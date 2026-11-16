; instruction-faithful ARM64 fallback for RobloxLib::function_2a8918c
0x0000000002a8918c: sub        sp, sp, #0x30
0x0000000002a89190: stp        x20, x19, [sp, #0x10]
0x0000000002a89194: stp        x29, x30, [sp, #0x20]
0x0000000002a89198: add        x29, sp, #0x20
0x0000000002a8919c: mov        x19, x2
0x0000000002a891a0: mov        x20, x0
0x0000000002a891a4: ldr        x0, [x0, #0xb8]
0x0000000002a891a8: ldr        x8, [x0]
0x0000000002a891ac: ldr        x8, [x8, #0x20]
0x0000000002a891b0: blr        x8
0x0000000002a891b4: str        w0, [sp, #0xc]
0x0000000002a891b8: ldr        x0, [x20, #0xb8]
0x0000000002a891bc: ldr        x8, [x0]
0x0000000002a891c0: ldr        x8, [x8, #0x28]
0x0000000002a891c4: add        x2, sp, #0xc
0x0000000002a891c8: mov        x1, x19
0x0000000002a891cc: blr        x8
0x0000000002a891d0: ldp        x29, x30, [sp, #0x20]
0x0000000002a891d4: ldp        x20, x19, [sp, #0x10]
0x0000000002a891d8: add        sp, sp, #0x30
0x0000000002a891dc: ret        

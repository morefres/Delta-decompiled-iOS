; instruction-faithful ARM64 fallback for RobloxLib::function_1ece5a4
0x0000000001ece5a4: sub        sp, sp, #0x30
0x0000000001ece5a8: stp        x20, x19, [sp, #0x10]
0x0000000001ece5ac: stp        x29, x30, [sp, #0x20]
0x0000000001ece5b0: add        x29, sp, #0x20
0x0000000001ece5b4: mov        x19, x2
0x0000000001ece5b8: mov        x20, x0
0x0000000001ece5bc: ldr        x0, [x0, #0xb8]
0x0000000001ece5c0: ldr        x8, [x0]
0x0000000001ece5c4: ldr        x8, [x8, #0x20]
0x0000000001ece5c8: blr        x8
0x0000000001ece5cc: str        w0, [sp, #0xc]
0x0000000001ece5d0: ldr        x0, [x20, #0xb8]
0x0000000001ece5d4: ldr        x8, [x0]
0x0000000001ece5d8: ldr        x8, [x8, #0x28]
0x0000000001ece5dc: add        x2, sp, #0xc
0x0000000001ece5e0: mov        x1, x19
0x0000000001ece5e4: blr        x8
0x0000000001ece5e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ece5ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ece5f0: add        sp, sp, #0x30
0x0000000001ece5f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a094
0x0000000002a7a094: sub        sp, sp, #0x30
0x0000000002a7a098: stp        x20, x19, [sp, #0x10]
0x0000000002a7a09c: stp        x29, x30, [sp, #0x20]
0x0000000002a7a0a0: add        x29, sp, #0x20
0x0000000002a7a0a4: mov        x19, x2
0x0000000002a7a0a8: mov        x20, x0
0x0000000002a7a0ac: ldr        x0, [x0, #0xb8]
0x0000000002a7a0b0: ldr        x8, [x0]
0x0000000002a7a0b4: ldr        x8, [x8, #0x20]
0x0000000002a7a0b8: blr        x8
0x0000000002a7a0bc: str        w0, [sp, #0xc]
0x0000000002a7a0c0: ldr        x0, [x20, #0xb8]
0x0000000002a7a0c4: ldr        x8, [x0]
0x0000000002a7a0c8: ldr        x8, [x8, #0x28]
0x0000000002a7a0cc: add        x2, sp, #0xc
0x0000000002a7a0d0: mov        x1, x19
0x0000000002a7a0d4: blr        x8
0x0000000002a7a0d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a0dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a0e0: add        sp, sp, #0x30
0x0000000002a7a0e4: ret        

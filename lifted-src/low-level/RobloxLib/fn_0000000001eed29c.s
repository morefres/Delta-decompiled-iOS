; instruction-faithful ARM64 fallback for RobloxLib::function_1eed29c
0x0000000001eed29c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed2a0: stp        x29, x30, [sp, #0x10]
0x0000000001eed2a4: add        x29, sp, #0x10
0x0000000001eed2a8: mov        x19, x0
0x0000000001eed2ac: adrp       x8, #0x5e03000
0x0000000001eed2b0: add        x8, x8, #0x990
0x0000000001eed2b4: str        x8, [x0]
0x0000000001eed2b8: ldr        x0, [x0, #0xb8]
0x0000000001eed2bc: str        xzr, [x19, #0xb8]
0x0000000001eed2c0: cbz        x0, #0x1eed2c8
0x0000000001eed2c4: bl         #0x47e93a8
0x0000000001eed2c8: mov        x0, x19
0x0000000001eed2cc: ldp        x29, x30, [sp, #0x10]
0x0000000001eed2d0: ldp        x20, x19, [sp], #0x20
0x0000000001eed2d4: b          #0x440a6a0

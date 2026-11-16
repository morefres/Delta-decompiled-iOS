; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb28c
0x0000000001dfb28c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfb290: stp        x29, x30, [sp, #0x10]
0x0000000001dfb294: add        x29, sp, #0x10
0x0000000001dfb298: mov        x19, x0
0x0000000001dfb29c: adrp       x8, #0x5dd4000
0x0000000001dfb2a0: add        x8, x8, #0xa70
0x0000000001dfb2a4: str        x8, [x0]
0x0000000001dfb2a8: ldr        x1, [x0, #0xc0]!
0x0000000001dfb2ac: str        xzr, [x0]
0x0000000001dfb2b0: cbz        x1, #0x1dfb2b8
0x0000000001dfb2b4: bl         #0x246a4
0x0000000001dfb2b8: ldr        x0, [x19, #0xb8]
0x0000000001dfb2bc: str        xzr, [x19, #0xb8]
0x0000000001dfb2c0: cbz        x0, #0x1dfb2c8
0x0000000001dfb2c4: bl         #0x47e93a8
0x0000000001dfb2c8: mov        x0, x19
0x0000000001dfb2cc: bl         #0x440a6a0
0x0000000001dfb2d0: ldp        x29, x30, [sp, #0x10]
0x0000000001dfb2d4: ldp        x20, x19, [sp], #0x20
0x0000000001dfb2d8: b          #0x47e93a8

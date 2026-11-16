; instruction-faithful ARM64 fallback for RobloxLib::function_1bd81e8
0x0000000001bd81e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd81ec: stp        x29, x30, [sp, #0x10]
0x0000000001bd81f0: add        x29, sp, #0x10
0x0000000001bd81f4: mov        x19, x0
0x0000000001bd81f8: adrp       x8, #0x5d30000
0x0000000001bd81fc: add        x8, x8, #0x958
0x0000000001bd8200: str        x8, [x0]
0x0000000001bd8204: ldr        x0, [x0, #0xc0]
0x0000000001bd8208: str        xzr, [x19, #0xc0]
0x0000000001bd820c: cbz        x0, #0x1bd8214
0x0000000001bd8210: bl         #0x47e93a8
0x0000000001bd8214: ldr        x0, [x19, #0xb8]
0x0000000001bd8218: str        xzr, [x19, #0xb8]
0x0000000001bd821c: cbz        x0, #0x1bd8224
0x0000000001bd8220: bl         #0x47e93a8
0x0000000001bd8224: mov        x0, x19
0x0000000001bd8228: bl         #0x440a6a0
0x0000000001bd822c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8230: ldp        x20, x19, [sp], #0x20
0x0000000001bd8234: b          #0x47e93a8

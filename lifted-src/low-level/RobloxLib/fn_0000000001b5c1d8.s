; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c1d8
0x0000000001b5c1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5c1dc: stp        x29, x30, [sp, #0x10]
0x0000000001b5c1e0: add        x29, sp, #0x10
0x0000000001b5c1e4: mov        x19, x0
0x0000000001b5c1e8: adrp       x8, #0x5d17000
0x0000000001b5c1ec: add        x8, x8, #0x30
0x0000000001b5c1f0: str        x8, [x0]
0x0000000001b5c1f4: ldr        x1, [x0, #0xc0]!
0x0000000001b5c1f8: str        xzr, [x0]
0x0000000001b5c1fc: cbz        x1, #0x1b5c204
0x0000000001b5c200: bl         #0x246a4
0x0000000001b5c204: add        x0, x19, #0xb8
0x0000000001b5c208: mov        x1, #0
0x0000000001b5c20c: bl         #0x4e468
0x0000000001b5c210: mov        x0, x19
0x0000000001b5c214: bl         #0x440a6a0
0x0000000001b5c218: ldp        x29, x30, [sp, #0x10]
0x0000000001b5c21c: ldp        x20, x19, [sp], #0x20
0x0000000001b5c220: b          #0x47e93a8

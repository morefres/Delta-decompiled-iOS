; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e1f8
0x0000000002e2e1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2e1fc: stp        x29, x30, [sp, #0x10]
0x0000000002e2e200: add        x29, sp, #0x10
0x0000000002e2e204: mov        x19, x0
0x0000000002e2e208: adrp       x8, #0x5ee6000
0x0000000002e2e20c: add        x8, x8, #0xab0
0x0000000002e2e210: str        x8, [x0]
0x0000000002e2e214: ldr        x1, [x0, #0xb8]!
0x0000000002e2e218: str        xzr, [x0]
0x0000000002e2e21c: cbz        x1, #0x2e2e224
0x0000000002e2e220: bl         #0x246a4
0x0000000002e2e224: mov        x0, x19
0x0000000002e2e228: bl         #0x440a6a0
0x0000000002e2e22c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2e230: ldp        x20, x19, [sp], #0x20
0x0000000002e2e234: b          #0x47e93a8

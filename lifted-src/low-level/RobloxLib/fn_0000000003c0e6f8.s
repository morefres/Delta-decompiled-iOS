; instruction-faithful ARM64 fallback for RobloxLib::function_3c0e6f8
0x0000000003c0e6f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0e6fc: mov        x29, sp
0x0000000003c0e700: bl         #0x3b467d0
0x0000000003c0e704: ldp        x29, x30, [sp], #0x10
0x0000000003c0e708: b          #0x47e93a8
0x0000000003c0e70c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0e710: mov        x29, sp
0x0000000003c0e714: bl         #0x3b467a0
0x0000000003c0e718: adrp       x8, #0x5f98000
0x0000000003c0e71c: add        x8, x8, #0x5f8
0x0000000003c0e720: str        x8, [x0]
0x0000000003c0e724: add        x8, x0, #0x128
0x0000000003c0e728: str        xzr, [x0, #0x170]
0x0000000003c0e72c: strh       wzr, [x0, #8]
0x0000000003c0e730: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c0e734: str        xzr, [x0, #0xa0]
0x0000000003c0e738: str        wzr, [x0, #0xb8]
0x0000000003c0e73c: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c0e740: str        xzr, [x0, #0xc0]
0x0000000003c0e744: str        wzr, [x0, #0xd8]
0x0000000003c0e748: movi       v0.16b, #0
0x0000000003c0e74c: stp        q0, q0, [x0, #0xe0]
0x0000000003c0e750: str        wzr, [x0, #0x100]
0x0000000003c0e754: stp        xzr, xzr, [x0, #0x110]
0x0000000003c0e758: str        xzr, [x0, #0x108]
0x0000000003c0e75c: str        wzr, [x0, #0x120]
0x0000000003c0e760: str        wzr, [x0, #0x148]
0x0000000003c0e764: stp        q0, q0, [x8]
0x0000000003c0e768: stp        xzr, xzr, [x0, #0x150]
0x0000000003c0e76c: str        wzr, [x0, #0x168]
0x0000000003c0e770: str        xzr, [x0, #0x160]
0x0000000003c0e774: ldp        x29, x30, [sp], #0x10
0x0000000003c0e778: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2cba830
0x0000000002cba830: stp        x20, x19, [sp, #-0x20]!
0x0000000002cba834: stp        x29, x30, [sp, #0x10]
0x0000000002cba838: add        x29, sp, #0x10
0x0000000002cba83c: mov        x19, x0
0x0000000002cba840: adrp       x8, #0x5cd3000
0x0000000002cba844: add        x8, x8, #0x2e0
0x0000000002cba848: str        x8, [x0]
0x0000000002cba84c: bl         #0x695394
0x0000000002cba850: stp        xzr, xzr, [x19, #8]
0x0000000002cba854: stp        xzr, x0, [x19, #0x18]
0x0000000002cba858: bl         #0x695394
0x0000000002cba85c: str        x0, [x19, #0x48]
0x0000000002cba860: movi       v0.16b, #0
0x0000000002cba864: stur       q0, [x19, #0x28]
0x0000000002cba868: stur       q0, [x19, #0x38]
0x0000000002cba86c: adrp       x8, #0x5ed8000
0x0000000002cba870: add        x8, x8, #0xfc8
0x0000000002cba874: str        x8, [x19]
0x0000000002cba878: bl         #0x695394
0x0000000002cba87c: stp        xzr, xzr, [x19, #0x60]
0x0000000002cba880: str        x0, [x19, #0x70]
0x0000000002cba884: adrp       x8, #0x5cd3000
0x0000000002cba888: add        x8, x8, #0x480
0x0000000002cba88c: stp        x8, xzr, [x19, #0x50]
0x0000000002cba890: mov        x0, x19
0x0000000002cba894: ldp        x29, x30, [sp, #0x10]
0x0000000002cba898: ldp        x20, x19, [sp], #0x20
0x0000000002cba89c: ret        

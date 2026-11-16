; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9810
0x0000000001bd9810: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd9814: stp        x29, x30, [sp, #0x10]
0x0000000001bd9818: add        x29, sp, #0x10
0x0000000001bd981c: mov        x19, x0
0x0000000001bd9820: adrp       x8, #0x5d30000
0x0000000001bd9824: add        x8, x8, #0xd00
0x0000000001bd9828: str        x8, [x0]
0x0000000001bd982c: ldr        x0, [x0, #0xc8]
0x0000000001bd9830: str        xzr, [x19, #0xc8]
0x0000000001bd9834: cbz        x0, #0x1bd983c
0x0000000001bd9838: bl         #0x47e93a8
0x0000000001bd983c: ldr        x0, [x19, #0xc0]
0x0000000001bd9840: str        xzr, [x19, #0xc0]
0x0000000001bd9844: cbz        x0, #0x1bd984c
0x0000000001bd9848: bl         #0x47e93a8
0x0000000001bd984c: ldr        x0, [x19, #0xb8]
0x0000000001bd9850: str        xzr, [x19, #0xb8]
0x0000000001bd9854: cbz        x0, #0x1bd985c
0x0000000001bd9858: bl         #0x47e93a8
0x0000000001bd985c: mov        x0, x19
0x0000000001bd9860: bl         #0x440a6a0
0x0000000001bd9864: ldp        x29, x30, [sp, #0x10]
0x0000000001bd9868: ldp        x20, x19, [sp], #0x20
0x0000000001bd986c: b          #0x47e93a8

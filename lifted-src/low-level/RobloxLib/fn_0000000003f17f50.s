; instruction-faithful ARM64 fallback for RobloxLib::function_3f17f50
0x0000000003f17f50: stp        x20, x19, [sp, #-0x20]!
0x0000000003f17f54: stp        x29, x30, [sp, #0x10]
0x0000000003f17f58: add        x29, sp, #0x10
0x0000000003f17f5c: mov        x19, x0
0x0000000003f17f60: adrp       x8, #0x5fd6000
0x0000000003f17f64: add        x8, x8, #0x4e8
0x0000000003f17f68: str        x8, [x0], #0xc0
0x0000000003f17f6c: mov        x1, #0
0x0000000003f17f70: bl         #0x4e468
0x0000000003f17f74: mov        x0, x19
0x0000000003f17f78: ldr        x1, [x0, #0xb8]!
0x0000000003f17f7c: str        xzr, [x0]
0x0000000003f17f80: cbz        x1, #0x3f17f88
0x0000000003f17f84: bl         #0x246a4
0x0000000003f17f88: mov        x0, x19
0x0000000003f17f8c: bl         #0x440a6a0
0x0000000003f17f90: ldp        x29, x30, [sp, #0x10]
0x0000000003f17f94: ldp        x20, x19, [sp], #0x20
0x0000000003f17f98: b          #0x47e93a8

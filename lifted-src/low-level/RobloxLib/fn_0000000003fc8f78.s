; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8f78
0x0000000003fc8f78: ldr        x10, [x0, #0x20]
0x0000000003fc8f7c: cbz        x10, #0x3fc8fa4
0x0000000003fc8f80: ldr        x9, [x0, #0x28]
0x0000000003fc8f84: stp        x10, x9, [x8]
0x0000000003fc8f88: cbz        x9, #0x3fc8fa0
0x0000000003fc8f8c: add        x8, x9, #8
0x0000000003fc8f90: ldxr       x9, [x8]
0x0000000003fc8f94: add        x9, x9, #1
0x0000000003fc8f98: stxr       w10, x9, [x8]
0x0000000003fc8f9c: cbnz       w10, #0x3fc8f90
0x0000000003fc8fa0: ret        
0x0000000003fc8fa4: stp        xzr, xzr, [x8]
0x0000000003fc8fa8: ret        

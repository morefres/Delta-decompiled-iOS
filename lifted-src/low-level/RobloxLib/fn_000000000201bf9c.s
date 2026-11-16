; instruction-faithful ARM64 fallback for RobloxLib::function_201bf9c
0x000000000201bf9c: ldp        x9, x8, [x1]
0x000000000201bfa0: stp        x9, x8, [x0]
0x000000000201bfa4: cbz        x8, #0x201bfbc
0x000000000201bfa8: add        x8, x8, #8
0x000000000201bfac: ldxr       x9, [x8]
0x000000000201bfb0: add        x9, x9, #1
0x000000000201bfb4: stxr       w10, x9, [x8]
0x000000000201bfb8: cbnz       w10, #0x201bfac
0x000000000201bfbc: ldp        x8, x9, [x1, #0x10]
0x000000000201bfc0: stp        x8, x9, [x0, #0x10]
0x000000000201bfc4: ldr        x8, [x1, #0x20]
0x000000000201bfc8: str        x8, [x0, #0x20]
0x000000000201bfcc: cbz        x8, #0x201bfe4
0x000000000201bfd0: add        x8, x8, #8
0x000000000201bfd4: ldxr       x9, [x8]
0x000000000201bfd8: add        x9, x9, #1
0x000000000201bfdc: stxr       w10, x9, [x8]
0x000000000201bfe0: cbnz       w10, #0x201bfd4
0x000000000201bfe4: ret        

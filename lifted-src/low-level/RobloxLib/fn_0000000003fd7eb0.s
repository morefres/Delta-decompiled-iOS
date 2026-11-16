; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7eb0
0x0000000003fd7eb0: ldp        x9, x8, [x1]
0x0000000003fd7eb4: stp        x9, x8, [x0]
0x0000000003fd7eb8: cbz        x8, #0x3fd7ed0
0x0000000003fd7ebc: add        x8, x8, #0x10
0x0000000003fd7ec0: ldxr       x9, [x8]
0x0000000003fd7ec4: add        x9, x9, #1
0x0000000003fd7ec8: stxr       w10, x9, [x8]
0x0000000003fd7ecc: cbnz       w10, #0x3fd7ec0
0x0000000003fd7ed0: ret        
0x0000000003fd7ed4: ldr        q0, [x1]
0x0000000003fd7ed8: str        q0, [x0]
0x0000000003fd7edc: stp        xzr, xzr, [x1]
0x0000000003fd7ee0: ret        
0x0000000003fd7ee4: ldr        x0, [x0, #8]
0x0000000003fd7ee8: cbz        x0, #0x3fd7ef0
0x0000000003fd7eec: b          #0x4b9808c
0x0000000003fd7ef0: ret        

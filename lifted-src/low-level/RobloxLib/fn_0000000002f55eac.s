; instruction-faithful ARM64 fallback for RobloxLib::function_2f55eac
0x0000000002f55eac: ldr        x0, [x0]
0x0000000002f55eb0: ldr        x8, [x0]
0x0000000002f55eb4: ldr        x1, [x8, #0x118]
0x0000000002f55eb8: br         x1
0x0000000002f55ebc: ldp        x9, x8, [x1]
0x0000000002f55ec0: stp        x9, x8, [x0]
0x0000000002f55ec4: cbz        x8, #0x2f55edc
0x0000000002f55ec8: add        x8, x8, #8
0x0000000002f55ecc: ldxr       x9, [x8]
0x0000000002f55ed0: add        x9, x9, #1
0x0000000002f55ed4: stxr       w10, x9, [x8]
0x0000000002f55ed8: cbnz       w10, #0x2f55ecc
0x0000000002f55edc: ret        
0x0000000002f55ee0: ldr        q0, [x1]
0x0000000002f55ee4: str        q0, [x0]
0x0000000002f55ee8: stp        xzr, xzr, [x1]
0x0000000002f55eec: ret        
0x0000000002f55ef0: b          #0x1df28

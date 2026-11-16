; instruction-faithful ARM64 fallback for RobloxLib::function_26e2e9c
0x00000000026e2e9c: ldp        x9, x8, [x0]
0x00000000026e2ea0: stp        x9, x8, [x1]
0x00000000026e2ea4: cbz        x8, #0x26e2ebc
0x00000000026e2ea8: add        x8, x8, #8
0x00000000026e2eac: ldxr       x9, [x8]
0x00000000026e2eb0: add        x9, x9, #1
0x00000000026e2eb4: stxr       w10, x9, [x8]
0x00000000026e2eb8: cbnz       w10, #0x26e2eac
0x00000000026e2ebc: ret        
0x00000000026e2ec0: ldr        q0, [x0]
0x00000000026e2ec4: str        q0, [x1]
0x00000000026e2ec8: stp        xzr, xzr, [x0]
0x00000000026e2ecc: ret        
0x00000000026e2ed0: b          #0x1df28

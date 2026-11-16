; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9e74
0x0000000003fc9e74: ldr        q0, [x1]
0x0000000003fc9e78: str        q0, [x0]
0x0000000003fc9e7c: ldr        x8, [x1, #0x10]
0x0000000003fc9e80: str        x8, [x0, #0x10]
0x0000000003fc9e84: cbz        x8, #0x3fc9e9c
0x0000000003fc9e88: add        x8, x8, #8
0x0000000003fc9e8c: ldxr       x9, [x8]
0x0000000003fc9e90: add        x9, x9, #1
0x0000000003fc9e94: stxr       w10, x9, [x8]
0x0000000003fc9e98: cbnz       w10, #0x3fc9e8c
0x0000000003fc9e9c: ret        
0x0000000003fc9ea0: ldr        q0, [x1]
0x0000000003fc9ea4: str        q0, [x0]
0x0000000003fc9ea8: ldr        x8, [x1, #0x10]
0x0000000003fc9eac: str        x8, [x0, #0x10]
0x0000000003fc9eb0: stp        xzr, xzr, [x1, #8]
0x0000000003fc9eb4: ret        
0x0000000003fc9eb8: add        x0, x0, #8
0x0000000003fc9ebc: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_2934e68
0x0000000002934e68: ldp        x9, x8, [x1]
0x0000000002934e6c: stp        x9, x8, [x0]
0x0000000002934e70: cbz        x8, #0x2934e88
0x0000000002934e74: add        x8, x8, #0x10
0x0000000002934e78: ldxr       x9, [x8]
0x0000000002934e7c: add        x9, x9, #1
0x0000000002934e80: stxr       w10, x9, [x8]
0x0000000002934e84: cbnz       w10, #0x2934e78
0x0000000002934e88: ldr        x8, [x1, #0x10]
0x0000000002934e8c: str        x8, [x0, #0x10]
0x0000000002934e90: ret        
0x0000000002934e94: ldr        q0, [x1]
0x0000000002934e98: str        q0, [x0]
0x0000000002934e9c: stp        xzr, xzr, [x1]
0x0000000002934ea0: ldr        x8, [x1, #0x10]
0x0000000002934ea4: str        x8, [x0, #0x10]
0x0000000002934ea8: ret        
0x0000000002934eac: ldr        x0, [x0, #8]
0x0000000002934eb0: cbz        x0, #0x2934eb8
0x0000000002934eb4: b          #0x4b9808c
0x0000000002934eb8: ret        

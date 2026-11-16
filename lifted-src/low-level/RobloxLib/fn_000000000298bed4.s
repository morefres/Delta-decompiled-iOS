; instruction-faithful ARM64 fallback for RobloxLib::function_298bed4
0x000000000298bed4: ldp        x9, x8, [x1]
0x000000000298bed8: stp        x9, x8, [x0]
0x000000000298bedc: cbz        x8, #0x298bef4
0x000000000298bee0: add        x8, x8, #8
0x000000000298bee4: ldxr       x9, [x8]
0x000000000298bee8: add        x9, x9, #1
0x000000000298beec: stxr       w10, x9, [x8]
0x000000000298bef0: cbnz       w10, #0x298bee4
0x000000000298bef4: ldr        x8, [x1, #0x10]
0x000000000298bef8: str        x8, [x0, #0x10]
0x000000000298befc: ret        
0x000000000298bf00: ldr        q0, [x1]
0x000000000298bf04: str        q0, [x0]
0x000000000298bf08: stp        xzr, xzr, [x1]
0x000000000298bf0c: ldr        x8, [x1, #0x10]
0x000000000298bf10: str        x8, [x0, #0x10]
0x000000000298bf14: ret        
0x000000000298bf18: b          #0x1df28

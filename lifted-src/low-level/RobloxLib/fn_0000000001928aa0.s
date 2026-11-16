; instruction-faithful ARM64 fallback for RobloxLib::function_1928aa0
0x0000000001928aa0: ldp        x9, x8, [x1]
0x0000000001928aa4: stp        x9, x8, [x0]
0x0000000001928aa8: cbz        x8, #0x1928ac0
0x0000000001928aac: add        x8, x8, #8
0x0000000001928ab0: ldxr       x9, [x8]
0x0000000001928ab4: add        x9, x9, #1
0x0000000001928ab8: stxr       w10, x9, [x8]
0x0000000001928abc: cbnz       w10, #0x1928ab0
0x0000000001928ac0: ldr        x8, [x1, #0x10]
0x0000000001928ac4: str        x8, [x0, #0x10]
0x0000000001928ac8: ret        
0x0000000001928acc: ldr        q0, [x1]
0x0000000001928ad0: str        q0, [x0]
0x0000000001928ad4: stp        xzr, xzr, [x1]
0x0000000001928ad8: ldr        x8, [x1, #0x10]
0x0000000001928adc: str        x8, [x0, #0x10]
0x0000000001928ae0: ret        
0x0000000001928ae4: b          #0x1df28

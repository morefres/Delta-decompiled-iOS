; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cdd4
0x0000000002f9cdd4: ldp        x9, x8, [x1]
0x0000000002f9cdd8: stp        x9, x8, [x0]
0x0000000002f9cddc: cbz        x8, #0x2f9cdf4
0x0000000002f9cde0: add        x8, x8, #8
0x0000000002f9cde4: ldxr       x9, [x8]
0x0000000002f9cde8: add        x9, x9, #1
0x0000000002f9cdec: stxr       w10, x9, [x8]
0x0000000002f9cdf0: cbnz       w10, #0x2f9cde4
0x0000000002f9cdf4: ret        
0x0000000002f9cdf8: ldr        q0, [x1]
0x0000000002f9cdfc: str        q0, [x0]
0x0000000002f9ce00: stp        xzr, xzr, [x1]
0x0000000002f9ce04: ret        
0x0000000002f9ce08: b          #0x1df28
0x0000000002f9ce0c: ldr        x0, [x0]
0x0000000002f9ce10: b          #0x2f97558
0x0000000002f9ce14: ldp        x9, x8, [x1]
0x0000000002f9ce18: stp        x9, x8, [x0]
0x0000000002f9ce1c: cbz        x8, #0x2f9ce34
0x0000000002f9ce20: add        x8, x8, #8
0x0000000002f9ce24: ldxr       x9, [x8]
0x0000000002f9ce28: add        x9, x9, #1
0x0000000002f9ce2c: stxr       w10, x9, [x8]
0x0000000002f9ce30: cbnz       w10, #0x2f9ce24
0x0000000002f9ce34: ret        
0x0000000002f9ce38: ldp        x9, x8, [x1]
0x0000000002f9ce3c: stp        x9, x8, [x0]
0x0000000002f9ce40: cbz        x8, #0x2f9ce58
0x0000000002f9ce44: add        x8, x8, #8
0x0000000002f9ce48: ldxr       x9, [x8]
0x0000000002f9ce4c: add        x9, x9, #1
0x0000000002f9ce50: stxr       w10, x9, [x8]
0x0000000002f9ce54: cbnz       w10, #0x2f9ce48
0x0000000002f9ce58: ret        
0x0000000002f9ce5c: b          #0x1df28
0x0000000002f9ce60: ldr        x0, [x0]
0x0000000002f9ce64: b          #0x2f97558
0x0000000002f9ce68: ldp        x9, x8, [x1]
0x0000000002f9ce6c: stp        x9, x8, [x0]
0x0000000002f9ce70: cbz        x8, #0x2f9ce88
0x0000000002f9ce74: add        x8, x8, #8
0x0000000002f9ce78: ldxr       x9, [x8]
0x0000000002f9ce7c: add        x9, x9, #1
0x0000000002f9ce80: stxr       w10, x9, [x8]
0x0000000002f9ce84: cbnz       w10, #0x2f9ce78
0x0000000002f9ce88: ret        
0x0000000002f9ce8c: ldp        x9, x8, [x1]
0x0000000002f9ce90: stp        x9, x8, [x0]
0x0000000002f9ce94: cbz        x8, #0x2f9ceac
0x0000000002f9ce98: add        x8, x8, #8
0x0000000002f9ce9c: ldxr       x9, [x8]
0x0000000002f9cea0: add        x9, x9, #1
0x0000000002f9cea4: stxr       w10, x9, [x8]
0x0000000002f9cea8: cbnz       w10, #0x2f9ce9c
0x0000000002f9ceac: ret        
0x0000000002f9ceb0: b          #0x1df28
0x0000000002f9ceb4: b          #0x2f9bccc

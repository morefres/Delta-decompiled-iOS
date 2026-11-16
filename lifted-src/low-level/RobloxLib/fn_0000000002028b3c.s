; instruction-faithful ARM64 fallback for RobloxLib::function_2028b3c
0x0000000002028b3c: ldp        x9, x8, [x1]
0x0000000002028b40: stp        x9, x8, [x0]
0x0000000002028b44: cbz        x8, #0x2028b5c
0x0000000002028b48: add        x8, x8, #8
0x0000000002028b4c: ldxr       x9, [x8]
0x0000000002028b50: add        x9, x9, #1
0x0000000002028b54: stxr       w10, x9, [x8]
0x0000000002028b58: cbnz       w10, #0x2028b4c
0x0000000002028b5c: ldr        x8, [x1, #0x10]
0x0000000002028b60: str        x8, [x0, #0x10]
0x0000000002028b64: ret        
0x0000000002028b68: ldr        q0, [x1]
0x0000000002028b6c: str        q0, [x0]
0x0000000002028b70: stp        xzr, xzr, [x1]
0x0000000002028b74: ldr        x8, [x1, #0x10]
0x0000000002028b78: str        x8, [x0, #0x10]
0x0000000002028b7c: ret        
0x0000000002028b80: b          #0x1df28

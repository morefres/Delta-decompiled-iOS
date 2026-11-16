; instruction-faithful ARM64 fallback for RobloxLib::function_2994ec4
0x0000000002994ec4: mov        x1, x0
0x0000000002994ec8: ldr        x0, [x1], #8
0x0000000002994ecc: b          #0x2994d8c
0x0000000002994ed0: ldr        x8, [x1]
0x0000000002994ed4: str        x8, [x0]
0x0000000002994ed8: cbz        x8, #0x2994eec
0x0000000002994edc: ldaxr      w9, [x8]
0x0000000002994ee0: add        w9, w9, #1
0x0000000002994ee4: stlxr      w10, w9, [x8]
0x0000000002994ee8: cbnz       w10, #0x2994edc
0x0000000002994eec: ldr        w8, [x1, #8]
0x0000000002994ef0: str        w8, [x0, #8]
0x0000000002994ef4: ret        
0x0000000002994ef8: ldr        x8, [x1]
0x0000000002994efc: str        x8, [x0]
0x0000000002994f00: str        xzr, [x1]
0x0000000002994f04: ldr        w8, [x1, #8]
0x0000000002994f08: str        w8, [x0, #8]
0x0000000002994f0c: ret        
0x0000000002994f10: b          #0x2c998

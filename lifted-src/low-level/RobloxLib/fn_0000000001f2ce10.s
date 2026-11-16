; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ce10
0x0000000001f2ce10: mov        x1, x0
0x0000000001f2ce14: ldr        x0, [x1], #8
0x0000000001f2ce18: b          #0x1f2cce0
0x0000000001f2ce1c: ldr        x8, [x1]
0x0000000001f2ce20: str        x8, [x0]
0x0000000001f2ce24: cbz        x8, #0x1f2ce38
0x0000000001f2ce28: ldaxr      w9, [x8]
0x0000000001f2ce2c: add        w9, w9, #1
0x0000000001f2ce30: stlxr      w10, w9, [x8]
0x0000000001f2ce34: cbnz       w10, #0x1f2ce28
0x0000000001f2ce38: ldr        w8, [x1, #8]
0x0000000001f2ce3c: str        w8, [x0, #8]
0x0000000001f2ce40: ret        
0x0000000001f2ce44: ldr        x8, [x1]
0x0000000001f2ce48: str        x8, [x0]
0x0000000001f2ce4c: str        xzr, [x1]
0x0000000001f2ce50: ldr        w8, [x1, #8]
0x0000000001f2ce54: str        w8, [x0, #8]
0x0000000001f2ce58: ret        
0x0000000001f2ce5c: b          #0x2c998

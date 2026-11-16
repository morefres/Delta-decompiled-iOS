; instruction-faithful ARM64 fallback for RobloxLib::function_3aadc38
0x0000000003aadc38: adrp       x9, #0x6492000
0x0000000003aadc3c: add        x9, x9, #0xa68
0x0000000003aadc40: ldaxr      x8, [x9]
0x0000000003aadc44: add        x10, x8, #1
0x0000000003aadc48: stlxr      w11, x10, [x9]
0x0000000003aadc4c: cbnz       w11, #0x3aadc40
0x0000000003aadc50: str        x8, [x0]
0x0000000003aadc54: ret        

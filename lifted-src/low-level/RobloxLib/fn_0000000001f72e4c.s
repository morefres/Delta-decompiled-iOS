; instruction-faithful ARM64 fallback for RobloxLib::function_1f72e4c
0x0000000001f72e4c: ldr        x8, [x0]
0x0000000001f72e50: add        x8, x8, #0xa0
0x0000000001f72e54: ldaxr      w9, [x8]
0x0000000001f72e58: add        w9, w9, #1
0x0000000001f72e5c: stlxr      w10, w9, [x8]
0x0000000001f72e60: cbnz       w10, #0x1f72e54
0x0000000001f72e64: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f90bd0
0x0000000001f90bd0: add        x8, x0, #0xd0
0x0000000001f90bd4: ldaxr      x9, [x8]
0x0000000001f90bd8: add        x9, x9, #1
0x0000000001f90bdc: stlxr      w10, x9, [x8]
0x0000000001f90be0: cbnz       w10, #0x1f90bd4
0x0000000001f90be4: ret        

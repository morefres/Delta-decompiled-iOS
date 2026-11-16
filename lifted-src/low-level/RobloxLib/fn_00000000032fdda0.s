; instruction-faithful ARM64 fallback for RobloxLib::function_32fdda0
0x00000000032fdda0: ldaxr      x8, [x0]
0x00000000032fdda4: add        x8, x8, x1
0x00000000032fdda8: stlxr      w9, x8, [x0]
0x00000000032fddac: cbnz       w9, #0x32fdda0
0x00000000032fddb0: mov        x0, x8
0x00000000032fddb4: ret        

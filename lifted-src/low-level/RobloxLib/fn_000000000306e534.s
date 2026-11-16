; instruction-faithful ARM64 fallback for RobloxLib::function_306e534
0x000000000306e534: add        x8, x1, #0x44
0x000000000306e538: ldaxr      w9, [x8]
0x000000000306e53c: sub        w9, w9, #1
0x000000000306e540: stlxr      w10, w9, [x8]
0x000000000306e544: cbnz       w10, #0x306e538
0x000000000306e548: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3747750
0x0000000003747750: add        x8, x0, #0x30
0x0000000003747754: ldxr       w9, [x8]
0x0000000003747758: add        w9, w9, #1
0x000000000374775c: stxr       w10, w9, [x8]
0x0000000003747760: cbnz       w10, #0x3747754
0x0000000003747764: ret        

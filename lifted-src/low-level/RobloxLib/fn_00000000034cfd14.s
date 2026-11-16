; instruction-faithful ARM64 fallback for RobloxLib::function_34cfd14
0x00000000034cfd14: add        x8, x0, #0x20
0x00000000034cfd18: ldxr       w9, [x8]
0x00000000034cfd1c: add        w9, w9, #1
0x00000000034cfd20: stxr       w10, w9, [x8]
0x00000000034cfd24: cbnz       w10, #0x34cfd18
0x00000000034cfd28: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_37ab10c
0x00000000037ab10c: mov        x8, #-1
0x00000000037ab110: str        x8, [x0, #0x40]
0x00000000037ab114: ldp        w9, w8, [x0, #8]
0x00000000037ab118: add        w8, w9, w8
0x00000000037ab11c: scvtf      d0, w8
0x00000000037ab120: mov        x8, #0x4069000000000000
0x00000000037ab124: fmov       d1, x8
0x00000000037ab128: fdiv       d0, d0, d1
0x00000000037ab12c: str        d0, [x0, #0x48]
0x00000000037ab130: ret        
0x00000000037ab134: ret        
0x00000000037ab138: ret        

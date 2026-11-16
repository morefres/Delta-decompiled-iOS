; instruction-faithful ARM64 fallback for RobloxLib::function_31571cc
0x00000000031571cc: add        x0, x0, #0x90
0x00000000031571d0: b          #0x313f98c
0x00000000031571d4: ldr        w8, [x0, #0x88]
0x00000000031571d8: cmp        w8, #1
0x00000000031571dc: cset       w0, eq
0x00000000031571e0: ret        
0x00000000031571e4: str        wzr, [x2]
0x00000000031571e8: mov        w0, #0
0x00000000031571ec: ret        

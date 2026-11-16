; instruction-faithful ARM64 fallback for RobloxLib::function_1beea7c
0x0000000001beea7c: mov        w0, #0
0x0000000001beea80: ret        
0x0000000001beea84: mov        x0, #0
0x0000000001beea88: ret        
0x0000000001beea8c: b          #0x1beefd0
0x0000000001beea90: cbz        x1, #0x1beeab0
0x0000000001beea94: ldr        x8, [x0, #0x90]
0x0000000001beea98: ldr        x8, [x1, x8]
0x0000000001beea9c: cbz        x8, #0x1beeab0
0x0000000001beeaa0: ldr        x8, [x8, #8]
0x0000000001beeaa4: cmp        x8, #0
0x0000000001beeaa8: cset       w0, ne
0x0000000001beeaac: ret        
0x0000000001beeab0: mov        w0, #0
0x0000000001beeab4: ret        
0x0000000001beeab8: cbz        x1, #0x1beeacc
0x0000000001beeabc: ldr        x8, [x0, #0x90]
0x0000000001beeac0: ldr        x0, [x1, x8]
0x0000000001beeac4: cbz        x0, #0x1beeacc
0x0000000001beeac8: b          #0x47f1d48
0x0000000001beeacc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_208c264
0x000000000208c264: ldr        x8, [x0, #0x28]
0x000000000208c268: cmp        x8, #0
0x000000000208c26c: cset       w0, ne
0x000000000208c270: ret        
0x000000000208c274: ldr        x8, [x0, #0x28]
0x000000000208c278: add        x9, x8, #0x168
0x000000000208c27c: cmp        x8, #0
0x000000000208c280: csel       x0, xzr, x9, eq
0x000000000208c284: ret        
0x000000000208c288: ldr        x8, [x0, #0x28]
0x000000000208c28c: add        x0, x8, #0x190
0x000000000208c290: ret        

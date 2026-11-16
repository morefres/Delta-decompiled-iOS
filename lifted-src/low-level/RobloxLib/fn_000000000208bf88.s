; instruction-faithful ARM64 fallback for RobloxLib::function_208bf88
0x000000000208bf88: ldr        x8, [x0, #0x28]
0x000000000208bf8c: cmp        x8, #0
0x000000000208bf90: cset       w0, ne
0x000000000208bf94: ret        
0x000000000208bf98: ldr        x8, [x0, #0x28]
0x000000000208bf9c: add        x9, x8, #0x168
0x000000000208bfa0: cmp        x8, #0
0x000000000208bfa4: csel       x0, xzr, x9, eq
0x000000000208bfa8: ret        
0x000000000208bfac: ldr        x8, [x0, #0x28]
0x000000000208bfb0: add        x0, x8, #0x190
0x000000000208bfb4: ret        

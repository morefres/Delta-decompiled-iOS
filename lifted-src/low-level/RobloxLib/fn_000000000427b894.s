; instruction-faithful ARM64 fallback for RobloxLib::function_427b894
0x000000000427b894: mov        w0, #1
0x000000000427b898: ret        
0x000000000427b89c: cbz        x0, #0x427b8cc
0x000000000427b8a0: ldr        w8, [x0, #8]
0x000000000427b8a4: cmp        w8, #1
0x000000000427b8a8: b.lt       #0x427b8d0
0x000000000427b8ac: ldr        w8, [x0, #0xc]
0x000000000427b8b0: cmp        w8, #1
0x000000000427b8b4: b.lt       #0x427b8d0
0x000000000427b8b8: ldr        w8, [x0, #4]
0x000000000427b8bc: orr        w8, w8, #4
0x000000000427b8c0: cmp        w8, #4
0x000000000427b8c4: b.ne       #0x427b8d8
0x000000000427b8c8: mov        w0, #1
0x000000000427b8cc: ret        
0x000000000427b8d0: mov        w1, #5
0x000000000427b8d4: b          #0x42870ac
0x000000000427b8d8: mov        w1, #4
0x000000000427b8dc: b          #0x42870ac
0x000000000427b8e0: str        xzr, [x0, #0x48]
0x000000000427b8e4: str        wzr, [x0, #0x50]
0x000000000427b8e8: movi       v0.16b, #0
0x000000000427b8ec: stp        q0, q0, [x0, #0x10]
0x000000000427b8f0: stur       q0, [x0, #0x2c]
0x000000000427b8f4: stp        xzr, xzr, [x0, #0xe0]
0x000000000427b8f8: ret        

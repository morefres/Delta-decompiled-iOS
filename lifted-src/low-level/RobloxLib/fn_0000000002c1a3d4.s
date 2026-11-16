; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a3d4
0x0000000002c1a3d4: b          #0x2c1a138
0x0000000002c1a3d8: ldr        w8, [x0, #0xa30]
0x0000000002c1a3dc: cbz        w8, #0x2c1a400
0x0000000002c1a3e0: cmp        w8, #2
0x0000000002c1a3e4: b.eq       #0x2c1a3f8
0x0000000002c1a3e8: cmp        w8, #1
0x0000000002c1a3ec: b.ne       #0x2c1a408
0x0000000002c1a3f0: add        x0, x0, #0x9a0
0x0000000002c1a3f4: b          #0x2a00910
0x0000000002c1a3f8: add        x0, x0, #0x9a0
0x0000000002c1a3fc: b          #0x2a01468
0x0000000002c1a400: fmov       s0, wzr
0x0000000002c1a404: ret        
0x0000000002c1a408: fmov       s0, #1.00000000
0x0000000002c1a40c: ret        

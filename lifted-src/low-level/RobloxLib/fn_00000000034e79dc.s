; instruction-faithful ARM64 fallback for RobloxLib::function_34e79dc
0x00000000034e79dc: add        x8, x0, #0x20
0x00000000034e79e0: ldar       w8, [x8]
0x00000000034e79e4: cmp        w8, #1
0x00000000034e79e8: cset       w0, eq
0x00000000034e79ec: ret        
0x00000000034e79f0: ldr        w8, [x0, #4]
0x00000000034e79f4: ldr        w9, [x1, #4]
0x00000000034e79f8: cmp        w8, w9
0x00000000034e79fc: b.ne       #0x34e7a14
0x00000000034e7a00: ldr        w8, [x0]
0x00000000034e7a04: ldr        w9, [x1]
0x00000000034e7a08: cmp        w8, w9
0x00000000034e7a0c: cset       w0, eq
0x00000000034e7a10: ret        
0x00000000034e7a14: mov        w0, #0
0x00000000034e7a18: ret        

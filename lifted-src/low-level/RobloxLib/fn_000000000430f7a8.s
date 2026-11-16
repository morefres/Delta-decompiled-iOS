; instruction-faithful ARM64 fallback for RobloxLib::function_430f7a8
0x000000000430f7a8: mov        w0, #5
0x000000000430f7ac: ret        
0x000000000430f7b0: ldr        x8, [x0, #0x48]
0x000000000430f7b4: cbz        x8, #0x430f7e0
0x000000000430f7b8: ldr        x8, [x0, #0x28]
0x000000000430f7bc: cbz        x8, #0x430f7e0
0x000000000430f7c0: ldr        x8, [x0, #0x30]
0x000000000430f7c4: cbz        x8, #0x430f7e0
0x000000000430f7c8: ldr        x8, [x0, #0x38]
0x000000000430f7cc: cbz        x8, #0x430f7e0
0x000000000430f7d0: ldr        x8, [x0, #0x40]
0x000000000430f7d4: cmp        x8, #0
0x000000000430f7d8: cset       w0, ne
0x000000000430f7dc: ret        
0x000000000430f7e0: mov        w0, #0
0x000000000430f7e4: ret        
0x000000000430f7e8: mov        w0, #1
0x000000000430f7ec: ret        
0x000000000430f7f0: mov        w0, #0
0x000000000430f7f4: ret        
0x000000000430f7f8: ldr        w8, [x1, #0x38]
0x000000000430f7fc: cbnz       w8, #0x430f818
0x000000000430f800: ldrb       w8, [x1, #0x18]
0x000000000430f804: cmp        w8, #3
0x000000000430f808: b.ne       #0x430f818
0x000000000430f80c: str        x1, [x0, #0x48]
0x000000000430f810: mov        w0, #1
0x000000000430f814: ret        
0x000000000430f818: mov        w0, #0
0x000000000430f81c: ret        

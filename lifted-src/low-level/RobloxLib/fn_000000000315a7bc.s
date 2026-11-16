; instruction-faithful ARM64 fallback for RobloxLib::function_315a7bc
0x000000000315a7bc: ret        
0x000000000315a7c0: ret        
0x000000000315a7c4: ret        
0x000000000315a7c8: b          #0x47e93a8
0x000000000315a7cc: ldr        w8, [x1, #8]
0x000000000315a7d0: ldr        w9, [x0, #8]
0x000000000315a7d4: cmp        w8, w9
0x000000000315a7d8: b.ne       #0x315a7f4
0x000000000315a7dc: ldr        w8, [x0, #0xc]
0x000000000315a7e0: subs       w8, w8, #1
0x000000000315a7e4: cset       w9, hs
0x000000000315a7e8: str        w8, [x0, #0xc]
0x000000000315a7ec: sbfx       w0, w9, #0, #1
0x000000000315a7f0: ret        
0x000000000315a7f4: mov        w0, #-1
0x000000000315a7f8: ret        

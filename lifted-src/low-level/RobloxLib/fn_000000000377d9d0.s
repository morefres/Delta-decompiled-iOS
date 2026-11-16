; instruction-faithful ARM64 fallback for RobloxLib::function_377d9d0
0x000000000377d9d0: ldr        w8, [x0, #0x70]
0x000000000377d9d4: sub        w9, w8, #1
0x000000000377d9d8: cmp        w9, #2
0x000000000377d9dc: b.hs       #0x377d9e8
0x000000000377d9e0: mov        w0, #1
0x000000000377d9e4: ret        
0x000000000377d9e8: cmp        w8, #3
0x000000000377d9ec: b.ne       #0x377da10
0x000000000377d9f0: ldrb       w8, [x0, #0x28]
0x000000000377d9f4: cmp        w8, #1
0x000000000377d9f8: b.ne       #0x377da18
0x000000000377d9fc: ldrb       w8, [x0, #0xa0]
0x000000000377da00: cmp        w8, #0
0x000000000377da04: mov        w8, #1
0x000000000377da08: cinc       w0, w8, ne
0x000000000377da0c: ret        
0x000000000377da10: mov        w0, #0
0x000000000377da14: ret        
0x000000000377da18: mov        w0, #2
0x000000000377da1c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_317d988
0x000000000317d988: ldr        w0, [x0, #0x2c]
0x000000000317d98c: ret        
0x000000000317d990: ldr        w10, [x0, #0x2c]
0x000000000317d994: sub        w9, w1, #1
0x000000000317d998: cmp        w9, w10
0x000000000317d99c: b.hs       #0x317d9b4
0x000000000317d9a0: mov        x8, x0
0x000000000317d9a4: mov        w0, #0
0x000000000317d9a8: ldr        x8, [x8, #0x40]
0x000000000317d9ac: ldr        w8, [x8, w9, uxtw #2]
0x000000000317d9b0: b          #0x317d9bc
0x000000000317d9b4: mov        w8, #0
0x000000000317d9b8: mov        w0, #-0xc
0x000000000317d9bc: str        w8, [x2]
0x000000000317d9c0: ret        
0x000000000317d9c4: ldr        w10, [x0, #0x2c]
0x000000000317d9c8: sub        w9, w1, #1
0x000000000317d9cc: cmp        w9, w10
0x000000000317d9d0: b.hs       #0x317d9e8
0x000000000317d9d4: mov        x8, x0
0x000000000317d9d8: mov        w0, #0
0x000000000317d9dc: ldr        x8, [x8, #0x40]
0x000000000317d9e0: str        w2, [x8, w9, uxtw #2]
0x000000000317d9e4: ret        
0x000000000317d9e8: mov        w0, #-0xc
0x000000000317d9ec: ret        

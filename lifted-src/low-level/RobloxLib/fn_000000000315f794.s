; instruction-faithful ARM64 fallback for RobloxLib::function_315f794
0x000000000315f794: ldr        w10, [x0, #0x30]
0x000000000315f798: sub        w9, w1, #1
0x000000000315f79c: cmp        w9, w10
0x000000000315f7a0: b.hs       #0x315f7bc
0x000000000315f7a4: mov        x8, x0
0x000000000315f7a8: mov        w0, #0
0x000000000315f7ac: ldr        x8, [x8, #0x28]
0x000000000315f7b0: ldr        x8, [x8, w9, uxtw #3]
0x000000000315f7b4: str        x8, [x2]
0x000000000315f7b8: ret        
0x000000000315f7bc: mov        w0, #-0xc
0x000000000315f7c0: ret        
0x000000000315f7c4: ldr        w10, [x0, #0x30]
0x000000000315f7c8: sub        w9, w1, #1
0x000000000315f7cc: cmp        w9, w10
0x000000000315f7d0: b.hs       #0x315f7e8
0x000000000315f7d4: mov        x8, x0
0x000000000315f7d8: mov        w0, #0
0x000000000315f7dc: ldr        x8, [x8, #0x28]
0x000000000315f7e0: str        x2, [x8, w9, uxtw #3]
0x000000000315f7e4: ret        
0x000000000315f7e8: mov        w0, #-0xc
0x000000000315f7ec: ret        

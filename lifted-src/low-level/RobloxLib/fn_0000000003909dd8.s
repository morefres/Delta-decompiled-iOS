; instruction-faithful ARM64 fallback for RobloxLib::function_3909dd8
0x0000000003909dd8: ldr        w0, [x0, #0x50]
0x0000000003909ddc: cmp        w0, #3
0x0000000003909de0: b.le       #0x3909e08
0x0000000003909de4: sub        w8, w0, #4
0x0000000003909de8: cmp        w8, #2
0x0000000003909dec: b.lo       #0x3909e14
0x0000000003909df0: cmp        w0, #6
0x0000000003909df4: b.eq       #0x3909e00
0x0000000003909df8: cmp        w0, #7
0x0000000003909dfc: b.ne       #0x3909e1c
0x0000000003909e00: sub        w0, w1, #0xc
0x0000000003909e04: ret        
0x0000000003909e08: cbz        w0, #0x3909e20
0x0000000003909e0c: cmp        w0, #1
0x0000000003909e10: b.ne       #0x3909e1c
0x0000000003909e14: sub        w0, w1, #0xe
0x0000000003909e18: ret        
0x0000000003909e1c: mov        x0, x1
0x0000000003909e20: ret        

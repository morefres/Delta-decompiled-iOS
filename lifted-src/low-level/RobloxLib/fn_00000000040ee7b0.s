; instruction-faithful ARM64 fallback for RobloxLib::function_40ee7b0
0x00000000040ee7b0: cmp        w0, #2
0x00000000040ee7b4: b.gt       #0x40ee7dc
0x00000000040ee7b8: cbz        w0, #0x40ee7fc
0x00000000040ee7bc: cmp        w0, #1
0x00000000040ee7c0: b.eq       #0x40ee7f0
0x00000000040ee7c4: cmp        w0, #2
0x00000000040ee7c8: b.ne       #0x40ee7f0
0x00000000040ee7cc: cmp        w2, #0
0x00000000040ee7d0: mov        w8, #2
0x00000000040ee7d4: cinc       w8, w8, ne
0x00000000040ee7d8: b          #0x40ee7f4
0x00000000040ee7dc: cmp        w0, #3
0x00000000040ee7e0: b.eq       #0x40ee81c
0x00000000040ee7e4: cmp        w0, #4
0x00000000040ee7e8: b.eq       #0x40ee7f0
0x00000000040ee7ec: cmp        w0, #5
0x00000000040ee7f0: mov        w8, #2
0x00000000040ee7f4: and        w0, w8, #0xff
0x00000000040ee7f8: ret        
0x00000000040ee7fc: cmp        w1, #0
0x00000000040ee800: mov        w8, #1
0x00000000040ee804: cinc       w8, w8, ne
0x00000000040ee808: mov        w9, #2
0x00000000040ee80c: cinc       w9, w9, eq
0x00000000040ee810: cmp        w2, #0
0x00000000040ee814: csel       w8, w8, w9, eq
0x00000000040ee818: b          #0x40ee7f4
0x00000000040ee81c: mov        w8, #1
0x00000000040ee820: b          #0x40ee7f4

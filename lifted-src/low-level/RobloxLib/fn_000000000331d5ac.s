; instruction-faithful ARM64 fallback for RobloxLib::function_331d5ac
0x000000000331d5ac: cmp        w0, w1
0x000000000331d5b0: cset       w8, ne
0x000000000331d5b4: cset       w9, gt
0x000000000331d5b8: cset       w10, ge
0x000000000331d5bc: cmp        w2, #5
0x000000000331d5c0: csel       w10, w10, wzr, eq
0x000000000331d5c4: cmp        w2, #4
0x000000000331d5c8: csel       w9, w9, w10, eq
0x000000000331d5cc: cmp        w2, #3
0x000000000331d5d0: csel       w8, w8, w9, eq
0x000000000331d5d4: cmp        w0, w1
0x000000000331d5d8: cset       w9, eq
0x000000000331d5dc: cset       w10, le
0x000000000331d5e0: cset       w11, lt
0x000000000331d5e4: cmp        w2, #2
0x000000000331d5e8: csel       w11, w11, wzr, eq
0x000000000331d5ec: cmp        w2, #1
0x000000000331d5f0: csel       w10, w10, w11, eq
0x000000000331d5f4: cmp        w2, #0
0x000000000331d5f8: csel       w9, w9, w10, eq
0x000000000331d5fc: cmp        w2, #2
0x000000000331d600: csel       w0, w8, w9, gt
0x000000000331d604: ret        

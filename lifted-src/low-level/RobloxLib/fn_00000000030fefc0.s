; instruction-faithful ARM64 fallback for RobloxLib::function_30fefc0
0x00000000030fefc0: sub        w8, w2, #1
0x00000000030fefc4: sxtw       x9, w1
0x00000000030fefc8: add        x9, x9, #1
0x00000000030fefcc: lsr        x9, x9, #1
0x00000000030fefd0: cmp        w0, #1
0x00000000030fefd4: csel       w10, w1, wzr, eq
0x00000000030fefd8: cmp        w2, #0
0x00000000030fefdc: csel       w11, wzr, w1, ne
0x00000000030fefe0: cmp        w2, #3
0x00000000030fefe4: csel       w10, w10, w11, eq
0x00000000030fefe8: cmp        w8, #2
0x00000000030fefec: csel       w8, w9, w10, lo
0x00000000030feff0: cmp        w2, #0
0x00000000030feff4: csel       w9, w1, wzr, eq
0x00000000030feff8: cmp        w0, #4
0x00000000030feffc: csel       w9, w9, wzr, eq
0x00000000030ff000: cmp        w0, #2
0x00000000030ff004: csel       w0, w8, w9, lo
0x00000000030ff008: ret        

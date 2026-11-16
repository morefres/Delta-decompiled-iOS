; instruction-faithful ARM64 fallback for RobloxLib::function_40e6888
0x00000000040e6888: orr        w8, w0, #0xc0
0x00000000040e688c: orr        w9, w0, #0x80
0x00000000040e6890: cmp        w0, #0xf
0x00000000040e6894: mov        w10, #0x1f
0x00000000040e6898: csel       w10, w10, w0, eq
0x00000000040e689c: cmp        w1, #8
0x00000000040e68a0: csel       w10, w10, w0, eq
0x00000000040e68a4: cmp        w1, #7
0x00000000040e68a8: csel       w9, w9, w10, eq
0x00000000040e68ac: cmp        w1, #6
0x00000000040e68b0: csel       w8, w8, w9, eq
0x00000000040e68b4: orr        w9, w0, #0x40
0x00000000040e68b8: cmp        w1, #5
0x00000000040e68bc: csel       w10, w9, w0, eq
0x00000000040e68c0: cmp        w1, #3
0x00000000040e68c4: csel       w10, w9, w10, eq
0x00000000040e68c8: cmp        w1, #1
0x00000000040e68cc: csel       w9, w9, w10, eq
0x00000000040e68d0: cmp        w1, #5
0x00000000040e68d4: csel       w0, w8, w9, gt
0x00000000040e68d8: ret        

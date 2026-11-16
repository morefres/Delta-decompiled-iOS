; instruction-faithful ARM64 fallback for RobloxLib::function_40d7674
0x00000000040d7674: add        w8, w0, #1
0x00000000040d7678: mov        w9, #-1
0x00000000040d767c: madd       w9, w8, w8, w9
0x00000000040d7680: mul        w10, w0, w0
0x00000000040d7684: add        w10, w10, w1, lsl #1
0x00000000040d7688: sub        w10, w10, #1
0x00000000040d768c: cmp        w1, #1
0x00000000040d7690: csel       w9, w9, w10, lt
0x00000000040d7694: cmp        w0, #1
0x00000000040d7698: mov        w10, #-2
0x00000000040d769c: madd       w8, w8, w8, w10
0x00000000040d76a0: csel       w8, wzr, w8, lt
0x00000000040d76a4: cmp        w0, w1
0x00000000040d76a8: csel       w8, w9, w8, ne
0x00000000040d76ac: mul        w9, w1, w1
0x00000000040d76b0: add        w9, w9, w0, lsl #1
0x00000000040d76b4: csel       w0, w8, w9, ge
0x00000000040d76b8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_381da0c
0x000000000381da0c: ldrsb      w8, [x0]
0x000000000381da10: and        w9, w8, #0xff
0x000000000381da14: mov        w10, #0x60
0x000000000381da18: lsr        w11, w9, #5
0x000000000381da1c: add        w11, w11, #0x44d
0x000000000381da20: tst        w9, #0x10
0x000000000381da24: mov        w12, #0x450
0x000000000381da28: cinc       w12, w12, ne
0x000000000381da2c: bics       wzr, w10, w9
0x000000000381da30: csel       w10, w11, w12, ne
0x000000000381da34: mov        w11, #3
0x000000000381da38: ands       w9, w11, w9, lsr #5
0x000000000381da3c: add        w9, w9, #0x44e
0x000000000381da40: mov        w11, #0x44d
0x000000000381da44: csel       w9, w11, w9, eq
0x000000000381da48: tst        w8, #0x80000000
0x000000000381da4c: csel       w0, w10, w9, eq
0x000000000381da50: ret        

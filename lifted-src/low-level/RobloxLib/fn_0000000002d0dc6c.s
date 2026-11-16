; instruction-faithful ARM64 fallback for RobloxLib::function_2d0dc6c
0x0000000002d0dc6c: ldr        x8, [x0, #0x40]
0x0000000002d0dc70: fmov       s0, wzr
0x0000000002d0dc74: cmp        w8, #2
0x0000000002d0dc78: b.lt       #0x2d0dcd4
0x0000000002d0dc7c: ldp        x9, x10, [x0, #0x20]
0x0000000002d0dc80: ldp        x12, x11, [x0, #0x30]
0x0000000002d0dc84: cmp        x11, x9
0x0000000002d0dc88: csel       x11, x10, x11, eq
0x0000000002d0dc8c: sub        w8, w8, #2
0x0000000002d0dc90: sub        x13, x10, x12
0x0000000002d0dc94: asr        x13, x13, #5
0x0000000002d0dc98: mov        x14, #-0x5555555555555556
0x0000000002d0dc9c: movk       x14, #0xaaab
0x0000000002d0dca0: mul        x13, x13, x14
0x0000000002d0dca4: sub        x9, x10, x9
0x0000000002d0dca8: asr        x9, x9, #5
0x0000000002d0dcac: mov        x10, #0x5555555555555555
0x0000000002d0dcb0: madd       x9, x9, x10, x8
0x0000000002d0dcb4: cmp        x13, x8
0x0000000002d0dcb8: csel       x8, x8, x9, gt
0x0000000002d0dcbc: mov        w9, #0x60
0x0000000002d0dcc0: madd       x8, x8, x9, x12
0x0000000002d0dcc4: ldur       d0, [x11, #-8]
0x0000000002d0dcc8: ldr        d1, [x8, #0x58]
0x0000000002d0dccc: fsub       d0, d0, d1
0x0000000002d0dcd0: fcvt       s0, d0
0x0000000002d0dcd4: ret        

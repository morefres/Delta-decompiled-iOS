; instruction-faithful ARM64 fallback for RobloxLib::function_3866b6c
0x0000000003866b6c: mov        x8, #0
0x0000000003866b70: cmp        w1, #4
0x0000000003866b74: cset       w9, gt
0x0000000003866b78: cmp        w1, #0
0x0000000003866b7c: cinc       w9, w9, gt
0x0000000003866b80: mov        w10, #9
0x0000000003866b84: sub        w10, w10, w1
0x0000000003866b88: add        x11, x0, #0x10
0x0000000003866b8c: mov        w12, #4
0x0000000003866b90: mov        x13, #0x101010101010101
0x0000000003866b94: lsr        w14, w8, w9
0x0000000003866b98: cmp        w14, w10
0x0000000003866b9c: csel       w15, w14, w10, lt
0x0000000003866ba0: cmp        w1, #0
0x0000000003866ba4: csel       w14, w15, w14, gt
0x0000000003866ba8: cmp        w14, #1
0x0000000003866bac: csinc      w14, w14, wzr, gt
0x0000000003866bb0: and        x15, x14, #0xff
0x0000000003866bb4: mul        x15, x15, x13
0x0000000003866bb8: stp        x15, x15, [x11]
0x0000000003866bbc: add        w14, w14, w12
0x0000000003866bc0: and        x14, x14, #0xff
0x0000000003866bc4: mul        x14, x14, x13
0x0000000003866bc8: stp        x14, x14, [x11, #-0x10]
0x0000000003866bcc: add        x8, x8, #1
0x0000000003866bd0: add        w12, w12, #2
0x0000000003866bd4: add        x11, x11, #0x30
0x0000000003866bd8: cmp        x8, #0x40
0x0000000003866bdc: b.ne       #0x3866b94
0x0000000003866be0: ret        

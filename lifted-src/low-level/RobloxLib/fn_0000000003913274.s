; instruction-faithful ARM64 fallback for RobloxLib::function_3913274
0x0000000003913274: sub        sp, sp, #0x20
0x0000000003913278: stp        x29, x30, [sp, #0x10]
0x000000000391327c: add        x29, sp, #0x10
0x0000000003913280: sub        x2, x29, #2
0x0000000003913284: sub        x3, x29, #4
0x0000000003913288: bl         #0x3913424
0x000000000391328c: mov        w8, #0
0x0000000003913290: ldurh      w9, [x29, #-2]
0x0000000003913294: and        w10, w9, #0xffff
0x0000000003913298: ldurh      w11, [x29, #-4]
0x000000000391329c: and        w12, w11, #0xffff
0x00000000039132a0: sxth       w13, w9
0x00000000039132a4: sub        w8, w8, w11, sxth
0x00000000039132a8: cmp        w13, w8
0x00000000039132ac: ccmp       w10, w12, #4, ge
0x00000000039132b0: csel       w8, w9, w11, eq
0x00000000039132b4: sxth       w0, w8
0x00000000039132b8: ldp        x29, x30, [sp, #0x10]
0x00000000039132bc: add        sp, sp, #0x20
0x00000000039132c0: ret        

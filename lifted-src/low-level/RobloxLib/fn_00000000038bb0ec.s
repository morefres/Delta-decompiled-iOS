; instruction-faithful ARM64 fallback for RobloxLib::function_38bb0ec
0x00000000038bb0ec: mul        w9, w2, w1
0x00000000038bb0f0: mov        w8, #0xa3ff
0x00000000038bb0f4: movk       w8, #0x1f, lsl #16
0x00000000038bb0f8: cmp        w9, w8
0x00000000038bb0fc: mov        w8, #0x8c
0x00000000038bb100: adrp       x10, #0x4fcb000
0x00000000038bb104: ldr        d0, [x10, #0x550]
0x00000000038bb108: mov        w10, #0xc8
0x00000000038bb10c: csel       w8, w10, w8, gt
0x00000000038bb110: str        d0, [x0, #8]
0x00000000038bb114: str        xzr, [x0, #0x18]
0x00000000038bb118: str        wzr, [x0, #0x14]
0x00000000038bb11c: cmp        w9, #0xe1, lsl #12
0x00000000038bb120: cset       w10, ge
0x00000000038bb124: stp        wzr, w10, [x0]
0x00000000038bb128: b.ge       #0x38bb140
0x00000000038bb12c: mov        w8, #0x8400
0x00000000038bb130: movk       w8, #3, lsl #16
0x00000000038bb134: cmp        w9, w8
0x00000000038bb138: b.lt       #0x38bb148
0x00000000038bb13c: mov        w8, #0x73
0x00000000038bb140: str        w8, [x0, #0xc]
0x00000000038bb144: b          #0x38bb14c
0x00000000038bb148: mov        w8, #0x5a
0x00000000038bb14c: mov        w9, #0xf
0x00000000038bb150: str        w9, [x0, #0x20]
0x00000000038bb154: add        w8, w8, w8, lsr #1
0x00000000038bb158: str        w8, [x0, #0x10]
0x00000000038bb15c: ret        
0x00000000038bb160: ldp        w8, w9, [x0, #8]
0x00000000038bb164: mov        w10, #3
0x00000000038bb168: mov        w11, #2
0x00000000038bb16c: cmp        w8, w9, asr #1
0x00000000038bb170: cset       w12, gt
0x00000000038bb174: cmp        w8, w9
0x00000000038bb178: csel       w11, w11, w12, gt
0x00000000038bb17c: cmp        w8, w9, lsl #1
0x00000000038bb180: csel       w0, w10, w11, gt
0x00000000038bb184: ret        

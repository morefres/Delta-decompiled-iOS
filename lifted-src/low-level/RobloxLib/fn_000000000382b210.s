; instruction-faithful ARM64 fallback for RobloxLib::function_382b210
0x000000000382b210: cmp        w2, #1
0x000000000382b214: b.lt       #0x382b254
0x000000000382b218: mov        w8, #0x42
0x000000000382b21c: mov        w9, #0x19
0x000000000382b220: mov        w10, #0x1080
0x000000000382b224: ldrb       w11, [x0]
0x000000000382b228: ldrb       w12, [x0, #1]
0x000000000382b22c: ldrb       w13, [x0, #2]
0x000000000382b230: add        w12, w12, w12, lsl #7
0x000000000382b234: madd       w11, w11, w8, w12
0x000000000382b238: madd       w11, w13, w9, w11
0x000000000382b23c: add        w11, w11, w10
0x000000000382b240: lsr        w11, w11, #8
0x000000000382b244: strb       w11, [x1], #1
0x000000000382b248: add        x0, x0, #4
0x000000000382b24c: subs       w2, w2, #1
0x000000000382b250: b.ne       #0x382b224
0x000000000382b254: ret        

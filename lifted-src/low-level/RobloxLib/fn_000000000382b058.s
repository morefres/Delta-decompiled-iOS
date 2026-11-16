; instruction-faithful ARM64 fallback for RobloxLib::function_382b058
0x000000000382b058: cmp        w2, #1
0x000000000382b05c: b.lt       #0x382b09c
0x000000000382b060: add        x8, x0, #3
0x000000000382b064: mov        w9, #0x42
0x000000000382b068: mov        w10, #0x19
0x000000000382b06c: mov        w11, #0x1080
0x000000000382b070: ldurb      w12, [x8, #-2]
0x000000000382b074: ldurb      w13, [x8, #-1]
0x000000000382b078: ldrb       w14, [x8], #4
0x000000000382b07c: add        w13, w13, w13, lsl #7
0x000000000382b080: madd       w12, w12, w9, w13
0x000000000382b084: madd       w12, w14, w10, w12
0x000000000382b088: add        w12, w12, w11
0x000000000382b08c: lsr        w12, w12, #8
0x000000000382b090: strb       w12, [x1], #1
0x000000000382b094: subs       w2, w2, #1
0x000000000382b098: b.ne       #0x382b070
0x000000000382b09c: ret        

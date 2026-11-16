; instruction-faithful ARM64 fallback for RobloxLib::function_382ae9c
0x000000000382ae9c: cmp        w2, #1
0x000000000382aea0: b.lt       #0x382aee4
0x000000000382aea4: add        x8, x0, #2
0x000000000382aea8: mov        w9, #0x42
0x000000000382aeac: mov        w10, #0x19
0x000000000382aeb0: mov        w11, #0x1080
0x000000000382aeb4: ldrb       w12, [x8]
0x000000000382aeb8: ldurb      w13, [x8, #-1]
0x000000000382aebc: ldurb      w14, [x8, #-2]
0x000000000382aec0: add        w13, w13, w13, lsl #7
0x000000000382aec4: madd       w12, w12, w9, w13
0x000000000382aec8: madd       w12, w14, w10, w12
0x000000000382aecc: add        w12, w12, w11
0x000000000382aed0: lsr        w12, w12, #8
0x000000000382aed4: strb       w12, [x1], #1
0x000000000382aed8: add        x8, x8, #4
0x000000000382aedc: subs       w2, w2, #1
0x000000000382aee0: b.ne       #0x382aeb4
0x000000000382aee4: ret        

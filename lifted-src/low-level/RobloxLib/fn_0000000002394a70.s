; instruction-faithful ARM64 fallback for RobloxLib::function_2394a70
0x0000000002394a70: ldr        w8, [x0, #0x10]
0x0000000002394a74: cmp        w8, #4
0x0000000002394a78: b.eq       #0x2394ac8
0x0000000002394a7c: cmp        w8, #3
0x0000000002394a80: b.eq       #0x2394aac
0x0000000002394a84: cmp        w8, #1
0x0000000002394a88: b.ne       #0x2394ae8
0x0000000002394a8c: ldr        x8, [x0, #8]
0x0000000002394a90: ldrsw      x9, [x0, #0x14]
0x0000000002394a94: sxtw       x10, w1
0x0000000002394a98: smaddl     x9, w9, w2, x10
0x0000000002394a9c: ldrb       w0, [x8, x9]
0x0000000002394aa0: mov        x1, x0
0x0000000002394aa4: mov        x2, x0
0x0000000002394aa8: b          #0x239c388
0x0000000002394aac: ldr        x8, [x0, #8]
0x0000000002394ab0: ldrsw      x9, [x0, #0x14]
0x0000000002394ab4: sxtw       x10, w1
0x0000000002394ab8: smaddl     x9, w9, w2, x10
0x0000000002394abc: add        x9, x9, x9, lsl #1
0x0000000002394ac0: add        x8, x8, x9
0x0000000002394ac4: b          #0x2394ad8
0x0000000002394ac8: ldr        x8, [x0, #8]
0x0000000002394acc: ldr        w9, [x0, #0x14]
0x0000000002394ad0: madd       w9, w9, w2, w1
0x0000000002394ad4: add        x8, x8, w9, sxtw #2
0x0000000002394ad8: ldrb       w0, [x8]
0x0000000002394adc: ldrb       w1, [x8, #1]
0x0000000002394ae0: ldrb       w2, [x8, #2]
0x0000000002394ae4: b          #0x239c388
0x0000000002394ae8: mov        w0, #0xffff
0x0000000002394aec: ret        

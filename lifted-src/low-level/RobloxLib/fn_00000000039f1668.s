; instruction-faithful ARM64 fallback for RobloxLib::function_39f1668
0x00000000039f1668: b          #0x39f15d0
0x00000000039f166c: ldr        x8, [x0, #8]
0x00000000039f1670: add        x10, x8, w1, uxtw #2
0x00000000039f1674: ldrh       w9, [x10]
0x00000000039f1678: mov        w11, #0xffff
0x00000000039f167c: cmp        x9, x11
0x00000000039f1680: b.eq       #0x39f16b8
0x00000000039f1684: ldrb       w11, [x0, #0x2c]
0x00000000039f1688: cbz        w11, #0x39f16b8
0x00000000039f168c: mov        w12, #0
0x00000000039f1690: lsr        w13, w2, w12
0x00000000039f1694: tbz        w13, #0, #0x39f16ac
0x00000000039f1698: ldr        x13, [x0, #0x10]
0x00000000039f169c: ldr        w14, [x0, #0x30]
0x00000000039f16a0: madd       w14, w14, w12, w1
0x00000000039f16a4: ldrb       w13, [x13, w14, uxtw]
0x00000000039f16a8: cbz        w13, #0x39f16bc
0x00000000039f16ac: add        w12, w12, #1
0x00000000039f16b0: cmp        w11, w12
0x00000000039f16b4: b.ne       #0x39f1690
0x00000000039f16b8: ret        
0x00000000039f16bc: ldrb       w10, [x10, #2]
0x00000000039f16c0: mov        w11, #1
0x00000000039f16c4: lsl        w10, w11, w10
0x00000000039f16c8: add        x8, x8, x9, lsl #2
0x00000000039f16cc: ldrb       w9, [x8, #3]
0x00000000039f16d0: orr        w9, w9, w10
0x00000000039f16d4: strb       w9, [x8, #3]
0x00000000039f16d8: ret        

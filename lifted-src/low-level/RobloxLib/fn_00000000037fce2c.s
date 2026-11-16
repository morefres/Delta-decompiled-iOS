; instruction-faithful ARM64 fallback for RobloxLib::function_37fce2c
0x00000000037fce2c: ldr        w8, [x0, #0x18]
0x00000000037fce30: ldr        w9, [x0, #0x20]
0x00000000037fce34: clz        w10, w9
0x00000000037fce38: mov        w11, #0x10
0x00000000037fce3c: sub        w11, w11, w10
0x00000000037fce40: lsr        w9, w9, w11
0x00000000037fce44: lsr        w11, w9, #0xc
0x00000000037fce48: sub        w11, w11, #8
0x00000000037fce4c: adrp       x12, #0x4fad000
0x00000000037fce50: add        x12, x12, #0xe50
0x00000000037fce54: ldr        w11, [x12, w11, uxtw #2]
0x00000000037fce58: cmp        w9, w11
0x00000000037fce5c: cset       w11, hi
0x00000000037fce60: add        w8, w8, w10
0x00000000037fce64: lsl        w8, w8, #3
0x00000000037fce68: sub        w8, w8, w11
0x00000000037fce6c: sub        w8, w8, w9, lsr #12
0x00000000037fce70: sub        w0, w8, #0xf8
0x00000000037fce74: ret        
0x00000000037fce78: str        x1, [x0]
0x00000000037fce7c: str        w2, [x0, #8]
0x00000000037fce80: adrp       x8, #0x4fad000
0x00000000037fce84: ldr        q0, [x8, #0xe70]
0x00000000037fce88: stur       q0, [x0, #0xc]
0x00000000037fce8c: adrp       x8, #0x4c33000
0x00000000037fce90: ldr        d0, [x8, #0x670]
0x00000000037fce94: stur       d0, [x0, #0x1c]
0x00000000037fce98: cbz        w2, #0x37fceac
0x00000000037fce9c: mov        w8, #1
0x00000000037fcea0: str        w8, [x0, #0x1c]
0x00000000037fcea4: ldrb       w8, [x1]
0x00000000037fcea8: b          #0x37fceb0
0x00000000037fceac: mov        w8, #0
0x00000000037fceb0: lsr        w9, w8, #1
0x00000000037fceb4: eor        w9, w9, #0x7f
0x00000000037fceb8: str        w9, [x0, #0x24]
0x00000000037fcebc: stp        w8, wzr, [x0, #0x2c]
0x00000000037fcec0: b          #0x37fcec4
0x00000000037fcec4: ldr        w8, [x0, #0x20]
0x00000000037fcec8: cmp        w8, #0x800, lsl #12
0x00000000037fcecc: b.hi       #0x37fcf40
0x00000000037fced0: ldr        w9, [x0, #8]
0x00000000037fced4: ldr        w13, [x0, #0x2c]
0x00000000037fced8: ldp        w12, w10, [x0, #0x18]
0x00000000037fcedc: ldr        w11, [x0, #0x24]
0x00000000037fcee0: add        w12, w12, #8
0x00000000037fcee4: str        w12, [x0, #0x18]
0x00000000037fcee8: lsl        w14, w8, #8
0x00000000037fceec: str        w14, [x0, #0x20]
0x00000000037fcef0: cmp        x10, x9
0x00000000037fcef4: b.hs       #0x37fcf10
0x00000000037fcef8: ldr        x15, [x0]
0x00000000037fcefc: add        x16, x10, #1
0x00000000037fcf00: str        w16, [x0, #0x1c]
0x00000000037fcf04: ldrb       w15, [x15, x10]
0x00000000037fcf08: mov        x10, x16
0x00000000037fcf0c: b          #0x37fcf14
0x00000000037fcf10: mov        w15, #0
0x00000000037fcf14: orr        w13, w15, w13, lsl #8
0x00000000037fcf18: ubfx       w13, w13, #1, #8
0x00000000037fcf1c: bfi        w13, w11, #8, #0x17
0x00000000037fcf20: eor        w11, w13, #0xff
0x00000000037fcf24: str        w15, [x0, #0x2c]
0x00000000037fcf28: str        w11, [x0, #0x24]
0x00000000037fcf2c: add        w12, w12, #8
0x00000000037fcf30: mov        x13, x15
0x00000000037fcf34: cmp        w8, #8, lsl #12
0x00000000037fcf38: mov        x8, x14
0x00000000037fcf3c: b.ls       #0x37fcee4
0x00000000037fcf40: ret        
0x00000000037fcf44: ldp        w8, w9, [x0, #0x20]
0x00000000037fcf48: udiv       w8, w8, w1
0x00000000037fcf4c: str        w8, [x0, #0x28]
0x00000000037fcf50: udiv       w8, w9, w8
0x00000000037fcf54: add        w8, w8, #1
0x00000000037fcf58: subs       w8, w1, w8
0x00000000037fcf5c: csel       w0, wzr, w8, lo
0x00000000037fcf60: ret        
0x00000000037fcf64: ldp        w8, w9, [x0, #0x20]
0x00000000037fcf68: lsr        w8, w8, w1
0x00000000037fcf6c: str        w8, [x0, #0x28]
0x00000000037fcf70: udiv       w8, w9, w8
0x00000000037fcf74: mov        w9, #1
0x00000000037fcf78: lsl        w9, w9, w1
0x00000000037fcf7c: add        w8, w8, #1
0x00000000037fcf80: subs       w8, w9, w8
0x00000000037fcf84: csel       w0, wzr, w8, lo
0x00000000037fcf88: ret        
0x00000000037fcf8c: sub        w9, w3, w2
0x00000000037fcf90: ldp        w10, w8, [x0, #0x24]
0x00000000037fcf94: mul        w9, w8, w9
0x00000000037fcf98: sub        w10, w10, w9
0x00000000037fcf9c: str        w10, [x0, #0x24]
0x00000000037fcfa0: cbz        w1, #0x37fcfb0
0x00000000037fcfa4: sub        w9, w2, w1
0x00000000037fcfa8: mul        w8, w8, w9
0x00000000037fcfac: b          #0x37fcfb8
0x00000000037fcfb0: ldr        w8, [x0, #0x20]
0x00000000037fcfb4: sub        w8, w8, w9
0x00000000037fcfb8: str        w8, [x0, #0x20]
0x00000000037fcfbc: b          #0x37fcec4

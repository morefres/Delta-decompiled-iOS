; instruction-faithful ARM64 fallback for RobloxLib::function_420deb0
0x000000000420deb0: lsr        x8, x1, #1
0x000000000420deb4: cmp        x8, x5
0x000000000420deb8: csel       x8, x8, x5, lo
0x000000000420debc: cbz        x8, #0x420def4
0x000000000420dec0: mov        x9, x8
0x000000000420dec4: ldrb       w10, [x4], #1
0x000000000420dec8: lsr        w11, w10, #2
0x000000000420decc: lsr        w12, w10, #3
0x000000000420ded0: lsl        w10, w10, #3
0x000000000420ded4: orr        w10, w10, w12, lsl #11
0x000000000420ded8: bfi        w12, w11, #5, #3
0x000000000420dedc: strb       w12, [x0]
0x000000000420dee0: lsr        w10, w10, #8
0x000000000420dee4: strb       w10, [x0, #1]
0x000000000420dee8: add        x0, x0, #2
0x000000000420deec: subs       x9, x9, #1
0x000000000420def0: b.ne       #0x420dec4
0x000000000420def4: mov        x0, x8
0x000000000420def8: ret        
0x000000000420defc: mov        x8, #-0x5555555555555556
0x000000000420df00: movk       x8, #0xaaab
0x000000000420df04: umulh      x8, x1, x8
0x000000000420df08: lsr        x8, x8, #1
0x000000000420df0c: cmp        x8, x5
0x000000000420df10: csel       x8, x8, x5, lo
0x000000000420df14: cbz        x8, #0x420df38
0x000000000420df18: mov        x9, x8
0x000000000420df1c: ldrb       w10, [x4], #1
0x000000000420df20: strb       w10, [x0]
0x000000000420df24: strb       w10, [x0, #1]
0x000000000420df28: strb       w10, [x0, #2]
0x000000000420df2c: add        x0, x0, #3
0x000000000420df30: subs       x9, x9, #1
0x000000000420df34: b.ne       #0x420df1c
0x000000000420df38: mov        x0, x8
0x000000000420df3c: ret        
0x000000000420df40: lsr        x8, x1, #2
0x000000000420df44: cmp        x8, x5
0x000000000420df48: csel       x8, x8, x5, lo
0x000000000420df4c: cmp        x8, #0x10
0x000000000420df50: b.lo       #0x420df80
0x000000000420df54: movi       v3.2d, #0xffffffffffffffff
0x000000000420df58: mov        x9, x8
0x000000000420df5c: ldr        q0, [x4], #0x10
0x000000000420df60: mov        v1.16b, v0.16b
0x000000000420df64: mov        v2.16b, v0.16b
0x000000000420df68: st4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64
0x000000000420df6c: sub        x9, x9, #0x10
0x000000000420df70: cmp        x9, #0xf
0x000000000420df74: b.hi       #0x420df5c
0x000000000420df78: cbnz       x9, #0x420df88
0x000000000420df7c: b          #0x420dfc0
0x000000000420df80: mov        x9, x8
0x000000000420df84: cbz        x9, #0x420dfc0
0x000000000420df88: mov        w10, #0x101
0x000000000420df8c: movk       w10, #1, lsl #16
0x000000000420df90: mov        w11, #0xff
0x000000000420df94: ldrb       w12, [x4], #1
0x000000000420df98: mul        w12, w12, w10
0x000000000420df9c: strb       w12, [x0]
0x000000000420dfa0: lsr        w13, w12, #8
0x000000000420dfa4: strb       w13, [x0, #1]
0x000000000420dfa8: lsr        w12, w12, #0x10
0x000000000420dfac: strb       w12, [x0, #2]
0x000000000420dfb0: strb       w11, [x0, #3]
0x000000000420dfb4: add        x0, x0, #4
0x000000000420dfb8: subs       x9, x9, #1
0x000000000420dfbc: b.ne       #0x420df94
0x000000000420dfc0: mov        x0, x8
0x000000000420dfc4: ret        
0x000000000420dfc8: lsr        x8, x1, #3
0x000000000420dfcc: cmp        x8, x5
0x000000000420dfd0: csel       x8, x8, x5, lo
0x000000000420dfd4: cbz        x8, #0x420e02c
0x000000000420dfd8: mov        x9, #0x101010101010101
0x000000000420dfdc: movk       x9, #0, lsl #48
0x000000000420dfe0: mov        w10, #0xffff
0x000000000420dfe4: mov        x11, x8
0x000000000420dfe8: ldrb       w12, [x4], #1
0x000000000420dfec: mul        x12, x12, x9
0x000000000420dff0: strb       w12, [x0]
0x000000000420dff4: lsr        x13, x12, #8
0x000000000420dff8: strb       w13, [x0, #1]
0x000000000420dffc: lsr        x13, x12, #0x10
0x000000000420e000: strb       w13, [x0, #2]
0x000000000420e004: lsr        x13, x12, #0x18
0x000000000420e008: strb       w13, [x0, #3]
0x000000000420e00c: lsr        x13, x12, #0x20
0x000000000420e010: strb       w13, [x0, #4]
0x000000000420e014: lsr        x12, x12, #0x28
0x000000000420e018: strb       w12, [x0, #5]
0x000000000420e01c: strh       w10, [x0, #6]
0x000000000420e020: add        x0, x0, #8
0x000000000420e024: subs       x11, x11, #1
0x000000000420e028: b.ne       #0x420dfe8
0x000000000420e02c: mov        x0, x8
0x000000000420e030: ret        
0x000000000420e034: lsr        x8, x5, #1
0x000000000420e038: cmp        x8, x1
0x000000000420e03c: csel       x8, x8, x1, lo
0x000000000420e040: cbz        x8, #0x420e058
0x000000000420e044: mov        x9, x8
0x000000000420e048: ldrb       w10, [x4], #2
0x000000000420e04c: strb       w10, [x0], #1
0x000000000420e050: subs       x9, x9, #1
0x000000000420e054: b.ne       #0x420e048
0x000000000420e058: mov        x0, x8
0x000000000420e05c: ret        
0x000000000420e060: lsr        x8, x1, #1
0x000000000420e064: lsr        x9, x5, #1
0x000000000420e068: cmp        x8, x5, lsr #1
0x000000000420e06c: csel       x8, x8, x9, lo
0x000000000420e070: cbz        x8, #0x420e098
0x000000000420e074: mov        x9, x8
0x000000000420e078: ldrb       w10, [x4]
0x000000000420e07c: ldrb       w11, [x4, #1]
0x000000000420e080: strb       w11, [x0]
0x000000000420e084: strb       w10, [x0, #1]
0x000000000420e088: add        x4, x4, #2
0x000000000420e08c: add        x0, x0, #2
0x000000000420e090: subs       x9, x9, #1
0x000000000420e094: b.ne       #0x420e078
0x000000000420e098: mov        x0, x8
0x000000000420e09c: ret        

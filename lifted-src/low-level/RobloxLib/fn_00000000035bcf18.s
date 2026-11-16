; instruction-faithful ARM64 fallback for RobloxLib::function_35bcf18
0x00000000035bcf18: sub        sp, sp, #0x40
0x00000000035bcf1c: stp        x22, x21, [sp, #0x10]
0x00000000035bcf20: stp        x20, x19, [sp, #0x20]
0x00000000035bcf24: stp        x29, x30, [sp, #0x30]
0x00000000035bcf28: add        x29, sp, #0x30
0x00000000035bcf2c: cmp        x2, #1
0x00000000035bcf30: b.ne       #0x35bd08c
0x00000000035bcf34: ldr        w21, [x1]
0x00000000035bcf38: ldrh       w22, [x1, #4]
0x00000000035bcf3c: ldp        x19, x20, [x1, #8]
0x00000000035bcf40: add        x0, x3, #8
0x00000000035bcf44: bl         #0x2deeba0
0x00000000035bcf48: ldrb       w8, [x0]
0x00000000035bcf4c: and        w8, w8, #0x3f
0x00000000035bcf50: strb       w8, [x0]
0x00000000035bcf54: movi       v0.2s, #1
0x00000000035bcf58: str        s0, [x0, #8]
0x00000000035bcf5c: lsr        w8, w21, #0x18
0x00000000035bcf60: strb       w8, [x0, #0xc]
0x00000000035bcf64: lsr        w8, w21, #0x10
0x00000000035bcf68: strb       w8, [x0, #0xd]
0x00000000035bcf6c: lsr        w8, w21, #8
0x00000000035bcf70: strb       w8, [x0, #0xe]
0x00000000035bcf74: strb       w21, [x0, #0xf]
0x00000000035bcf78: lsr        w8, w22, #8
0x00000000035bcf7c: strb       w8, [x0, #0x10]
0x00000000035bcf80: strb       w22, [x0, #0x11]
0x00000000035bcf84: cmp        x20, #2
0x00000000035bcf88: b.eq       #0x35bd034
0x00000000035bcf8c: cmp        x20, #6
0x00000000035bcf90: b.ne       #0x35bd078
0x00000000035bcf94: ldrb       w8, [x19]
0x00000000035bcf98: ldrb       w9, [x19, #1]
0x00000000035bcf9c: orr        w9, w9, w8, lsl #8
0x00000000035bcfa0: ldrb       w10, [x19, #2]
0x00000000035bcfa4: ldrb       w11, [x19, #3]
0x00000000035bcfa8: lsl        w11, w11, #0x10
0x00000000035bcfac: orr        w12, w11, w10, lsl #24
0x00000000035bcfb0: ldrb       w13, [x19, #4]
0x00000000035bcfb4: ldrb       w14, [x19, #5]
0x00000000035bcfb8: orr        w14, w14, w13, lsl #8
0x00000000035bcfbc: bfi        w11, w13, #8, #8
0x00000000035bcfc0: lsr        w9, w9, #1
0x00000000035bcfc4: lsr        w8, w8, #1
0x00000000035bcfc8: strb       w8, [x0, #0x12]
0x00000000035bcfcc: strb       w9, [x0, #0x13]
0x00000000035bcfd0: lsr        w9, w14, #2
0x00000000035bcfd4: lsr        w8, w10, #2
0x00000000035bcfd8: strb       w8, [x0, #0x14]
0x00000000035bcfdc: lsr        w10, w12, #0x12
0x00000000035bcfe0: strb       w10, [x0, #0x15]
0x00000000035bcfe4: lsr        w10, w11, #0xa
0x00000000035bcfe8: strb       w10, [x0, #0x16]
0x00000000035bcfec: strb       w9, [x0, #0x17]
0x00000000035bcff0: ldrb       w9, [x19, #1]
0x00000000035bcff4: tbz        w9, #0, #0x35bd000
0x00000000035bcff8: orr        w8, w8, #0x40
0x00000000035bcffc: strb       w8, [x0, #0x14]
0x00000000035bd000: ldrb       w9, [x19, #5]
0x00000000035bd004: tst        w9, #3
0x00000000035bd008: b.eq       #0x35bd070
0x00000000035bd00c: str        xzr, [x0, #0x18]
0x00000000035bd010: tst        w9, #2
0x00000000035bd014: mov        w8, #-0x40
0x00000000035bd018: mov        w10, #-0x80
0x00000000035bd01c: csel       w8, w10, w8, eq
0x00000000035bd020: strb       w8, [x0, #0x18]
0x00000000035bd024: tbz        w9, #0, #0x35bd078
0x00000000035bd028: orr        w8, w8, #0x20
0x00000000035bd02c: strb       w8, [x0, #0x18]
0x00000000035bd030: b          #0x35bd078
0x00000000035bd034: ldrb       w8, [x19]
0x00000000035bd038: ldrb       w9, [x19, #1]
0x00000000035bd03c: orr        w9, w9, w8, lsl #8
0x00000000035bd040: lsr        w9, w9, #1
0x00000000035bd044: lsr        w8, w8, #1
0x00000000035bd048: strb       w8, [x0, #0x12]
0x00000000035bd04c: strb       w9, [x0, #0x13]
0x00000000035bd050: ldrb       w9, [x19, #1]
0x00000000035bd054: tbnz       w9, #0, #0x35bd064
0x00000000035bd058: orr        w8, w8, #0x80
0x00000000035bd05c: strb       w8, [x0, #0x12]
0x00000000035bd060: b          #0x35bd078
0x00000000035bd064: mov        w8, #0xc0
0x00000000035bd068: str        w8, [x0, #0x14]
0x00000000035bd06c: b          #0x35bd078
0x00000000035bd070: orr        w8, w8, #0x80
0x00000000035bd074: strb       w8, [x0, #0x14]
0x00000000035bd078: ldp        x29, x30, [sp, #0x30]
0x00000000035bd07c: ldp        x20, x19, [sp, #0x20]
0x00000000035bd080: ldp        x22, x21, [sp, #0x10]
0x00000000035bd084: add        sp, sp, #0x40
0x00000000035bd088: ret        
0x00000000035bd08c: mov        w8, #1
0x00000000035bd090: stp        x2, x8, [sp]
0x00000000035bd094: adrp       x0, #0x5477000
0x00000000035bd098: add        x0, x0, #0x35d
0x00000000035bd09c: adrp       x2, #0x5477000
0x00000000035bd0a0: add        x2, x2, #0x5be
0x00000000035bd0a4: adrp       x3, #0x4f87000
0x00000000035bd0a8: add        x3, x3, #0x14d
0x00000000035bd0ac: mov        w1, #0xfe
0x00000000035bd0b0: bl         #0x3763e24

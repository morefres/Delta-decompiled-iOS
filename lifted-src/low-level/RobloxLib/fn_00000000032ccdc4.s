; instruction-faithful ARM64 fallback for RobloxLib::function_32ccdc4
0x00000000032ccdc4: sub        sp, sp, #0x40
0x00000000032ccdc8: stp        x20, x19, [sp, #0x20]
0x00000000032ccdcc: stp        x29, x30, [sp, #0x30]
0x00000000032ccdd0: add        x29, sp, #0x30
0x00000000032ccdd4: mov        x19, x0
0x00000000032ccdd8: stur       w1, [x29, #-0x14]
0x00000000032ccddc: mov        w8, #0xff80
0x00000000032ccde0: strh       w8, [sp, #0xc]
0x00000000032ccde4: mov        w8, #0x80
0x00000000032ccde8: strb       w8, [sp, #0xe]
0x00000000032ccdec: mov        w8, #-1
0x00000000032ccdf0: str        wzr, [sp, #0x10]
0x00000000032ccdf4: str        w8, [sp, #0x18]
0x00000000032ccdf8: ldr        x12, [x0, #0x10]
0x00000000032ccdfc: ldr        x8, [x12, #0x18]
0x00000000032cce00: sub        x10, x2, x8
0x00000000032cce04: lsr        x11, x10, #6
0x00000000032cce08: str        w11, [sp, #8]
0x00000000032cce0c: ldrb       w8, [x2, #0x3b]
0x00000000032cce10: tbnz       w8, #0, #0x32cce20
0x00000000032cce14: ldrb       w8, [x2, #0x3c]
0x00000000032cce18: cmp        w8, #1
0x00000000032cce1c: b.ne       #0x32cce54
0x00000000032cce20: ldp        x8, x9, [x19, #0x118]
0x00000000032cce24: subs       x13, x9, x8
0x00000000032cce28: b.eq       #0x32ccfb8
0x00000000032cce2c: asr        x13, x13, #4
0x00000000032cce30: cmp        x13, #1
0x00000000032cce34: csinc      x13, x13, xzr, hi
0x00000000032cce38: ldr        w14, [x8]
0x00000000032cce3c: cmp        w14, w11
0x00000000032cce40: b.eq       #0x32ccebc
0x00000000032cce44: add        x8, x8, #0x10
0x00000000032cce48: subs       x13, x13, #1
0x00000000032cce4c: b.ne       #0x32cce38
0x00000000032cce50: b          #0x32ccfb8
0x00000000032cce54: ldrb       w8, [x2, #0x38]
0x00000000032cce58: strb       w8, [sp, #0xc]
0x00000000032cce5c: strb       w8, [sp, #0xe]
0x00000000032cce60: ldr        w9, [x2, #0x30]
0x00000000032cce64: cmp        w9, w3
0x00000000032cce68: b.ne       #0x32ccfb8
0x00000000032cce6c: ldrb       w9, [x2, #0x3a]
0x00000000032cce70: tbnz       w9, #0, #0x32ccfb8
0x00000000032cce74: and        x9, x8, #7
0x00000000032cce78: lsr        x8, x8, #3
0x00000000032cce7c: cmp        x9, #5
0x00000000032cce80: mov        w9, #0x25
0x00000000032cce84: mov        w10, #0x78
0x00000000032cce88: csel       x9, x10, x9, eq
0x00000000032cce8c: mov        w10, #0x38
0x00000000032cce90: mov        w11, #0x88
0x00000000032cce94: csel       x10, x11, x10, eq
0x00000000032cce98: add        x9, x19, x9
0x00000000032cce9c: mov        w11, #1
0x00000000032ccea0: strb       w11, [x9, x8]
0x00000000032ccea4: add        x9, x19, x10
0x00000000032ccea8: mov        w10, #-1
0x00000000032cceac: str        w10, [x9, x8, lsl #2]
0x00000000032cceb0: mov        w8, #0x80
0x00000000032cceb4: strb       w8, [x2, #0x38]
0x00000000032cceb8: b          #0x32ccfb8
0x00000000032ccebc: ldrb       w13, [x8, #0xd]
0x00000000032ccec0: strb       w13, [sp, #0xe]
0x00000000032ccec4: ldrb       w13, [x8, #0xc]
0x00000000032ccec8: strb       w13, [sp, #0xd]
0x00000000032ccecc: cmp        w13, #0xff
0x00000000032cced0: b.eq       #0x32ccf3c
0x00000000032cced4: ldr        w10, [x2, #0x30]
0x00000000032cced8: cmp        w10, w3
0x00000000032ccedc: b.ne       #0x32ccfb8
0x00000000032ccee0: ldrb       w10, [x2, #0x3a]
0x00000000032ccee4: tbnz       w10, #0, #0x32ccfb8
0x00000000032ccee8: ldrb       w10, [x8, #4]
0x00000000032cceec: adrp       x11, #0x4dfb000
0x00000000032ccef0: add        x11, x11, #0x1c0
0x00000000032ccef4: ldr        w10, [x11, x10, lsl #2]
0x00000000032ccef8: add        w10, w10, w13
0x00000000032ccefc: cmp        w10, w13
0x00000000032ccf00: b.ls       #0x32ccf98
0x00000000032ccf04: add        x11, x19, #0xd0
0x00000000032ccf08: mov        w12, #1
0x00000000032ccf0c: cmp        x13, #0x200
0x00000000032ccf10: b.eq       #0x32ccfec
0x00000000032ccf14: lsr        x14, x13, #3
0x00000000032ccf18: and        x14, x14, #0x1ffffffffffffff8
0x00000000032ccf1c: ldr        x15, [x11, x14]
0x00000000032ccf20: lsl        x16, x12, x13
0x00000000032ccf24: bic        x15, x15, x16
0x00000000032ccf28: str        x15, [x11, x14]
0x00000000032ccf2c: add        x13, x13, #1
0x00000000032ccf30: cmp        x10, x13
0x00000000032ccf34: b.ne       #0x32ccf0c
0x00000000032ccf38: b          #0x32ccf98
0x00000000032ccf3c: ldp        x12, x13, [x12, #0xb8]
0x00000000032ccf40: sub        x13, x13, x12
0x00000000032ccf44: asr        x13, x13, #2
0x00000000032ccf48: mov        x14, #-0x5555555555555556
0x00000000032ccf4c: movk       x14, #0xaaab
0x00000000032ccf50: mul        x13, x13, x14
0x00000000032ccf54: cmp        x13, w11, uxtw
0x00000000032ccf58: b.ls       #0x32ccf74
0x00000000032ccf5c: ubfx       x10, x10, #6, #0x20
0x00000000032ccf60: mov        w11, #0xc
0x00000000032ccf64: umaddl     x11, w10, w11, x12
0x00000000032ccf68: ldr        x10, [x11]
0x00000000032ccf6c: ldr        w11, [x11, #8]
0x00000000032ccf70: b          #0x32ccf7c
0x00000000032ccf74: mov        x10, #0
0x00000000032ccf78: mov        w11, #-1
0x00000000032ccf7c: str        x10, [sp, #0x10]
0x00000000032ccf80: str        w11, [sp, #0x18]
0x00000000032ccf84: ldr        w10, [x2, #0x30]
0x00000000032ccf88: cmp        w10, w3
0x00000000032ccf8c: b.ne       #0x32ccfb8
0x00000000032ccf90: ldrb       w10, [x2, #0x3a]
0x00000000032ccf94: tbnz       w10, #0, #0x32ccfb8
0x00000000032ccf98: sturh      wzr, [x2, #0x3b]
0x00000000032ccf9c: ldur       x10, [x9, #-0x10]
0x00000000032ccfa0: ldur       x9, [x9, #-0xa]
0x00000000032ccfa4: stur       x9, [x8, #6]
0x00000000032ccfa8: str        x10, [x8]
0x00000000032ccfac: ldr        x8, [x19, #0x120]
0x00000000032ccfb0: sub        x8, x8, #0x10
0x00000000032ccfb4: str        x8, [x19, #0x120]
0x00000000032ccfb8: add        x0, x19, #0x130
0x00000000032ccfbc: sub        x1, x29, #0x14
0x00000000032ccfc0: bl         #0x32cde40
0x00000000032ccfc4: add        x0, x19, #0x130
0x00000000032ccfc8: sub        x1, x29, #0x14
0x00000000032ccfcc: bl         #0x32cbe30
0x00000000032ccfd0: add        x0, x0, #8
0x00000000032ccfd4: add        x1, sp, #8
0x00000000032ccfd8: bl         #0x32cae70
0x00000000032ccfdc: ldp        x29, x30, [sp, #0x30]
0x00000000032ccfe0: ldp        x20, x19, [sp, #0x20]
0x00000000032ccfe4: add        sp, sp, #0x40
0x00000000032ccfe8: ret        
0x00000000032ccfec: adrp       x0, #0x531e000
0x00000000032ccff0: add        x0, x0, #0xd40
0x00000000032ccff4: bl         #0x21a0f8

; instruction-faithful ARM64 fallback for RobloxLib::function_33bcdc4
0x00000000033bcdc4: stp        x28, x27, [sp, #-0x60]!
0x00000000033bcdc8: stp        x26, x25, [sp, #0x10]
0x00000000033bcdcc: stp        x24, x23, [sp, #0x20]
0x00000000033bcdd0: stp        x22, x21, [sp, #0x30]
0x00000000033bcdd4: stp        x20, x19, [sp, #0x40]
0x00000000033bcdd8: stp        x29, x30, [sp, #0x50]
0x00000000033bcddc: add        x29, sp, #0x50
0x00000000033bcde0: sub        sp, sp, #0x110
0x00000000033bcde4: mov        x19, sp
0x00000000033bcde8: mov        x20, x3
0x00000000033bcdec: mov        x21, x0
0x00000000033bcdf0: adrp       x8, #0x5ba4000
0x00000000033bcdf4: ldr        x8, [x8, #0x338]
0x00000000033bcdf8: ldr        x8, [x8]
0x00000000033bcdfc: stur       x8, [x29, #-0x60]
0x00000000033bce00: ldr        x22, [x2]
0x00000000033bce04: ldr        x8, [x1, #0x28]
0x00000000033bce08: lsl        x8, x8, #3
0x00000000033bce0c: cmp        x8, #0x20, lsl #12
0x00000000033bce10: b.hi       #0x33bce44
0x00000000033bce14: add        x9, x8, #0xf
0x00000000033bce18: adrp       x16, #0x5ba4000
0x00000000033bce1c: ldr        x16, [x16, #0x328]
0x00000000033bce20: blr        x16
0x00000000033bce24: mov        x9, sp
0x00000000033bce28: add        x8, x8, #0x1e
0x00000000033bce2c: and        x8, x8, #0xfffffffffffffff0
0x00000000033bce30: sub        x8, x9, x8
0x00000000033bce34: mov        sp, x8
0x00000000033bce38: add        x8, x8, #0xf
0x00000000033bce3c: and        x2, x8, #0xfffffffffffffff0
0x00000000033bce40: b          #0x33bce48
0x00000000033bce44: mov        x2, #0
0x00000000033bce48: add        x0, x19, #0xa0
0x00000000033bce4c: bl         #0x33bd03c
0x00000000033bce50: ldr        x23, [x21, #0x10]
0x00000000033bce54: cmp        x23, #1
0x00000000033bce58: b.lt       #0x33bcef0
0x00000000033bce5c: mov        x24, #0
0x00000000033bce60: ldp        x25, x26, [x19, #0xa0]
0x00000000033bce64: add        x27, x19, #8
0x00000000033bce68: ldrb       w28, [x19, #0xb0]
0x00000000033bce6c: ldr        x8, [x21, #0x30]
0x00000000033bce70: ldr        x8, [x8, #8]
0x00000000033bce74: ldp        q0, q1, [x21, #0x40]
0x00000000033bce78: stur       q1, [x27, #0x68]
0x00000000033bce7c: ldp        q1, q2, [x21, #0x20]
0x00000000033bce80: stur       q0, [x27, #0x58]
0x00000000033bce84: stur       q2, [x27, #0x48]
0x00000000033bce88: ldp        q2, q0, [x21]
0x00000000033bce8c: stur       q2, [x27, #0x18]
0x00000000033bce90: stur       q0, [x27, #0x28]
0x00000000033bce94: ldp        x10, x9, [x21]
0x00000000033bce98: mul        x8, x8, x24
0x00000000033bce9c: add        x8, x10, x8, lsl #3
0x00000000033bcea0: stp        x8, x9, [x19, #8]
0x00000000033bcea4: ldr        x8, [x21, #0x60]
0x00000000033bcea8: stur       x8, [x27, #0x78]
0x00000000033bceac: stur       q1, [x27, #0x38]
0x00000000033bceb0: stp        xzr, x24, [x19, #0x88]
0x00000000033bceb4: ldr        x8, [x19, #0x50]
0x00000000033bceb8: ldr        x8, [x8, #8]
0x00000000033bcebc: ldr        d0, [x22, x24, lsl #3]
0x00000000033bcec0: str        x8, [x19, #0x98]
0x00000000033bcec4: stur       x26, [x29, #-0x98]
0x00000000033bcec8: stur       d0, [x29, #-0x88]
0x00000000033bcecc: stp        x25, x26, [x29, #-0x80]
0x00000000033bced0: sturb      w28, [x29, #-0x70]
0x00000000033bced4: add        x1, x19, #8
0x00000000033bced8: sub        x2, x29, #0xa0
0x00000000033bcedc: mov        x0, x20
0x00000000033bcee0: bl         #0x33bcf68
0x00000000033bcee4: add        x24, x24, #1
0x00000000033bcee8: cmp        x23, x24
0x00000000033bceec: b.ne       #0x33bce6c
0x00000000033bcef0: ldrb       w8, [x19, #0xb8]
0x00000000033bcef4: cmp        w8, #1
0x00000000033bcef8: b.ne       #0x33bcf04
0x00000000033bcefc: ldr        x0, [x19, #0xa0]
0x00000000033bcf00: bl         #0x4b98b00
0x00000000033bcf04: ldur       x8, [x29, #-0x60]
0x00000000033bcf08: adrp       x9, #0x5ba4000
0x00000000033bcf0c: ldr        x9, [x9, #0x338]
0x00000000033bcf10: ldr        x9, [x9]
0x00000000033bcf14: cmp        x9, x8
0x00000000033bcf18: b.ne       #0x33bcf3c
0x00000000033bcf1c: sub        sp, x29, #0x50
0x00000000033bcf20: ldp        x29, x30, [sp, #0x50]
0x00000000033bcf24: ldp        x20, x19, [sp, #0x40]
0x00000000033bcf28: ldp        x22, x21, [sp, #0x30]
0x00000000033bcf2c: ldp        x24, x23, [sp, #0x20]
0x00000000033bcf30: ldp        x26, x25, [sp, #0x10]
0x00000000033bcf34: ldp        x28, x27, [sp], #0x60
0x00000000033bcf38: ret        
0x00000000033bcf3c: bl         #0x4b98620
0x00000000033bcf40: mov        x20, x0
0x00000000033bcf44: b          #0x33bcf60
0x00000000033bcf48: mov        x20, x0
0x00000000033bcf4c: ldrb       w8, [x19, #0xb8]
0x00000000033bcf50: cmp        w8, #1
0x00000000033bcf54: b.ne       #0x33bcf60
0x00000000033bcf58: ldr        x0, [x19, #0xa0]
0x00000000033bcf5c: bl         #0x4b98b00
0x00000000033bcf60: mov        x0, x20
0x00000000033bcf64: bl         #0x4b97984

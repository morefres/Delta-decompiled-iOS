; instruction-faithful ARM64 fallback for RobloxLib::function_32cbee0
0x00000000032cbee0: sub        sp, sp, #0xa0
0x00000000032cbee4: stp        x28, x27, [sp, #0x40]
0x00000000032cbee8: stp        x26, x25, [sp, #0x50]
0x00000000032cbeec: stp        x24, x23, [sp, #0x60]
0x00000000032cbef0: stp        x22, x21, [sp, #0x70]
0x00000000032cbef4: stp        x20, x19, [sp, #0x80]
0x00000000032cbef8: stp        x29, x30, [sp, #0x90]
0x00000000032cbefc: add        x29, sp, #0x90
0x00000000032cbf00: mov        x19, x0
0x00000000032cbf04: ldr        x8, [x0, #0x20]
0x00000000032cbf08: lsl        x9, x8, #1
0x00000000032cbf0c: cmp        x8, #0
0x00000000032cbf10: mov        w8, #0x10
0x00000000032cbf14: csel       x1, x8, x9, eq
0x00000000032cbf18: add        x21, sp, #8
0x00000000032cbf1c: add        x0, sp, #8
0x00000000032cbf20: bl         #0x32cbd78
0x00000000032cbf24: ldp        x20, x24, [x19, #0x10]
0x00000000032cbf28: cbz        x20, #0x32cc07c
0x00000000032cbf2c: ldr        x22, [x24]
0x00000000032cbf30: cbz        x22, #0x32cbf3c
0x00000000032cbf34: mov        x23, #0
0x00000000032cbf38: b          #0x32cbf58
0x00000000032cbf3c: mov        w8, #1
0x00000000032cbf40: cmp        x20, x8
0x00000000032cbf44: b.eq       #0x32cc07c
0x00000000032cbf48: ldr        x22, [x24, x8, lsl #3]
0x00000000032cbf4c: add        x8, x8, #1
0x00000000032cbf50: cbz        x22, #0x32cbf40
0x00000000032cbf54: sub        x23, x8, #1
0x00000000032cbf58: rbit       x8, x22
0x00000000032cbf5c: clz        x8, x8
0x00000000032cbf60: orr        x27, x8, x23, lsl #6
0x00000000032cbf64: add        x24, x24, #8
0x00000000032cbf68: mov        x25, #0x7c15
0x00000000032cbf6c: movk       x25, #0x7f4a, lsl #16
0x00000000032cbf70: movk       x25, #0x79b9, lsl #32
0x00000000032cbf74: movk       x25, #0x9e37, lsl #48
0x00000000032cbf78: mov        w26, #1
0x00000000032cbf7c: ldr        x8, [x19]
0x00000000032cbf80: add        x8, x8, x27, lsl #6
0x00000000032cbf84: ldr        w9, [x8]
0x00000000032cbf88: mul        x10, x9, x25
0x00000000032cbf8c: ldrb       w11, [sp, #0x38]
0x00000000032cbf90: lsr        x10, x10, x11
0x00000000032cbf94: lsr        x13, x10, #6
0x00000000032cbf98: ldr        x11, [sp, #0x20]
0x00000000032cbf9c: ldr        x12, [sp, #8]
0x00000000032cbfa0: ldr        x15, [x11, x13, lsl #3]
0x00000000032cbfa4: lsl        x14, x26, x10
0x00000000032cbfa8: tst        x14, x15
0x00000000032cbfac: b.eq       #0x32cbff4
0x00000000032cbfb0: ldr        x13, [sp, #0x28]
0x00000000032cbfb4: sub        x15, x13, #1
0x00000000032cbfb8: lsl        x13, x10, #6
0x00000000032cbfbc: ldr        w13, [x12, x13]
0x00000000032cbfc0: cmp        w13, w9
0x00000000032cbfc4: b.eq       #0x32cbfe8
0x00000000032cbfc8: add        x10, x10, #1
0x00000000032cbfcc: and        x10, x10, x15
0x00000000032cbfd0: lsr        x13, x10, #6
0x00000000032cbfd4: ldr        x16, [x11, x13, lsl #3]
0x00000000032cbfd8: lsl        x14, x26, x10
0x00000000032cbfdc: tst        x16, x14
0x00000000032cbfe0: b.ne       #0x32cbfb8
0x00000000032cbfe4: b          #0x32cbff0
0x00000000032cbfe8: lsr        x13, x10, #6
0x00000000032cbfec: lsl        x14, x26, x10
0x00000000032cbff0: ldr        x15, [x11, x13, lsl #3]
0x00000000032cbff4: orr        x14, x15, x14
0x00000000032cbff8: str        x14, [x11, x13, lsl #3]
0x00000000032cbffc: ldr        x11, [sp, #0x30]
0x00000000032cc000: add        x11, x11, #1
0x00000000032cc004: str        x11, [sp, #0x30]
0x00000000032cc008: add        x0, x12, x10, lsl #6
0x00000000032cc00c: str        w9, [x0], #8
0x00000000032cc010: add        x1, x8, #8
0x00000000032cc014: bl         #0x32cc120
0x00000000032cc018: sub        x8, x22, #1
0x00000000032cc01c: ands       x22, x8, x22
0x00000000032cc020: b.ne       #0x32cc04c
0x00000000032cc024: add        x8, x23, #1
0x00000000032cc028: cmp        x20, x8
0x00000000032cc02c: csinc      x8, x20, x23, hi
0x00000000032cc030: add        x9, x23, #1
0x00000000032cc034: cmp        x9, x20
0x00000000032cc038: b.hs       #0x32cc068
0x00000000032cc03c: ldr        x22, [x24, x23, lsl #3]
0x00000000032cc040: mov        x23, x9
0x00000000032cc044: cbz        x22, #0x32cc030
0x00000000032cc048: mov        x23, x9
0x00000000032cc04c: rbit       x8, x22
0x00000000032cc050: clz        x8, x8
0x00000000032cc054: orr        x27, x8, x23, lsl #6
0x00000000032cc058: cbnz       x22, #0x32cbf7c
0x00000000032cc05c: cmp        x23, x20
0x00000000032cc060: b.ne       #0x32cbf7c
0x00000000032cc064: b          #0x32cc078
0x00000000032cc068: mov        x22, #0
0x00000000032cc06c: mov        x23, x8
0x00000000032cc070: cbz        x22, #0x32cc05c
0x00000000032cc074: b          #0x32cbf7c
0x00000000032cc078: ldp        x20, x24, [x19, #0x10]
0x00000000032cc07c: ldr        x8, [sp, #8]
0x00000000032cc080: ldp        x9, x22, [x19]
0x00000000032cc084: str        x9, [sp, #8]
0x00000000032cc088: stp        x8, xzr, [x19]
0x00000000032cc08c: stp        xzr, xzr, [x19, #0x10]
0x00000000032cc090: cmp        x21, x19
0x00000000032cc094: b.eq       #0x32cc0c0
0x00000000032cc098: mov        x0, #0
0x00000000032cc09c: bl         #0x47e93a8
0x00000000032cc0a0: mov        x0, #0
0x00000000032cc0a4: ldr        x8, [sp, #0x20]
0x00000000032cc0a8: str        x8, [x19, #0x18]
0x00000000032cc0ac: ldur       q0, [sp, #0x10]
0x00000000032cc0b0: stur       q0, [x19, #8]
0x00000000032cc0b4: stp        xzr, xzr, [x21, #0x10]
0x00000000032cc0b8: stur       xzr, [x21, #8]
0x00000000032cc0bc: b          #0x32cc0c4
0x00000000032cc0c0: ldr        x0, [sp, #0x20]
0x00000000032cc0c4: bl         #0x47e93a8
0x00000000032cc0c8: stp        x20, x24, [sp, #0x18]
0x00000000032cc0cc: str        x22, [sp, #0x10]
0x00000000032cc0d0: mov        x0, #0
0x00000000032cc0d4: bl         #0x47e93a8
0x00000000032cc0d8: ldr        x8, [x19, #0x20]
0x00000000032cc0dc: ldr        x9, [sp, #0x28]
0x00000000032cc0e0: str        x9, [x19, #0x20]
0x00000000032cc0e4: str        x8, [sp, #0x28]
0x00000000032cc0e8: ldrb       w8, [x19, #0x30]
0x00000000032cc0ec: ldrb       w9, [sp, #0x38]
0x00000000032cc0f0: strb       w9, [x19, #0x30]
0x00000000032cc0f4: strb       w8, [sp, #0x38]
0x00000000032cc0f8: add        x0, sp, #8
0x00000000032cc0fc: bl         #0x32924bc
0x00000000032cc100: ldp        x29, x30, [sp, #0x90]
0x00000000032cc104: ldp        x20, x19, [sp, #0x80]
0x00000000032cc108: ldp        x22, x21, [sp, #0x70]
0x00000000032cc10c: ldp        x24, x23, [sp, #0x60]
0x00000000032cc110: ldp        x26, x25, [sp, #0x50]
0x00000000032cc114: ldp        x28, x27, [sp, #0x40]
0x00000000032cc118: add        sp, sp, #0xa0
0x00000000032cc11c: ret        

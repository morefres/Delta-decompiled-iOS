; instruction-faithful ARM64 fallback for RobloxLib::function_32fbecc
0x00000000032fbecc: sub        sp, sp, #0x80
0x00000000032fbed0: stp        x24, x23, [sp, #0x40]
0x00000000032fbed4: stp        x22, x21, [sp, #0x50]
0x00000000032fbed8: stp        x20, x19, [sp, #0x60]
0x00000000032fbedc: stp        x29, x30, [sp, #0x70]
0x00000000032fbee0: add        x29, sp, #0x70
0x00000000032fbee4: mov        x19, x0
0x00000000032fbee8: ldr        x8, [x0, #0x20]
0x00000000032fbeec: lsl        x9, x8, #1
0x00000000032fbef0: cmp        x8, #0
0x00000000032fbef4: mov        w8, #0x10
0x00000000032fbef8: csel       x1, x8, x9, eq
0x00000000032fbefc: add        x21, sp, #8
0x00000000032fbf00: add        x0, sp, #8
0x00000000032fbf04: bl         #0x32fc0f4
0x00000000032fbf08: ldp        x20, x22, [x19, #0x10]
0x00000000032fbf0c: cbz        x20, #0x32fc058
0x00000000032fbf10: ldr        x8, [x22]
0x00000000032fbf14: cbz        x8, #0x32fbf20
0x00000000032fbf18: mov        x9, #0
0x00000000032fbf1c: b          #0x32fbf3c
0x00000000032fbf20: mov        w9, #1
0x00000000032fbf24: cmp        x20, x9
0x00000000032fbf28: b.eq       #0x32fc058
0x00000000032fbf2c: ldr        x8, [x22, x9, lsl #3]
0x00000000032fbf30: add        x9, x9, #1
0x00000000032fbf34: cbz        x8, #0x32fbf24
0x00000000032fbf38: sub        x9, x9, #1
0x00000000032fbf3c: rbit       x10, x8
0x00000000032fbf40: clz        x10, x10
0x00000000032fbf44: orr        x13, x10, x9, lsl #6
0x00000000032fbf48: add        x10, x22, #8
0x00000000032fbf4c: mov        x11, #0x7c15
0x00000000032fbf50: movk       x11, #0x7f4a, lsl #16
0x00000000032fbf54: movk       x11, #0x79b9, lsl #32
0x00000000032fbf58: movk       x11, #0x9e37, lsl #48
0x00000000032fbf5c: mov        w12, #1
0x00000000032fbf60: ldr        x14, [x19]
0x00000000032fbf64: add        x14, x14, x13, lsl #4
0x00000000032fbf68: ldr        w2, [x14]
0x00000000032fbf6c: mul        x15, x2, x11
0x00000000032fbf70: ldrb       w16, [sp, #0x38]
0x00000000032fbf74: lsr        x15, x15, x16
0x00000000032fbf78: lsr        x0, x15, #6
0x00000000032fbf7c: ldr        x17, [sp, #0x20]
0x00000000032fbf80: ldr        x16, [sp, #8]
0x00000000032fbf84: ldr        x3, [x17, x0, lsl #3]
0x00000000032fbf88: lsl        x1, x12, x15
0x00000000032fbf8c: tst        x1, x3
0x00000000032fbf90: b.eq       #0x32fbfd8
0x00000000032fbf94: ldr        x0, [sp, #0x28]
0x00000000032fbf98: sub        x3, x0, #1
0x00000000032fbf9c: lsl        x0, x15, #4
0x00000000032fbfa0: ldr        w0, [x16, x0]
0x00000000032fbfa4: cmp        w0, w2
0x00000000032fbfa8: b.eq       #0x32fbfcc
0x00000000032fbfac: add        x15, x15, #1
0x00000000032fbfb0: and        x15, x15, x3
0x00000000032fbfb4: lsr        x0, x15, #6
0x00000000032fbfb8: ldr        x4, [x17, x0, lsl #3]
0x00000000032fbfbc: lsl        x1, x12, x15
0x00000000032fbfc0: tst        x4, x1
0x00000000032fbfc4: b.ne       #0x32fbf9c
0x00000000032fbfc8: b          #0x32fbfd4
0x00000000032fbfcc: lsr        x0, x15, #6
0x00000000032fbfd0: lsl        x1, x12, x15
0x00000000032fbfd4: ldr        x3, [x17, x0, lsl #3]
0x00000000032fbfd8: orr        x1, x3, x1
0x00000000032fbfdc: str        x1, [x17, x0, lsl #3]
0x00000000032fbfe0: ldr        x17, [sp, #0x30]
0x00000000032fbfe4: add        x17, x17, #1
0x00000000032fbfe8: str        x17, [sp, #0x30]
0x00000000032fbfec: ldr        q0, [x14]
0x00000000032fbff0: str        q0, [x16, x15, lsl #4]
0x00000000032fbff4: sub        x14, x8, #1
0x00000000032fbff8: ands       x8, x14, x8
0x00000000032fbffc: b.ne       #0x32fc028
0x00000000032fc000: add        x8, x9, #1
0x00000000032fc004: cmp        x20, x8
0x00000000032fc008: csinc      x14, x20, x9, hi
0x00000000032fc00c: add        x15, x9, #1
0x00000000032fc010: cmp        x15, x20
0x00000000032fc014: b.hs       #0x32fc044
0x00000000032fc018: ldr        x8, [x10, x9, lsl #3]
0x00000000032fc01c: mov        x9, x15
0x00000000032fc020: cbz        x8, #0x32fc00c
0x00000000032fc024: mov        x9, x15
0x00000000032fc028: rbit       x13, x8
0x00000000032fc02c: clz        x13, x13
0x00000000032fc030: orr        x13, x13, x9, lsl #6
0x00000000032fc034: cbnz       x8, #0x32fbf60
0x00000000032fc038: cmp        x9, x20
0x00000000032fc03c: b.ne       #0x32fbf60
0x00000000032fc040: b          #0x32fc054
0x00000000032fc044: mov        x8, #0
0x00000000032fc048: mov        x9, x14
0x00000000032fc04c: cbz        x8, #0x32fc038
0x00000000032fc050: b          #0x32fbf60
0x00000000032fc054: ldp        x20, x22, [x19, #0x10]
0x00000000032fc058: ldr        x8, [sp, #8]
0x00000000032fc05c: ldp        x9, x23, [x19]
0x00000000032fc060: str        x9, [sp, #8]
0x00000000032fc064: stp        x8, xzr, [x19]
0x00000000032fc068: stp        xzr, xzr, [x19, #0x10]
0x00000000032fc06c: cmp        x21, x19
0x00000000032fc070: b.eq       #0x32fc09c
0x00000000032fc074: mov        x0, #0
0x00000000032fc078: bl         #0x47e93a8
0x00000000032fc07c: mov        x0, #0
0x00000000032fc080: ldr        x8, [sp, #0x20]
0x00000000032fc084: str        x8, [x19, #0x18]
0x00000000032fc088: ldur       q0, [sp, #0x10]
0x00000000032fc08c: stur       q0, [x19, #8]
0x00000000032fc090: stp        xzr, xzr, [x21, #0x10]
0x00000000032fc094: stur       xzr, [x21, #8]
0x00000000032fc098: b          #0x32fc0a0
0x00000000032fc09c: ldr        x0, [sp, #0x20]
0x00000000032fc0a0: bl         #0x47e93a8
0x00000000032fc0a4: stp        x20, x22, [sp, #0x18]
0x00000000032fc0a8: str        x23, [sp, #0x10]
0x00000000032fc0ac: mov        x0, #0
0x00000000032fc0b0: bl         #0x47e93a8
0x00000000032fc0b4: ldr        x8, [x19, #0x20]
0x00000000032fc0b8: ldr        x9, [sp, #0x28]
0x00000000032fc0bc: str        x9, [x19, #0x20]
0x00000000032fc0c0: str        x8, [sp, #0x28]
0x00000000032fc0c4: ldrb       w8, [x19, #0x30]
0x00000000032fc0c8: ldrb       w9, [sp, #0x38]
0x00000000032fc0cc: strb       w9, [x19, #0x30]
0x00000000032fc0d0: strb       w8, [sp, #0x38]
0x00000000032fc0d4: add        x0, sp, #8
0x00000000032fc0d8: bl         #0x3292ea0
0x00000000032fc0dc: ldp        x29, x30, [sp, #0x70]
0x00000000032fc0e0: ldp        x20, x19, [sp, #0x60]
0x00000000032fc0e4: ldp        x22, x21, [sp, #0x50]
0x00000000032fc0e8: ldp        x24, x23, [sp, #0x40]
0x00000000032fc0ec: add        sp, sp, #0x80
0x00000000032fc0f0: ret        

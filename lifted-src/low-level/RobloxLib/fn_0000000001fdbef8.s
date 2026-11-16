; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbef8
0x0000000001fdbef8: stp        x22, x21, [sp, #-0x30]!
0x0000000001fdbefc: stp        x20, x19, [sp, #0x10]
0x0000000001fdbf00: stp        x29, x30, [sp, #0x20]
0x0000000001fdbf04: add        x29, sp, #0x20
0x0000000001fdbf08: mov        x21, x3
0x0000000001fdbf0c: mov        x20, x1
0x0000000001fdbf10: mov        x19, x0
0x0000000001fdbf14: stp        xzr, xzr, [x0]
0x0000000001fdbf18: adrp       x8, #0x5e1e000
0x0000000001fdbf1c: add        x8, x8, #0x5d8
0x0000000001fdbf20: orr        x8, x8, #2
0x0000000001fdbf24: stp        xzr, x8, [x0, #0x10]
0x0000000001fdbf28: mov        x22, x0
0x0000000001fdbf2c: str        xzr, [x22, #0x20]!
0x0000000001fdbf30: stp        xzr, xzr, [x0, #0x28]
0x0000000001fdbf34: mov        w8, #1
0x0000000001fdbf38: str        w8, [x0, #0x58]
0x0000000001fdbf3c: strb       w8, [x0, #0x5c]
0x0000000001fdbf40: ldp        w9, w8, [x1, #4]
0x0000000001fdbf44: str        w8, [x0, #0x48]
0x0000000001fdbf48: adrp       x8, #0x5e1e000
0x0000000001fdbf4c: add        x8, x8, #0x5e0
0x0000000001fdbf50: orr        x8, x8, #2
0x0000000001fdbf54: stp        x8, xzr, [x0, #0x38]
0x0000000001fdbf58: str        w9, [x0, #0x50]
0x0000000001fdbf5c: ldrb       w8, [x1, #0xc]
0x0000000001fdbf60: strb       w8, [x0, #0x4c]
0x0000000001fdbf64: ldr        x8, [x1, #0x28]
0x0000000001fdbf68: str        x8, [x0, #0x40]
0x0000000001fdbf6c: ldrb       w8, [x1, #0x31]
0x0000000001fdbf70: strb       w8, [x0, #0x54]
0x0000000001fdbf74: ldr        x8, [x2, #0x18]
0x0000000001fdbf78: cmp        x8, #8
0x0000000001fdbf7c: b.lo       #0x1fdbf8c
0x0000000001fdbf80: mov        x0, x19
0x0000000001fdbf84: mov        x1, x2
0x0000000001fdbf88: bl         #0x192f4
0x0000000001fdbf8c: ldr        x8, [x21, #0x18]
0x0000000001fdbf90: cmp        x8, #8
0x0000000001fdbf94: b.lo       #0x1fdbfa4
0x0000000001fdbf98: mov        x0, x22
0x0000000001fdbf9c: mov        x1, x21
0x0000000001fdbfa0: bl         #0x192f4
0x0000000001fdbfa4: ldr        w8, [x20]
0x0000000001fdbfa8: str        w8, [x19, #0x58]
0x0000000001fdbfac: ldrb       w8, [x20, #0x30]
0x0000000001fdbfb0: strb       w8, [x19, #0x5c]
0x0000000001fdbfb4: mov        x0, x19
0x0000000001fdbfb8: ldp        x29, x30, [sp, #0x20]
0x0000000001fdbfbc: ldp        x20, x19, [sp, #0x10]
0x0000000001fdbfc0: ldp        x22, x21, [sp], #0x30
0x0000000001fdbfc4: ret        

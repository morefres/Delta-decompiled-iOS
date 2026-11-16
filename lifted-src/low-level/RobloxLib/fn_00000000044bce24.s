; instruction-faithful ARM64 fallback for RobloxLib::function_44bce24
0x00000000044bce24: sub        sp, sp, #0xd0
0x00000000044bce28: stp        x28, x27, [sp, #0x70]
0x00000000044bce2c: stp        x26, x25, [sp, #0x80]
0x00000000044bce30: stp        x24, x23, [sp, #0x90]
0x00000000044bce34: stp        x22, x21, [sp, #0xa0]
0x00000000044bce38: stp        x20, x19, [sp, #0xb0]
0x00000000044bce3c: stp        x29, x30, [sp, #0xc0]
0x00000000044bce40: add        x29, sp, #0xc0
0x00000000044bce44: mov        x22, x5
0x00000000044bce48: mov        x23, x4
0x00000000044bce4c: mov        x26, x3
0x00000000044bce50: mov        x24, x2
0x00000000044bce54: mov        x25, x1
0x00000000044bce58: mov        x20, x0
0x00000000044bce5c: add        x0, x0, #0x930
0x00000000044bce60: bl         #0x44c84e4
0x00000000044bce64: cbz        w0, #0x44bce74
0x00000000044bce68: ldr        x8, [x20, #0x9a8]
0x00000000044bce6c: add        x8, x8, x23
0x00000000044bce70: str        x8, [x20, #0x9a8]
0x00000000044bce74: cbz        x23, #0x44bcf5c
0x00000000044bce78: add        x8, x20, #2, lsl #12
0x00000000044bce7c: stp        x25, x8, [sp, #0x40]
0x00000000044bce80: add        x19, x8, #0x108
0x00000000044bce84: mov        w8, #0x2170
0x00000000044bce88: add        x8, x20, x8
0x00000000044bce8c: stp        x26, x8, [sp, #0x30]
0x00000000044bce90: mov        w8, #1
0x00000000044bce94: dup        v0.2d, x8
0x00000000044bce98: str        q0, [sp, #0x50]
0x00000000044bce9c: mov        x27, x23
0x00000000044bcea0: mov        x0, x20
0x00000000044bcea4: mov        x1, x25
0x00000000044bcea8: mov        x2, x24
0x00000000044bceac: mov        x3, x26
0x00000000044bceb0: mov        x4, x27
0x00000000044bceb4: mov        x5, x23
0x00000000044bceb8: mov        x6, x22
0x00000000044bcebc: mov        x7, x22
0x00000000044bcec0: bl         #0x44bd400
0x00000000044bcec4: mov        x21, x0
0x00000000044bcec8: tbnz       x0, #0x3f, #0x44bcf64
0x00000000044bcecc: cbz        x21, #0x44bcffc
0x00000000044bced0: sub        x27, x27, x21
0x00000000044bced4: ldr        q0, [x19]
0x00000000044bced8: ldr        q1, [sp, #0x50]
0x00000000044bcedc: mov        v1.d[1], x21
0x00000000044bcee0: add        v0.2d, v0.2d, v1.2d
0x00000000044bcee4: str        q0, [x19]
0x00000000044bcee8: mov        w8, #0x2148
0x00000000044bceec: ldr        x28, [x20, x8]
0x00000000044bcef0: cbz        x28, #0x44bcf4c
0x00000000044bcef4: ldr        x8, [sp, #0x48]
0x00000000044bcef8: ldrb       w8, [x8, #0x150]
0x00000000044bcefc: tbz        w8, #1, #0x44bcf4c
0x00000000044bcf00: mov        x25, x24
0x00000000044bcf04: mov        x24, x23
0x00000000044bcf08: ldr        x23, [x20, #0x2168]
0x00000000044bcf0c: mov        w8, #0x2148
0x00000000044bcf10: add        x0, x20, x8
0x00000000044bcf14: bl         #0x44c7450
0x00000000044bcf18: stp        x21, x27, [sp, #0x18]
0x00000000044bcf1c: adrp       x8, #0x550d000
0x00000000044bcf20: add        x9, x8, #0x49
0x00000000044bcf24: ldr        x8, [sp, #0x38]
0x00000000044bcf28: stp        x8, x9, [sp, #8]
0x00000000044bcf2c: str        x0, [sp]
0x00000000044bcf30: mov        x0, x23
0x00000000044bcf34: mov        x23, x24
0x00000000044bcf38: mov        x24, x25
0x00000000044bcf3c: ldr        x25, [sp, #0x40]
0x00000000044bcf40: adrp       x1, #0x550d000
0x00000000044bcf44: add        x1, x1, #0xbf
0x00000000044bcf48: blr        x28
0x00000000044bcf4c: add        x26, x26, x21
0x00000000044bcf50: cbnz       x27, #0x44bcea0
0x00000000044bcf54: mov        x21, x23
0x00000000044bcf58: b          #0x44bd004
0x00000000044bcf5c: mov        x21, #0
0x00000000044bcf60: b          #0x44bd004
0x00000000044bcf64: mov        x0, x21
0x00000000044bcf68: bl         #0x44c4df4
0x00000000044bcf6c: cbnz       w0, #0x44bd004
0x00000000044bcf70: cmn        x21, #0xe0
0x00000000044bcf74: b.eq       #0x44bd004
0x00000000044bcf78: cmp        x27, #5
0x00000000044bcf7c: b.lo       #0x44bd028
0x00000000044bcf80: ldrsb      w8, [x26]
0x00000000044bcf84: tbz        w8, #0x1f, #0x44bd028
0x00000000044bcf88: sub        x0, x29, #0x54
0x00000000044bcf8c: add        x1, x26, #1
0x00000000044bcf90: bl         #0x44c3c08
0x00000000044bcf94: ldur       w0, [x29, #-0x54]
0x00000000044bcf98: ldrb       w1, [x26]
0x00000000044bcf9c: bl         #0x44c8b00
0x00000000044bcfa0: cmp        w0, #0x10
0x00000000044bcfa4: b.ne       #0x44bd028
0x00000000044bcfa8: ldr        w8, [x20, #0x2710]
0x00000000044bcfac: cbz        w8, #0x44bd040
0x00000000044bcfb0: add        w8, w21, #0xed
0x00000000044bcfb4: cmp        w8, #0x18
0x00000000044bcfb8: b.hi       #0x44bcfd4
0x00000000044bcfbc: mov        w9, #1
0x00000000044bcfc0: lsl        w8, w9, w8
0x00000000044bcfc4: mov        w9, #0x1201
0x00000000044bcfc8: movk       w9, #0x160, lsl #16
0x00000000044bcfcc: tst        w8, w9
0x00000000044bcfd0: b.ne       #0x44bd004
0x00000000044bcfd4: ldr        x8, [x20, #0x2130]
0x00000000044bcfd8: add        x8, x8, #1
0x00000000044bcfdc: str        x8, [x20, #0x2130]
0x00000000044bcfe0: ldr        x8, [x20, #0x290]
0x00000000044bcfe4: cbz        x8, #0x44bcf54
0x00000000044bcfe8: ldr        x8, [x8, #0x518]
0x00000000044bcfec: cmn        x8, #1
0x00000000044bcff0: b.ne       #0x44bcf54
0x00000000044bcff4: mov        x21, #-0xe8
0x00000000044bcff8: b          #0x44bd004
0x00000000044bcffc: ldr        x8, [sp, #0x30]
0x00000000044bd000: sub        x21, x26, x8
0x00000000044bd004: mov        x0, x21
0x00000000044bd008: ldp        x29, x30, [sp, #0xc0]
0x00000000044bd00c: ldp        x20, x19, [sp, #0xb0]
0x00000000044bd010: ldp        x22, x21, [sp, #0xa0]
0x00000000044bd014: ldp        x24, x23, [sp, #0x90]
0x00000000044bd018: ldp        x26, x25, [sp, #0x80]
0x00000000044bd01c: ldp        x28, x27, [sp, #0x70]
0x00000000044bd020: add        sp, sp, #0xd0
0x00000000044bd024: ret        
0x00000000044bd028: cmn        x21, #0xe2
0x00000000044bd02c: b.ne       #0x44bd004
0x00000000044bd030: ldr        x8, [x20, #0x2130]
0x00000000044bd034: add        x8, x8, #1
0x00000000044bd038: str        x8, [x20, #0x2130]
0x00000000044bd03c: b          #0x44bcf54
0x00000000044bd040: add        w8, w21, #0xed
0x00000000044bd044: cmp        w8, #0x18
0x00000000044bd048: b.hi       #0x44bd030
0x00000000044bd04c: mov        w9, #1
0x00000000044bd050: lsl        w8, w9, w8
0x00000000044bd054: mov        w9, #0x1201
0x00000000044bd058: movk       w9, #0x160, lsl #16
0x00000000044bd05c: tst        w8, w9
0x00000000044bd060: b.ne       #0x44bd004
0x00000000044bd064: b          #0x44bd030

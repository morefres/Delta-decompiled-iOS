; instruction-faithful ARM64 fallback for RobloxLib::function_40dbe88
0x00000000040dbe88: sub        sp, sp, #0x50
0x00000000040dbe8c: stp        x22, x21, [sp, #0x20]
0x00000000040dbe90: stp        x20, x19, [sp, #0x30]
0x00000000040dbe94: stp        x29, x30, [sp, #0x40]
0x00000000040dbe98: add        x29, sp, #0x40
0x00000000040dbe9c: mov        x19, x2
0x00000000040dbea0: mov        x20, x1
0x00000000040dbea4: mov        x21, x0
0x00000000040dbea8: ldr        x0, [x0, #0x10]
0x00000000040dbeac: ldr        x8, [x0]
0x00000000040dbeb0: ldr        x8, [x8, #0x10]
0x00000000040dbeb4: blr        x8
0x00000000040dbeb8: str        x0, [sp, #0x10]
0x00000000040dbebc: ldr        x8, [x21]
0x00000000040dbec0: ldr        x8, [x8, #0x10]
0x00000000040dbec4: mov        x0, x21
0x00000000040dbec8: blr        x8
0x00000000040dbecc: str        x0, [sp, #8]
0x00000000040dbed0: add        x0, x21, #0x18
0x00000000040dbed4: add        x1, sp, #0x10
0x00000000040dbed8: add        x2, sp, #8
0x00000000040dbedc: mov        x3, x20
0x00000000040dbee0: bl         #0x40dbfd8
0x00000000040dbee4: ldp        w8, w9, [sp, #0x10]
0x00000000040dbee8: cmp        w8, #0x40
0x00000000040dbeec: mov        w10, #0x40
0x00000000040dbef0: csel       w8, w8, w10, lt
0x00000000040dbef4: cmp        w9, #0x40
0x00000000040dbef8: csel       w9, w9, w10, lt
0x00000000040dbefc: ldr        w10, [x21, #0x2c]
0x00000000040dbf00: sub        w11, w9, w10
0x00000000040dbf04: scvtf      s0, w11
0x00000000040dbf08: ldr        s1, [x21, #0x24]
0x00000000040dbf0c: fdiv       s0, s0, s1
0x00000000040dbf10: fcvtzs     w11, s0
0x00000000040dbf14: cmp        w11, #1
0x00000000040dbf18: csinc      w11, w11, wzr, gt
0x00000000040dbf1c: orr        x12, x8, x11, lsl #32
0x00000000040dbf20: ucvtf      s0, w11
0x00000000040dbf24: fmul       s0, s1, s0
0x00000000040dbf28: fcvtps     w11, s0
0x00000000040dbf2c: add        w10, w10, w11
0x00000000040dbf30: cmp        w9, w10
0x00000000040dbf34: csel       w9, w9, w10, gt
0x00000000040dbf38: orr        x8, x8, x9, lsl #32
0x00000000040dbf3c: str        x8, [sp, #0x18]
0x00000000040dbf40: str        x12, [x21, #8]
0x00000000040dbf44: ldr        x0, [x21, #0x10]
0x00000000040dbf48: ldr        x8, [x0]
0x00000000040dbf4c: ldr        x8, [x8, #0x20]
0x00000000040dbf50: add        x3, sp, #0x18
0x00000000040dbf54: mov        x1, x20
0x00000000040dbf58: mov        x2, x19
0x00000000040dbf5c: blr        x8
0x00000000040dbf60: ldp        x29, x30, [sp, #0x40]
0x00000000040dbf64: ldp        x20, x19, [sp, #0x30]
0x00000000040dbf68: ldp        x22, x21, [sp, #0x20]
0x00000000040dbf6c: add        sp, sp, #0x50
0x00000000040dbf70: ret        
0x00000000040dbf74: stp        x22, x21, [sp, #-0x30]!
0x00000000040dbf78: stp        x20, x19, [sp, #0x10]
0x00000000040dbf7c: stp        x29, x30, [sp, #0x20]
0x00000000040dbf80: add        x29, sp, #0x20
0x00000000040dbf84: mov        x19, x2
0x00000000040dbf88: mov        x20, x1
0x00000000040dbf8c: mov        x21, x0
0x00000000040dbf90: ldr        x1, [x0, #0x38]
0x00000000040dbf94: cbz        x1, #0x40dbfa4
0x00000000040dbf98: ldr        w2, [x21, #0x40]
0x00000000040dbf9c: mov        x0, x20
0x00000000040dbfa0: bl         #0x40cf6e8
0x00000000040dbfa4: str        xzr, [x21, #0x38]
0x00000000040dbfa8: str        wzr, [x21, #0x40]
0x00000000040dbfac: stp        xzr, xzr, [x21, #0x20]
0x00000000040dbfb0: str        wzr, [x21, #0x30]
0x00000000040dbfb4: ldr        x0, [x21, #0x10]
0x00000000040dbfb8: ldr        x8, [x0]
0x00000000040dbfbc: ldr        x3, [x8, #0x28]
0x00000000040dbfc0: mov        x1, x20
0x00000000040dbfc4: mov        x2, x19
0x00000000040dbfc8: ldp        x29, x30, [sp, #0x20]
0x00000000040dbfcc: ldp        x20, x19, [sp, #0x10]
0x00000000040dbfd0: ldp        x22, x21, [sp], #0x30
0x00000000040dbfd4: br         x3

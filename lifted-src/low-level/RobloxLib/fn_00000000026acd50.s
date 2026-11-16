; instruction-faithful ARM64 fallback for RobloxLib::function_26acd50
0x00000000026acd50: sub        sp, sp, #0x1c0
0x00000000026acd54: stp        x26, x25, [sp, #0x170]
0x00000000026acd58: stp        x24, x23, [sp, #0x180]
0x00000000026acd5c: stp        x22, x21, [sp, #0x190]
0x00000000026acd60: stp        x20, x19, [sp, #0x1a0]
0x00000000026acd64: stp        x29, x30, [sp, #0x1b0]
0x00000000026acd68: add        x29, sp, #0x1b0
0x00000000026acd6c: mov        x19, x3
0x00000000026acd70: mov        x21, x2
0x00000000026acd74: mov        x23, x0
0x00000000026acd78: mov        x0, x1
0x00000000026acd7c: mov        x1, x23
0x00000000026acd80: bl         #0x2938f78
0x00000000026acd84: stur       x0, [x29, #-0x48]
0x00000000026acd88: mov        x0, x23
0x00000000026acd8c: bl         #0x3e7ac94
0x00000000026acd90: tbz        w0, #0, #0x26acf28
0x00000000026acd94: adrp       x8, #0x6157000
0x00000000026acd98: add        x8, x8, #0x950
0x00000000026acd9c: ldrb       w8, [x8]
0x00000000026acda0: cmp        w8, #1
0x00000000026acda4: b.ne       #0x26acdcc
0x00000000026acda8: mov        x0, x23
0x00000000026acdac: bl         #0x2229b4
0x00000000026acdb0: mov        x4, x0
0x00000000026acdb4: adrp       x0, #0x53dc000
0x00000000026acdb8: add        x0, x0, #0x18d
0x00000000026acdbc: sub        x2, x29, #0x48
0x00000000026acdc0: mov        w1, #0x2a
0x00000000026acdc4: mov        w3, #1
0x00000000026acdc8: bl         #0x25ecf3c
0x00000000026acdcc: mov        x0, x23
0x00000000026acdd0: bl         #0x157224c
0x00000000026acdd4: cbz        x0, #0x26ad054
0x00000000026acdd8: mov        x20, x0
0x00000000026acddc: mov        x0, x23
0x00000000026acde0: bl         #0x3e79b80
0x00000000026acde4: mov        x22, x0
0x00000000026acde8: ldr        x8, [x0, #0x360]
0x00000000026acdec: ldur       x9, [x29, #-0x48]
0x00000000026acdf0: stp        x8, xzr, [sp, #0xb0]
0x00000000026acdf4: stp        x9, xzr, [sp, #0xc0]
0x00000000026acdf8: adrp       x0, #0x53dc000
0x00000000026acdfc: add        x0, x0, #0x1b8
0x00000000026ace00: sub        x24, x29, #0x78
0x00000000026ace04: sub        x8, x29, #0x78
0x00000000026ace08: add        x3, sp, #0xb0
0x00000000026ace0c: mov        w1, #0x4e
0x00000000026ace10: mov        w2, #0x33
0x00000000026ace14: bl         #0x4b066bc
0x00000000026ace18: add        x25, sp, #0x98
0x00000000026ace1c: add        x8, sp, #0x98
0x00000000026ace20: bl         #0x4786a84
0x00000000026ace24: ldrb       w8, [sp, #0xaf]
0x00000000026ace28: sxtb       w9, w8
0x00000000026ace2c: ldp        x10, x11, [sp, #0x98]
0x00000000026ace30: cmp        w9, #0
0x00000000026ace34: csel       x2, x10, x25, lt
0x00000000026ace38: csel       x3, x11, x8, lt
0x00000000026ace3c: ldurb      w8, [x29, #-0x61]
0x00000000026ace40: sxtb       w9, w8
0x00000000026ace44: ldp        x10, x11, [x29, #-0x78]
0x00000000026ace48: cmp        w9, #0
0x00000000026ace4c: csel       x4, x10, x24, lt
0x00000000026ace50: csel       x5, x11, x8, lt
0x00000000026ace54: adrp       x6, #0x520c000
0x00000000026ace58: add        x6, x6, #0xa35
0x00000000026ace5c: stp        x6, xzr, [sp]
0x00000000026ace60: adrp       x0, #0x5215000
0x00000000026ace64: add        x0, x0, #0x23f
0x00000000026ace68: add        x8, sp, #0xb0
0x00000000026ace6c: mov        w1, #5
0x00000000026ace70: mov        x7, #0
0x00000000026ace74: bl         #0x47a7128
0x00000000026ace78: add        x8, sp, #0x18
0x00000000026ace7c: add        x0, sp, #0xb0
0x00000000026ace80: bl         #0x47a7468
0x00000000026ace84: ldrsb      w8, [x23, #0xcf]
0x00000000026ace88: tbz        w8, #0x1f, #0x26ace94
0x00000000026ace8c: ldur       x0, [x23, #0xb8]
0x00000000026ace90: bl         #0x47e93a8
0x00000000026ace94: ldur       q0, [sp, #0x18]
0x00000000026ace98: stur       q0, [x23, #0xb8]
0x00000000026ace9c: ldr        x8, [sp, #0x28]
0x00000000026acea0: stur       x8, [x23, #0xc8]
0x00000000026acea4: strb       wzr, [sp, #0x2f]
0x00000000026acea8: strb       wzr, [sp, #0x18]
0x00000000026aceac: ldrsb      w8, [sp, #0x127]
0x00000000026aceb0: tbz        w8, #0x1f, #0x26acebc
0x00000000026aceb4: ldr        x0, [sp, #0x110]
0x00000000026aceb8: bl         #0x47e93a8
0x00000000026acebc: ldrsb      w8, [sp, #0x10f]
0x00000000026acec0: tbz        w8, #0x1f, #0x26acecc
0x00000000026acec4: ldr        x0, [sp, #0xf8]
0x00000000026acec8: bl         #0x47e93a8
0x00000000026acecc: ldrsb      w8, [sp, #0xf7]
0x00000000026aced0: tbz        w8, #0x1f, #0x26acedc
0x00000000026aced4: ldr        x0, [sp, #0xe0]
0x00000000026aced8: bl         #0x47e93a8
0x00000000026acedc: ldrsb      w8, [sp, #0xdf]
0x00000000026acee0: tbz        w8, #0x1f, #0x26aceec
0x00000000026acee4: ldr        x0, [sp, #0xc8]
0x00000000026acee8: bl         #0x47e93a8
0x00000000026aceec: ldrsb      w8, [sp, #0xc7]
0x00000000026acef0: tbz        w8, #0x1f, #0x26acefc
0x00000000026acef4: ldr        x0, [sp, #0xb0]
0x00000000026acef8: bl         #0x47e93a8
0x00000000026acefc: ldrsb      w8, [sp, #0xaf]
0x00000000026acf00: tbz        w8, #0x1f, #0x26acf0c
0x00000000026acf04: ldr        x0, [sp, #0x98]
0x00000000026acf08: bl         #0x47e93a8
0x00000000026acf0c: ldrsb      w8, [x23, #0xcf]
0x00000000026acf10: tbnz       w8, #0x1f, #0x26acf54
0x00000000026acf14: ldur       q0, [x23, #0xb8]
0x00000000026acf18: str        q0, [sp, #0x80]
0x00000000026acf1c: ldur       x8, [x23, #0xc8]
0x00000000026acf20: str        x8, [sp, #0x90]
0x00000000026acf24: b          #0x26acf60
0x00000000026acf28: adrp       x1, #0x53dc000
0x00000000026acf2c: add        x1, x1, #0x13c
0x00000000026acf30: sub        x0, x29, #0x60
0x00000000026acf34: bl         #0x18aac
0x00000000026acf38: sub        x1, x29, #0x60
0x00000000026acf3c: mov        x0, x19
0x00000000026acf40: bl         #0x227e08
0x00000000026acf44: ldursb     w8, [x29, #-0x49]
0x00000000026acf48: tbz        w8, #0x1f, #0x26ad054
0x00000000026acf4c: ldur       x0, [x29, #-0x60]
0x00000000026acf50: b          #0x26ad050
0x00000000026acf54: ldp        x1, x2, [x23, #0xb8]
0x00000000026acf58: add        x0, sp, #0x80
0x00000000026acf5c: bl         #0x23268
0x00000000026acf60: str        xzr, [sp, #0xc8]
0x00000000026acf64: add        x23, sp, #0xb0
0x00000000026acf68: add        x0, sp, #0xb0
0x00000000026acf6c: mov        x1, x21
0x00000000026acf70: bl         #0x19204
0x00000000026acf74: str        xzr, [sp, #0xe8]
0x00000000026acf78: add        x0, x23, #0x20
0x00000000026acf7c: mov        x1, x19
0x00000000026acf80: bl         #0x19204
0x00000000026acf84: str        x22, [sp, #0xf0]
0x00000000026acf88: str        xzr, [sp, #0x78]
0x00000000026acf8c: adrp       x4, #0x5e64000
0x00000000026acf90: add        x4, x4, #0x7f8
0x00000000026acf94: adrp       x5, #0x26b9000
0x00000000026acf98: add        x5, x5, #0x640
0x00000000026acf9c: add        x0, sp, #0x60
0x00000000026acfa0: add        x3, sp, #0xb0
0x00000000026acfa4: mov        w1, #0x48
0x00000000026acfa8: mov        w2, #8
0x00000000026acfac: bl         #0x190f4
0x00000000026acfb0: str        xzr, [sp, #0x30]
0x00000000026acfb4: add        x0, sp, #0x18
0x00000000026acfb8: mov        x1, x19
0x00000000026acfbc: bl         #0x19204
0x00000000026acfc0: str        x22, [sp, #0x38]
0x00000000026acfc4: str        xzr, [sp, #0x58]
0x00000000026acfc8: adrp       x4, #0x5e64000
0x00000000026acfcc: add        x4, x4, #0x818
0x00000000026acfd0: adrp       x5, #0x26b9000
0x00000000026acfd4: add        x5, x5, #0x78c
0x00000000026acfd8: add        x0, sp, #0x40
0x00000000026acfdc: add        x3, sp, #0x18
0x00000000026acfe0: mov        w1, #0x28
0x00000000026acfe4: mov        w2, #8
0x00000000026acfe8: bl         #0x190f4
0x00000000026acfec: add        x1, sp, #0x80
0x00000000026acff0: add        x4, sp, #0x60
0x00000000026acff4: add        x5, sp, #0x40
0x00000000026acff8: mov        x0, x20
0x00000000026acffc: mov        w2, #1
0x00000000026ad000: mov        x6, #0
0x00000000026ad004: mov        w3, #0xc
0x00000000026ad008: bl         #0x23a9470
0x00000000026ad00c: add        x0, sp, #0x40
0x00000000026ad010: bl         #0x18c70
0x00000000026ad014: add        x0, sp, #0x18
0x00000000026ad018: bl         #0x18c70
0x00000000026ad01c: add        x0, sp, #0x60
0x00000000026ad020: bl         #0x18c70
0x00000000026ad024: add        x0, x23, #0x20
0x00000000026ad028: bl         #0x18c70
0x00000000026ad02c: add        x0, sp, #0xb0
0x00000000026ad030: bl         #0x18c70
0x00000000026ad034: ldrsb      w8, [sp, #0x97]
0x00000000026ad038: tbz        w8, #0x1f, #0x26ad044
0x00000000026ad03c: ldr        x0, [sp, #0x80]
0x00000000026ad040: bl         #0x47e93a8
0x00000000026ad044: ldursb     w8, [x29, #-0x61]
0x00000000026ad048: tbz        w8, #0x1f, #0x26ad054
0x00000000026ad04c: ldur       x0, [x29, #-0x78]
0x00000000026ad050: bl         #0x47e93a8
0x00000000026ad054: ldp        x29, x30, [sp, #0x1b0]
0x00000000026ad058: ldp        x20, x19, [sp, #0x1a0]
0x00000000026ad05c: ldp        x22, x21, [sp, #0x190]
0x00000000026ad060: ldp        x24, x23, [sp, #0x180]
0x00000000026ad064: ldp        x26, x25, [sp, #0x170]
0x00000000026ad068: add        sp, sp, #0x1c0
0x00000000026ad06c: ret        
0x00000000026ad070: b          #0x26ad100
0x00000000026ad074: mov        x19, x0
0x00000000026ad078: add        x0, sp, #0x40
0x00000000026ad07c: bl         #0x18c70
0x00000000026ad080: b          #0x26ad088
0x00000000026ad084: mov        x19, x0
0x00000000026ad088: add        x0, sp, #0x18
0x00000000026ad08c: bl         #0x18c70
0x00000000026ad090: b          #0x26ad098
0x00000000026ad094: mov        x19, x0
0x00000000026ad098: add        x0, sp, #0x60
0x00000000026ad09c: bl         #0x18c70
0x00000000026ad0a0: b          #0x26ad0a8
0x00000000026ad0a4: mov        x19, x0
0x00000000026ad0a8: add        x0, x23, #0x20
0x00000000026ad0ac: bl         #0x18c70
0x00000000026ad0b0: b          #0x26ad0b8
0x00000000026ad0b4: mov        x19, x0
0x00000000026ad0b8: add        x0, sp, #0xb0
0x00000000026ad0bc: bl         #0x18c70
0x00000000026ad0c0: ldrsb      w8, [sp, #0x97]
0x00000000026ad0c4: tbz        w8, #0x1f, #0x26ad104
0x00000000026ad0c8: ldr        x0, [sp, #0x80]
0x00000000026ad0cc: b          #0x26ad0f8
0x00000000026ad0d0: mov        x19, x0
0x00000000026ad0d4: b          #0x26ad0c0
0x00000000026ad0d8: mov        x19, x0
0x00000000026ad0dc: add        x0, sp, #0xb0
0x00000000026ad0e0: bl         #0x207070
0x00000000026ad0e4: b          #0x26ad0ec
0x00000000026ad0e8: mov        x19, x0
0x00000000026ad0ec: ldrsb      w8, [sp, #0xaf]
0x00000000026ad0f0: tbz        w8, #0x1f, #0x26ad104
0x00000000026ad0f4: ldr        x0, [sp, #0x98]
0x00000000026ad0f8: bl         #0x47e93a8
0x00000000026ad0fc: b          #0x26ad104
0x00000000026ad100: mov        x19, x0
0x00000000026ad104: ldursb     w8, [x29, #-0x61]
0x00000000026ad108: tbz        w8, #0x1f, #0x26ad114
0x00000000026ad10c: ldur       x0, [x29, #-0x78]
0x00000000026ad110: bl         #0x47e93a8
0x00000000026ad114: mov        x0, x19
0x00000000026ad118: bl         #0x4b97984
0x00000000026ad11c: mov        x19, x0
0x00000000026ad120: ldursb     w8, [x29, #-0x49]
0x00000000026ad124: tbz        w8, #0x1f, #0x26ad114
0x00000000026ad128: ldur       x0, [x29, #-0x60]
0x00000000026ad12c: b          #0x26ad110

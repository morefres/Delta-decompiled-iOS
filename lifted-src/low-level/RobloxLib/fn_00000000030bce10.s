; instruction-faithful ARM64 fallback for RobloxLib::function_30bce10
0x00000000030bce10: sub        sp, sp, #0x70
0x00000000030bce14: stp        x20, x19, [sp, #0x50]
0x00000000030bce18: stp        x29, x30, [sp, #0x60]
0x00000000030bce1c: add        x29, sp, #0x60
0x00000000030bce20: mov        x19, x0
0x00000000030bce24: sub        x8, x29, #0x20
0x00000000030bce28: add        x0, sp, #0x18
0x00000000030bce2c: bl         #0x30bd0d4
0x00000000030bce30: mov        w8, #1
0x00000000030bce34: stur       w8, [x29, #-0x2c]
0x00000000030bce38: ldur       x8, [x29, #-0x20]
0x00000000030bce3c: ldr        d0, [x8, #0x398]
0x00000000030bce40: stur       d0, [x29, #-0x28]
0x00000000030bce44: adrp       x1, #0x5f79000
0x00000000030bce48: add        x1, x1, #0x850
0x00000000030bce4c: add        x0, x8, #0x38
0x00000000030bce50: sub        x2, x29, #0x2c
0x00000000030bce54: mov        x3, #0
0x00000000030bce58: mov        w4, #0xc
0x00000000030bce5c: bl         #0x38e27f0
0x00000000030bce60: cbz        w0, #0x30bcea4
0x00000000030bce64: mov        x19, sp
0x00000000030bce68: mov        x8, sp
0x00000000030bce6c: bl         #0x4b98380
0x00000000030bce70: ldrb       w8, [sp, #0x17]
0x00000000030bce74: sxtb       w9, w8
0x00000000030bce78: ldp        x10, x11, [sp]
0x00000000030bce7c: cmp        w9, #0
0x00000000030bce80: csel       x4, x10, x19, lt
0x00000000030bce84: csel       x5, x11, x8, lt
0x00000000030bce88: adrp       x2, #0x5444000
0x00000000030bce8c: add        x2, x2, #0x5f9
0x00000000030bce90: add        x20, sp, #0x18
0x00000000030bce94: add        x0, sp, #0x18
0x00000000030bce98: mov        w1, #5
0x00000000030bce9c: mov        w3, #0x17
0x00000000030bcea0: b          #0x30bcf00
0x00000000030bcea4: ldur       x3, [x29, #-0x20]
0x00000000030bcea8: adrp       x1, #0x30bd000
0x00000000030bceac: add        x1, x1, #0xc
0x00000000030bceb0: adrp       x2, #0x30bd000
0x00000000030bceb4: add        x2, x2, #0xb4
0x00000000030bceb8: add        x0, x3, #0x38
0x00000000030bcebc: bl         #0x38e2964
0x00000000030bcec0: cbz        w0, #0x30bcf30
0x00000000030bcec4: mov        x19, sp
0x00000000030bcec8: mov        x8, sp
0x00000000030bcecc: bl         #0x4b98380
0x00000000030bced0: ldrb       w8, [sp, #0x17]
0x00000000030bced4: sxtb       w9, w8
0x00000000030bced8: ldp        x10, x11, [sp]
0x00000000030bcedc: cmp        w9, #0
0x00000000030bcee0: csel       x4, x10, x19, lt
0x00000000030bcee4: csel       x5, x11, x8, lt
0x00000000030bcee8: adrp       x2, #0x5444000
0x00000000030bceec: add        x2, x2, #0x611
0x00000000030bcef0: add        x20, sp, #0x18
0x00000000030bcef4: add        x0, sp, #0x18
0x00000000030bcef8: mov        w1, #5
0x00000000030bcefc: mov        w3, #0x1d
0x00000000030bcf00: bl         #0x306fd0c
0x00000000030bcf04: ldr        w19, [sp, #0x18]
0x00000000030bcf08: ldr        x1, [sp, #0x20]
0x00000000030bcf0c: str        xzr, [sp, #0x20]
0x00000000030bcf10: cbz        x1, #0x30bcf1c
0x00000000030bcf14: add        x0, x20, #8
0x00000000030bcf18: bl         #0x20eb9dc
0x00000000030bcf1c: ldrsb      w8, [sp, #0x17]
0x00000000030bcf20: tbz        w8, #0x1f, #0x30bcf60
0x00000000030bcf24: ldr        x0, [sp]
0x00000000030bcf28: bl         #0x47e93a8
0x00000000030bcf2c: b          #0x30bcf60
0x00000000030bcf30: sub        x1, x29, #0x20
0x00000000030bcf34: mov        x0, x19
0x00000000030bcf38: bl         #0x1a230
0x00000000030bcf3c: adrp       x8, #0x6173000
0x00000000030bcf40: add        x8, x8, #0x538
0x00000000030bcf44: ldarb      w8, [x8]
0x00000000030bcf48: adrp       x19, #0x6173000
0x00000000030bcf4c: tbz        w8, #0, #0x30bcfac
0x00000000030bcf50: ldr        x0, [x19, #0x530]
0x00000000030bcf54: mov        w1, #1
0x00000000030bcf58: bl         #0x477d894
0x00000000030bcf5c: mov        w19, #0
0x00000000030bcf60: ldur       x20, [x29, #-0x18]
0x00000000030bcf64: cbz        x20, #0x30bcf98
0x00000000030bcf68: add        x8, x20, #8
0x00000000030bcf6c: ldaxr      x9, [x8]
0x00000000030bcf70: sub        x10, x9, #1
0x00000000030bcf74: stlxr      w11, x10, [x8]
0x00000000030bcf78: cbnz       w11, #0x30bcf6c
0x00000000030bcf7c: cbnz       x9, #0x30bcf98
0x00000000030bcf80: ldr        x8, [x20]
0x00000000030bcf84: ldr        x8, [x8, #0x10]
0x00000000030bcf88: mov        x0, x20
0x00000000030bcf8c: blr        x8
0x00000000030bcf90: mov        x0, x20
0x00000000030bcf94: bl         #0x4b9808c
0x00000000030bcf98: mov        x0, x19
0x00000000030bcf9c: ldp        x29, x30, [sp, #0x60]
0x00000000030bcfa0: ldp        x20, x19, [sp, #0x50]
0x00000000030bcfa4: add        sp, sp, #0x70
0x00000000030bcfa8: ret        
0x00000000030bcfac: adrp       x0, #0x6173000
0x00000000030bcfb0: add        x0, x0, #0x538
0x00000000030bcfb4: bl         #0x428c
0x00000000030bcfb8: cbz        w0, #0x30bcf50
0x00000000030bcfbc: adrp       x0, #0x5441000
0x00000000030bcfc0: add        x0, x0, #0x54a
0x00000000030bcfc4: bl         #0x477d0a0
0x00000000030bcfc8: str        x0, [x19, #0x530]
0x00000000030bcfcc: adrp       x0, #0x6173000
0x00000000030bcfd0: add        x0, x0, #0x538
0x00000000030bcfd4: bl         #0x43e8
0x00000000030bcfd8: b          #0x30bcf50
0x00000000030bcfdc: mov        x19, x0
0x00000000030bcfe0: adrp       x0, #0x6173000
0x00000000030bcfe4: add        x0, x0, #0x538
0x00000000030bcfe8: bl         #0x4450
0x00000000030bcfec: b          #0x30bcffc
0x00000000030bcff0: b          #0x30bcff8
0x00000000030bcff4: b          #0x30bcff8
0x00000000030bcff8: mov        x19, x0
0x00000000030bcffc: sub        x0, x29, #0x20
0x00000000030bd000: bl         #0x1df28
0x00000000030bd004: mov        x0, x19
0x00000000030bd008: bl         #0x4b97984

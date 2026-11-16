; instruction-faithful ARM64 fallback for RobloxLib::function_31fcd68
0x00000000031fcd68: stp        x24, x23, [sp, #-0x40]!
0x00000000031fcd6c: stp        x22, x21, [sp, #0x10]
0x00000000031fcd70: stp        x20, x19, [sp, #0x20]
0x00000000031fcd74: stp        x29, x30, [sp, #0x30]
0x00000000031fcd78: add        x29, sp, #0x30
0x00000000031fcd7c: sub        sp, sp, #0x240
0x00000000031fcd80: stur       x2, [x29, #-0x38]
0x00000000031fcd84: adrp       x8, #0x617b000
0x00000000031fcd88: ldrb       w8, [x8, #0x1b0]
0x00000000031fcd8c: cmp        w8, #1
0x00000000031fcd90: b.ne       #0x31fcff0
0x00000000031fcd94: adrp       x8, #0x617b000
0x00000000031fcd98: ldrb       w8, [x8, #0x1c8]
0x00000000031fcd9c: cmp        w8, #1
0x00000000031fcda0: b.ne       #0x31fcff0
0x00000000031fcda4: mov        x21, x2
0x00000000031fcda8: mov        x20, x1
0x00000000031fcdac: mov        x19, x0
0x00000000031fcdb0: add        x0, x0, #0x70
0x00000000031fcdb4: bl         #0x698b18
0x00000000031fcdb8: add        x0, x19, #0x48
0x00000000031fcdbc: mov        x1, x20
0x00000000031fcdc0: bl         #0x21a424
0x00000000031fcdc4: cbz        x0, #0x31fcdd4
0x00000000031fcdc8: add        x0, x19, #0x70
0x00000000031fcdcc: bl         #0x698b64
0x00000000031fcdd0: b          #0x31fcde4
0x00000000031fcdd4: mov        x22, x1
0x00000000031fcdd8: add        x0, x19, #0x70
0x00000000031fcddc: bl         #0x698b64
0x00000000031fcde0: cbz        w22, #0x31fcff0
0x00000000031fcde4: stur       xzr, [x29, #-0x40]
0x00000000031fcde8: ldr        x22, [x19, #0x40]
0x00000000031fcdec: mov        x0, x22
0x00000000031fcdf0: bl         #0x698b18
0x00000000031fcdf4: ldr        x0, [x19, #0x38]
0x00000000031fcdf8: mov        x1, x20
0x00000000031fcdfc: bl         #0x263c08
0x00000000031fce00: cbz        x0, #0x31fce10
0x00000000031fce04: ldr        x23, [x0, #0x28]
0x00000000031fce08: stur       x23, [x29, #-0x40]
0x00000000031fce0c: b          #0x31fce14
0x00000000031fce10: mov        x23, #0
0x00000000031fce14: mov        x0, x22
0x00000000031fce18: bl         #0x698b64
0x00000000031fce1c: adrp       x22, #0x617b000
0x00000000031fce20: add        x22, x22, #0x68
0x00000000031fce24: ldr        x0, [x22]
0x00000000031fce28: and        w8, w0, #0xff
0x00000000031fce2c: tst        x0, #0xfe00
0x00000000031fce30: ccmp       w8, #5, #0, ne
0x00000000031fce34: cset       w8, hi
0x00000000031fce38: cbz        x23, #0x31fcfa4
0x00000000031fce3c: add        x9, x23, #1
0x00000000031fce40: cmp        x9, x21
0x00000000031fce44: b.hs       #0x31fcfa4
0x00000000031fce48: cbz        w8, #0x31fce70
0x00000000031fce4c: ldr        x1, [x22, #8]
0x00000000031fce50: adrp       x3, #0x5450000
0x00000000031fce54: add        x3, x3, #0xc21
0x00000000031fce58: sub        x6, x29, #0x38
0x00000000031fce5c: sub        x7, x29, #0x40
0x00000000031fce60: mov        w2, #2
0x00000000031fce64: mov        w4, #0x59
0x00000000031fce68: mov        x5, x20
0x00000000031fce6c: bl         #0x2641654
0x00000000031fce70: adrp       x1, #0x65f4000
0x00000000031fce74: add        x1, x1, #0x5f8
0x00000000031fce78: mov        x21, sp
0x00000000031fce7c: mov        x0, sp
0x00000000031fce80: bl         #0x2071d8
0x00000000031fce84: mov        x0, sp
0x00000000031fce88: bl         #0x67e8b0
0x00000000031fce8c: adrp       x23, #0x5c51000
0x00000000031fce90: add        x23, x23, #0xcd8
0x00000000031fce94: add        x0, x21, #0x58
0x00000000031fce98: add        x1, x23, #0x18
0x00000000031fce9c: bl         #0x207488
0x00000000031fcea0: mov        x0, sp
0x00000000031fcea4: add        x1, x23, #8
0x00000000031fcea8: bl         #0x20743c
0x00000000031fceac: ldr        x21, [x19, #0x40]
0x00000000031fceb0: mov        x0, x21
0x00000000031fceb4: bl         #0x698b18
0x00000000031fceb8: add        x0, x19, #0xa0
0x00000000031fcebc: mov        x1, x20
0x00000000031fcec0: bl         #0x31ff2b4
0x00000000031fcec4: mov        w8, w1
0x00000000031fcec8: ldur       x23, [x29, #-0x38]
0x00000000031fcecc: orr        x9, x0, x8
0x00000000031fced0: cbz        x9, #0x31fceec
0x00000000031fced4: ldr        x9, [x0, #0x10]
0x00000000031fced8: mov        w10, #0x28
0x00000000031fcedc: umaddl     x6, w8, w10, x9
0x00000000031fcee0: ldr        x8, [x6, #0x18]!
0x00000000031fcee4: cmp        x8, x23
0x00000000031fcee8: b.hs       #0x31fd008
0x00000000031fceec: add        x0, x19, #0xa0
0x00000000031fcef0: mov        x1, x20
0x00000000031fcef4: bl         #0x31fd098
0x00000000031fcef8: str        x23, [x0]
0x00000000031fcefc: str        wzr, [x0, #8]
0x00000000031fcf00: mov        x0, x21
0x00000000031fcf04: bl         #0x698b64
0x00000000031fcf08: ldr        x0, [x22]
0x00000000031fcf0c: and        w8, w0, #0xff
0x00000000031fcf10: cmp        w8, #6
0x00000000031fcf14: b.lo       #0x31fcf68
0x00000000031fcf18: and        x8, x0, #0xfe00
0x00000000031fcf1c: cbz        x8, #0x31fcf68
0x00000000031fcf20: ldr        x1, [x22, #8]
0x00000000031fcf24: ldrsb      x8, [x20, #0x17]
0x00000000031fcf28: cmp        x8, #0
0x00000000031fcf2c: ldp        x9, x10, [x20]
0x00000000031fcf30: csel       x9, x9, x20, lt
0x00000000031fcf34: cmp        w8, #0
0x00000000031fcf38: csel       x8, x10, x8, lt
0x00000000031fcf3c: ldur       x10, [x29, #-0x38]
0x00000000031fcf40: stp        x9, x8, [sp]
0x00000000031fcf44: stp        x10, xzr, [sp, #0x10]
0x00000000031fcf48: adrp       x3, #0x5450000
0x00000000031fcf4c: add        x3, x3, #0xcf2
0x00000000031fcf50: mov        x6, sp
0x00000000031fcf54: mov        w2, #2
0x00000000031fcf58: mov        w4, #0x65
0x00000000031fcf5c: mov        w5, #0x4d
0x00000000031fcf60: mov        w7, #1
0x00000000031fcf64: bl         #0x47eec38
0x00000000031fcf68: add        x8, x19, #0xf1
0x00000000031fcf6c: ldarb      w8, [x8]
0x00000000031fcf70: tbnz       w8, #0, #0x31fcff0
0x00000000031fcf74: add        x0, x19, #0xd8
0x00000000031fcf78: bl         #0x698b18
0x00000000031fcf7c: add        x0, x19, #0xc8
0x00000000031fcf80: bl         #0x18c3f30
0x00000000031fcf84: cbz        w0, #0x31fcf90
0x00000000031fcf88: add        x0, x19, #0xc8
0x00000000031fcf8c: bl         #0x47944b4
0x00000000031fcf90: add        x0, x19, #0xd8
0x00000000031fcf94: bl         #0x698b64
0x00000000031fcf98: mov        x0, x19
0x00000000031fcf9c: bl         #0x31fd0e0
0x00000000031fcfa0: b          #0x31fcff0
0x00000000031fcfa4: cbz        w8, #0x31fcfe0
0x00000000031fcfa8: ldr        x1, [x22, #8]
0x00000000031fcfac: adrp       x8, #0x2ef000
0x00000000031fcfb0: add        x8, x8, #0xd1c
0x00000000031fcfb4: adrp       x9, #0x617b000
0x00000000031fcfb8: add        x9, x9, #0x1f8
0x00000000031fcfbc: stp        x9, x8, [sp]
0x00000000031fcfc0: adrp       x3, #0x5450000
0x00000000031fcfc4: add        x3, x3, #0xd58
0x00000000031fcfc8: mov        x6, sp
0x00000000031fcfcc: mov        w2, #2
0x00000000031fcfd0: mov        w4, #0x75
0x00000000031fcfd4: mov        w5, #0xf
0x00000000031fcfd8: mov        w7, #1
0x00000000031fcfdc: bl         #0x47eec38
0x00000000031fcfe0: adrp       x8, #0x617b000
0x00000000031fcfe4: ldr        w8, [x8, #0x1f8]
0x00000000031fcfe8: scvtf      d0, w8
0x00000000031fcfec: str        d0, [x19, #0x98]
0x00000000031fcff0: add        sp, sp, #0x240
0x00000000031fcff4: ldp        x29, x30, [sp, #0x30]
0x00000000031fcff8: ldp        x20, x19, [sp, #0x20]
0x00000000031fcffc: ldp        x22, x21, [sp, #0x10]
0x00000000031fd000: ldp        x24, x23, [sp], #0x40
0x00000000031fd004: ret        
0x00000000031fd008: ldr        x0, [x22]
0x00000000031fd00c: and        w8, w0, #0xff
0x00000000031fd010: cmp        w8, #6
0x00000000031fd014: b.lo       #0x31fd040
0x00000000031fd018: and        x8, x0, #0xfe00
0x00000000031fd01c: cbz        x8, #0x31fd040
0x00000000031fd020: ldr        x1, [x22, #8]
0x00000000031fd024: adrp       x3, #0x5450000
0x00000000031fd028: add        x3, x3, #0xc7b
0x00000000031fd02c: sub        x7, x29, #0x38
0x00000000031fd030: mov        w2, #2
0x00000000031fd034: mov        w4, #0x76
0x00000000031fd038: mov        x5, x20
0x00000000031fd03c: bl         #0x2641654
0x00000000031fd040: mov        x0, x21
0x00000000031fd044: bl         #0x698b64
0x00000000031fd048: b          #0x31fcff0
0x00000000031fd04c: mov        x20, x0
0x00000000031fd050: add        x0, x19, #0xd8
0x00000000031fd054: b          #0x31fd08c
0x00000000031fd058: b          #0x31fd06c
0x00000000031fd05c: mov        x20, x0
0x00000000031fd060: mov        x0, sp
0x00000000031fd064: bl         #0x2072a8
0x00000000031fd068: b          #0x31fd090
0x00000000031fd06c: mov        x20, x0
0x00000000031fd070: mov        x0, x21
0x00000000031fd074: b          #0x31fd08c
0x00000000031fd078: mov        x20, x0
0x00000000031fd07c: mov        x0, x22
0x00000000031fd080: b          #0x31fd08c
0x00000000031fd084: mov        x20, x0
0x00000000031fd088: add        x0, x19, #0x70
0x00000000031fd08c: bl         #0x698b64
0x00000000031fd090: mov        x0, x20
0x00000000031fd094: bl         #0x4b97984

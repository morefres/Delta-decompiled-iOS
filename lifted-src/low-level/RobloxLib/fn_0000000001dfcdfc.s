; instruction-faithful ARM64 fallback for RobloxLib::function_1dfcdfc
0x0000000001dfcdfc: sub        sp, sp, #0x110
0x0000000001dfce00: stp        x28, x27, [sp, #0xb0]
0x0000000001dfce04: stp        x26, x25, [sp, #0xc0]
0x0000000001dfce08: stp        x24, x23, [sp, #0xd0]
0x0000000001dfce0c: stp        x22, x21, [sp, #0xe0]
0x0000000001dfce10: stp        x20, x19, [sp, #0xf0]
0x0000000001dfce14: stp        x29, x30, [sp, #0x100]
0x0000000001dfce18: add        x29, sp, #0x100
0x0000000001dfce1c: mov        x20, x3
0x0000000001dfce20: mov        x21, x2
0x0000000001dfce24: mov        x19, x1
0x0000000001dfce28: mov        x23, x0
0x0000000001dfce2c: adrp       x8, #0x5ba4000
0x0000000001dfce30: ldr        x8, [x8, #0x338]
0x0000000001dfce34: ldr        x8, [x8]
0x0000000001dfce38: stur       x8, [x29, #-0x58]
0x0000000001dfce3c: ldr        x22, [x0, #8]
0x0000000001dfce40: ldrsb      w8, [x22, #0x17]
0x0000000001dfce44: tbz        w8, #0x1f, #0x1dfce4c
0x0000000001dfce48: ldr        x22, [x22]
0x0000000001dfce4c: ldr        x8, [x19, #0x18]
0x0000000001dfce50: ldr        x24, [x8, #8]
0x0000000001dfce54: ldrsb      w8, [x24, #0x17]
0x0000000001dfce58: tbz        w8, #0x1f, #0x1dfce60
0x0000000001dfce5c: ldr        x24, [x24]
0x0000000001dfce60: mov        x0, x21
0x0000000001dfce64: bl         #0x41a6a2c
0x0000000001dfce68: sub        w25, w0, w20
0x0000000001dfce6c: ldp        x26, x27, [x23, #0xa8]
0x0000000001dfce70: ldr        x4, [x23, #0xb8]
0x0000000001dfce74: mov        x0, x21
0x0000000001dfce78: mov        x1, x20
0x0000000001dfce7c: mov        w2, #1
0x0000000001dfce80: mov        x3, x25
0x0000000001dfce84: mov        x5, x22
0x0000000001dfce88: mov        x6, x24
0x0000000001dfce8c: bl         #0x17ee048
0x0000000001dfce90: str        x0, [sp, #0x38]
0x0000000001dfce94: ldr        x4, [x23, #0xc0]
0x0000000001dfce98: add        x8, sp, #0x20
0x0000000001dfce9c: mov        x0, x21
0x0000000001dfcea0: mov        x1, x20
0x0000000001dfcea4: mov        w2, #2
0x0000000001dfcea8: mov        x3, x25
0x0000000001dfceac: mov        x5, x22
0x0000000001dfceb0: mov        x6, x24
0x0000000001dfceb4: bl         #0x17ee480
0x0000000001dfceb8: ldr        x4, [x23, #0xc8]
0x0000000001dfcebc: add        x8, sp, #0x10
0x0000000001dfcec0: mov        x0, x21
0x0000000001dfcec4: mov        x1, x20
0x0000000001dfcec8: mov        w2, #3
0x0000000001dfcecc: mov        x3, x25
0x0000000001dfced0: mov        x5, x22
0x0000000001dfced4: mov        x6, x24
0x0000000001dfced8: bl         #0x17ef254
0x0000000001dfcedc: ldr        x4, [x23, #0xd0]
0x0000000001dfcee0: add        x8, sp, #0x58
0x0000000001dfcee4: mov        x0, x21
0x0000000001dfcee8: mov        x1, x20
0x0000000001dfceec: mov        w2, #4
0x0000000001dfcef0: mov        x3, x25
0x0000000001dfcef4: mov        x5, x22
0x0000000001dfcef8: mov        x6, x24
0x0000000001dfcefc: bl         #0x17f023c
0x0000000001dfcf00: ldr        x4, [x23, #0xd8]
0x0000000001dfcf04: mov        x8, sp
0x0000000001dfcf08: mov        x0, x21
0x0000000001dfcf0c: mov        x1, x20
0x0000000001dfcf10: mov        w2, #5
0x0000000001dfcf14: mov        x3, x25
0x0000000001dfcf18: mov        x5, x22
0x0000000001dfcf1c: mov        x6, x24
0x0000000001dfcf20: bl         #0x17ef254
0x0000000001dfcf24: stp        x27, x19, [sp, #0x48]
0x0000000001dfcf28: str        x26, [sp, #0x40]
0x0000000001dfcf2c: add        x0, sp, #0x40
0x0000000001dfcf30: add        x1, sp, #0x50
0x0000000001dfcf34: add        x2, sp, #0x38
0x0000000001dfcf38: add        x3, sp, #0x20
0x0000000001dfcf3c: add        x4, sp, #0x10
0x0000000001dfcf40: add        x5, sp, #0x58
0x0000000001dfcf44: mov        x6, sp
0x0000000001dfcf48: bl         #0x1dfd09c
0x0000000001dfcf4c: ldr        x19, [sp, #8]
0x0000000001dfcf50: cbz        x19, #0x1dfcf84
0x0000000001dfcf54: add        x8, x19, #8
0x0000000001dfcf58: ldaxr      x9, [x8]
0x0000000001dfcf5c: sub        x10, x9, #1
0x0000000001dfcf60: stlxr      w11, x10, [x8]
0x0000000001dfcf64: cbnz       w11, #0x1dfcf58
0x0000000001dfcf68: cbnz       x9, #0x1dfcf84
0x0000000001dfcf6c: ldr        x8, [x19]
0x0000000001dfcf70: ldr        x8, [x8, #0x10]
0x0000000001dfcf74: mov        x0, x19
0x0000000001dfcf78: blr        x8
0x0000000001dfcf7c: mov        x0, x19
0x0000000001dfcf80: bl         #0x4b9808c
0x0000000001dfcf84: ldr        x8, [sp, #0x60]
0x0000000001dfcf88: cbz        x8, #0x1dfcf9c
0x0000000001dfcf8c: ldr        x8, [x8, #0x10]
0x0000000001dfcf90: add        x9, sp, #0x58
0x0000000001dfcf94: add        x0, x9, #0x10
0x0000000001dfcf98: blr        x8
0x0000000001dfcf9c: ldr        x19, [sp, #0x18]
0x0000000001dfcfa0: cbz        x19, #0x1dfcfd4
0x0000000001dfcfa4: add        x8, x19, #8
0x0000000001dfcfa8: ldaxr      x9, [x8]
0x0000000001dfcfac: sub        x10, x9, #1
0x0000000001dfcfb0: stlxr      w11, x10, [x8]
0x0000000001dfcfb4: cbnz       w11, #0x1dfcfa8
0x0000000001dfcfb8: cbnz       x9, #0x1dfcfd4
0x0000000001dfcfbc: ldr        x8, [x19]
0x0000000001dfcfc0: ldr        x8, [x8, #0x10]
0x0000000001dfcfc4: mov        x0, x19
0x0000000001dfcfc8: blr        x8
0x0000000001dfcfcc: mov        x0, x19
0x0000000001dfcfd0: bl         #0x4b9808c
0x0000000001dfcfd4: ldrsb      w8, [sp, #0x37]
0x0000000001dfcfd8: tbz        w8, #0x1f, #0x1dfcfe4
0x0000000001dfcfdc: ldr        x0, [sp, #0x20]
0x0000000001dfcfe0: bl         #0x47e93a8
0x0000000001dfcfe4: ldur       x8, [x29, #-0x58]
0x0000000001dfcfe8: adrp       x9, #0x5ba4000
0x0000000001dfcfec: ldr        x9, [x9, #0x338]
0x0000000001dfcff0: ldr        x9, [x9]
0x0000000001dfcff4: cmp        x9, x8
0x0000000001dfcff8: b.ne       #0x1dfd020
0x0000000001dfcffc: mov        w0, #0
0x0000000001dfd000: ldp        x29, x30, [sp, #0x100]
0x0000000001dfd004: ldp        x20, x19, [sp, #0xf0]
0x0000000001dfd008: ldp        x22, x21, [sp, #0xe0]
0x0000000001dfd00c: ldp        x24, x23, [sp, #0xd0]
0x0000000001dfd010: ldp        x26, x25, [sp, #0xc0]
0x0000000001dfd014: ldp        x28, x27, [sp, #0xb0]
0x0000000001dfd018: add        sp, sp, #0x110
0x0000000001dfd01c: ret        
0x0000000001dfd020: bl         #0x4b98620
0x0000000001dfd024: b          #0x1dfd058
0x0000000001dfd028: mov        x19, x0
0x0000000001dfd02c: mov        x0, sp
0x0000000001dfd030: bl         #0x1df28
0x0000000001dfd034: b          #0x1dfd03c
0x0000000001dfd038: mov        x19, x0
0x0000000001dfd03c: ldr        x8, [sp, #0x60]
0x0000000001dfd040: cbz        x8, #0x1dfd06c
0x0000000001dfd044: ldr        x8, [x8, #0x10]
0x0000000001dfd048: add        x9, sp, #0x58
0x0000000001dfd04c: add        x0, x9, #0x10
0x0000000001dfd050: blr        x8
0x0000000001dfd054: b          #0x1dfd06c
0x0000000001dfd058: mov        x19, x0
0x0000000001dfd05c: cbz        w1, #0x1dfd094
0x0000000001dfd060: mov        x0, x19
0x0000000001dfd064: bl         #0x18bd8
0x0000000001dfd068: mov        x19, x0
0x0000000001dfd06c: add        x0, sp, #0x10
0x0000000001dfd070: bl         #0x1df28
0x0000000001dfd074: b          #0x1dfd07c
0x0000000001dfd078: mov        x19, x0
0x0000000001dfd07c: ldrsb      w8, [sp, #0x37]
0x0000000001dfd080: tbz        w8, #0x1f, #0x1dfd094
0x0000000001dfd084: ldr        x0, [sp, #0x20]
0x0000000001dfd088: bl         #0x47e93a8
0x0000000001dfd08c: b          #0x1dfd094
0x0000000001dfd090: mov        x19, x0
0x0000000001dfd094: mov        x0, x19
0x0000000001dfd098: bl         #0x4b97984

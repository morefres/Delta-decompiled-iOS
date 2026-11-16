; instruction-faithful ARM64 fallback for RobloxLib::function_1dcce34
0x0000000001dcce34: sub        sp, sp, #0xb0
0x0000000001dcce38: stp        x26, x25, [sp, #0x60]
0x0000000001dcce3c: stp        x24, x23, [sp, #0x70]
0x0000000001dcce40: stp        x22, x21, [sp, #0x80]
0x0000000001dcce44: stp        x20, x19, [sp, #0x90]
0x0000000001dcce48: stp        x29, x30, [sp, #0xa0]
0x0000000001dcce4c: add        x29, sp, #0xa0
0x0000000001dcce50: mov        x19, x3
0x0000000001dcce54: mov        x21, x2
0x0000000001dcce58: mov        x22, x1
0x0000000001dcce5c: mov        x20, x0
0x0000000001dcce60: adrp       x8, #0x5ba4000
0x0000000001dcce64: ldr        x8, [x8, #0x338]
0x0000000001dcce68: ldr        x8, [x8]
0x0000000001dcce6c: stur       x8, [x29, #-0x48]
0x0000000001dcce70: bl         #0x440f418
0x0000000001dcce74: mov        x1, x0
0x0000000001dcce78: add        x0, x20, #0x70
0x0000000001dcce7c: mov        x2, #0
0x0000000001dcce80: bl         #0x440e7cc
0x0000000001dcce84: mov        x0, x22
0x0000000001dcce88: bl         #0x4757498
0x0000000001dcce8c: mov        x22, x0
0x0000000001dcce90: bl         #0x440fbd4
0x0000000001dcce94: mov        x23, x0
0x0000000001dcce98: ldr        x24, [x20, #0xb0]
0x0000000001dcce9c: add        x25, sp, #8
0x0000000001dccea0: cbz        x24, #0x1dccebc
0x0000000001dccea4: bl         #0x440fbd4
0x0000000001dccea8: stp        x0, xzr, [sp, #8]
0x0000000001dcceac: add        x0, x25, #8
0x0000000001dcceb0: mov        x1, x24
0x0000000001dcceb4: bl         #0x2538c
0x0000000001dcceb8: b          #0x1dccedc
0x0000000001dccebc: bl         #0x440f418
0x0000000001dccec0: str        x0, [sp, #8]
0x0000000001dccec4: movi       v0.16b, #0
0x0000000001dccec8: stur       q0, [x25, #8]
0x0000000001dccecc: stur       q0, [x25, #0x18]
0x0000000001dcced0: stur       q0, [x25, #0x28]
0x0000000001dcced4: stur       q0, [x25, #0x38]
0x0000000001dcced8: stur       xzr, [x25, #0x48]
0x0000000001dccedc: add        x0, x20, #0x70
0x0000000001dccee0: add        x3, sp, #8
0x0000000001dccee4: mov        x1, x22
0x0000000001dccee8: mov        x2, x23
0x0000000001dcceec: mov        x4, #0
0x0000000001dccef0: bl         #0x440e748
0x0000000001dccef4: ldr        x8, [sp, #0x10]
0x0000000001dccef8: cbz        x8, #0x1dccf0c
0x0000000001dccefc: ldr        x8, [x8, #0x10]
0x0000000001dccf00: add        x9, sp, #8
0x0000000001dccf04: add        x0, x9, #0x10
0x0000000001dccf08: blr        x8
0x0000000001dccf0c: mov        x0, x21
0x0000000001dccf10: bl         #0x4757498
0x0000000001dccf14: mov        x21, x0
0x0000000001dccf18: bl         #0x44125e0
0x0000000001dccf1c: mov        x22, x0
0x0000000001dccf20: ldr        x23, [x20, #0xb8]
0x0000000001dccf24: add        x24, sp, #8
0x0000000001dccf28: cbz        x23, #0x1dccf44
0x0000000001dccf2c: bl         #0x44125e0
0x0000000001dccf30: stp        x0, xzr, [sp, #8]
0x0000000001dccf34: add        x0, x24, #8
0x0000000001dccf38: mov        x1, x23
0x0000000001dccf3c: bl         #0x8a724
0x0000000001dccf40: b          #0x1dccf64
0x0000000001dccf44: bl         #0x440f418
0x0000000001dccf48: str        x0, [sp, #8]
0x0000000001dccf4c: movi       v0.16b, #0
0x0000000001dccf50: stur       q0, [x24, #8]
0x0000000001dccf54: stur       q0, [x24, #0x18]
0x0000000001dccf58: stur       q0, [x24, #0x28]
0x0000000001dccf5c: stur       q0, [x24, #0x38]
0x0000000001dccf60: stur       xzr, [x24, #0x48]
0x0000000001dccf64: add        x0, x20, #0x70
0x0000000001dccf68: add        x3, sp, #8
0x0000000001dccf6c: mov        x1, x21
0x0000000001dccf70: mov        x2, x22
0x0000000001dccf74: mov        x4, #0
0x0000000001dccf78: bl         #0x440e748
0x0000000001dccf7c: ldr        x8, [sp, #0x10]
0x0000000001dccf80: cbz        x8, #0x1dccf94
0x0000000001dccf84: ldr        x8, [x8, #0x10]
0x0000000001dccf88: add        x9, sp, #8
0x0000000001dccf8c: add        x0, x9, #0x10
0x0000000001dccf90: blr        x8
0x0000000001dccf94: add        x0, x20, #0x70
0x0000000001dccf98: mov        x1, x19
0x0000000001dccf9c: bl         #0x440e8cc
0x0000000001dccfa0: ldur       x8, [x29, #-0x48]
0x0000000001dccfa4: adrp       x9, #0x5ba4000
0x0000000001dccfa8: ldr        x9, [x9, #0x338]
0x0000000001dccfac: ldr        x9, [x9]
0x0000000001dccfb0: cmp        x9, x8
0x0000000001dccfb4: b.ne       #0x1dccfd4
0x0000000001dccfb8: ldp        x29, x30, [sp, #0xa0]
0x0000000001dccfbc: ldp        x20, x19, [sp, #0x90]
0x0000000001dccfc0: ldp        x22, x21, [sp, #0x80]
0x0000000001dccfc4: ldp        x24, x23, [sp, #0x70]
0x0000000001dccfc8: ldp        x26, x25, [sp, #0x60]
0x0000000001dccfcc: add        sp, sp, #0xb0
0x0000000001dccfd0: ret        
0x0000000001dccfd4: bl         #0x4b98620
0x0000000001dccfd8: b          #0x1dcd06c
0x0000000001dccfdc: mov        x19, x0
0x0000000001dccfe0: ldr        x8, [sp, #0x10]
0x0000000001dccfe4: cbz        x8, #0x1dcd080
0x0000000001dccfe8: ldr        x8, [x8, #0x10]
0x0000000001dccfec: add        x9, sp, #8
0x0000000001dccff0: add        x0, x9, #0x10
0x0000000001dccff4: blr        x8
0x0000000001dccff8: b          #0x1dcd080
0x0000000001dccffc: b          #0x1dcd06c
0x0000000001dcd000: b          #0x1dcd06c
0x0000000001dcd004: mov        x19, x0
0x0000000001dcd008: ldr        x8, [sp, #0x10]
0x0000000001dcd00c: cbz        x8, #0x1dcd080
0x0000000001dcd010: ldr        x8, [x8, #0x10]
0x0000000001dcd014: add        x9, sp, #8
0x0000000001dcd018: add        x0, x9, #0x10
0x0000000001dcd01c: blr        x8
0x0000000001dcd020: b          #0x1dcd080
0x0000000001dcd024: b          #0x1dcd06c
0x0000000001dcd028: mov        x19, x0
0x0000000001dcd02c: ldr        x8, [sp, #0x10]
0x0000000001dcd030: cbz        x8, #0x1dcd080
0x0000000001dcd034: ldr        x8, [x8, #0x10]
0x0000000001dcd038: add        x9, sp, #8
0x0000000001dcd03c: add        x0, x9, #0x10
0x0000000001dcd040: blr        x8
0x0000000001dcd044: b          #0x1dcd080
0x0000000001dcd048: b          #0x1dcd06c
0x0000000001dcd04c: mov        x19, x0
0x0000000001dcd050: ldr        x8, [sp, #0x10]
0x0000000001dcd054: cbz        x8, #0x1dcd080
0x0000000001dcd058: ldr        x8, [x8, #0x10]
0x0000000001dcd05c: add        x9, sp, #8
0x0000000001dcd060: add        x0, x9, #0x10
0x0000000001dcd064: blr        x8
0x0000000001dcd068: b          #0x1dcd080
0x0000000001dcd06c: mov        x19, x0
0x0000000001dcd070: cbz        w1, #0x1dcd080
0x0000000001dcd074: mov        x0, x19
0x0000000001dcd078: bl         #0x18bd8
0x0000000001dcd07c: mov        x19, x0
0x0000000001dcd080: mov        x0, x19
0x0000000001dcd084: bl         #0x4b97984

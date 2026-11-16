; instruction-faithful ARM64 fallback for RobloxLib::function_1cccca0
0x0000000001cccca0: sub        sp, sp, #0xc0
0x0000000001cccca4: stp        x28, x27, [sp, #0x60]
0x0000000001cccca8: stp        x26, x25, [sp, #0x70]
0x0000000001ccccac: stp        x24, x23, [sp, #0x80]
0x0000000001ccccb0: stp        x22, x21, [sp, #0x90]
0x0000000001ccccb4: stp        x20, x19, [sp, #0xa0]
0x0000000001ccccb8: stp        x29, x30, [sp, #0xb0]
0x0000000001ccccbc: add        x29, sp, #0xb0
0x0000000001ccccc0: mov        x19, x5
0x0000000001ccccc4: mov        x21, x4
0x0000000001ccccc8: mov        x22, x3
0x0000000001cccccc: mov        x23, x2
0x0000000001ccccd0: mov        x24, x1
0x0000000001ccccd4: mov        x20, x0
0x0000000001ccccd8: adrp       x8, #0x5ba4000
0x0000000001ccccdc: ldr        x8, [x8, #0x338]
0x0000000001cccce0: ldr        x8, [x8]
0x0000000001cccce4: str        x8, [sp, #0x58]
0x0000000001cccce8: bl         #0x440f850
0x0000000001ccccec: mov        x1, x0
0x0000000001ccccf0: add        x0, x20, #0x70
0x0000000001ccccf4: mov        x2, #0
0x0000000001ccccf8: bl         #0x440e7cc
0x0000000001ccccfc: mov        x0, x24
0x0000000001cccd00: bl         #0x4757498
0x0000000001cccd04: mov        x24, x0
0x0000000001cccd08: bl         #0x440fbd4
0x0000000001cccd0c: mov        x25, x0
0x0000000001cccd10: ldr        x26, [x20, #0xb0]
0x0000000001cccd14: add        x27, sp, #8
0x0000000001cccd18: cbz        x26, #0x1cccd34
0x0000000001cccd1c: bl         #0x440fbd4
0x0000000001cccd20: stp        x0, xzr, [sp, #8]
0x0000000001cccd24: add        x0, x27, #8
0x0000000001cccd28: mov        x1, x26
0x0000000001cccd2c: bl         #0x2538c
0x0000000001cccd30: b          #0x1cccd54
0x0000000001cccd34: bl         #0x440f418
0x0000000001cccd38: str        x0, [sp, #8]
0x0000000001cccd3c: movi       v0.16b, #0
0x0000000001cccd40: stur       q0, [x27, #8]
0x0000000001cccd44: stur       q0, [x27, #0x18]
0x0000000001cccd48: stur       q0, [x27, #0x28]
0x0000000001cccd4c: stur       q0, [x27, #0x38]
0x0000000001cccd50: stur       xzr, [x27, #0x48]
0x0000000001cccd54: add        x0, x20, #0x70
0x0000000001cccd58: add        x3, sp, #8
0x0000000001cccd5c: mov        x1, x24
0x0000000001cccd60: mov        x2, x25
0x0000000001cccd64: mov        x4, #0
0x0000000001cccd68: bl         #0x440e748
0x0000000001cccd6c: ldr        x8, [sp, #0x10]
0x0000000001cccd70: cbz        x8, #0x1cccd84
0x0000000001cccd74: ldr        x8, [x8, #0x10]
0x0000000001cccd78: add        x9, sp, #8
0x0000000001cccd7c: add        x0, x9, #0x10
0x0000000001cccd80: blr        x8
0x0000000001cccd84: mov        x0, x23
0x0000000001cccd88: bl         #0x4757498
0x0000000001cccd8c: mov        x23, x0
0x0000000001cccd90: bl         #0x44126ac
0x0000000001cccd94: mov        x24, x0
0x0000000001cccd98: ldr        x25, [x20, #0xb8]
0x0000000001cccd9c: cbz        x25, #0x1cccdd0
0x0000000001cccda0: ldr        x8, [x25]
0x0000000001cccda4: stp        x8, xzr, [sp, #8]
0x0000000001cccda8: ldr        x8, [x25, #8]
0x0000000001cccdac: cbz        x8, #0x1cccdc8
0x0000000001cccdb0: ldr        x8, [x8]
0x0000000001cccdb4: add        x9, sp, #8
0x0000000001cccdb8: add        x0, x25, #0x10
0x0000000001cccdbc: add        x1, x9, #0x10
0x0000000001cccdc0: blr        x8
0x0000000001cccdc4: ldr        x8, [x25, #8]
0x0000000001cccdc8: str        x8, [sp, #0x10]
0x0000000001cccdcc: b          #0x1cccdf4
0x0000000001cccdd0: bl         #0x440f418
0x0000000001cccdd4: add        x8, sp, #8
0x0000000001cccdd8: str        x0, [sp, #8]
0x0000000001cccddc: movi       v0.16b, #0
0x0000000001cccde0: stur       q0, [x8, #8]
0x0000000001cccde4: stur       q0, [x8, #0x18]
0x0000000001cccde8: stur       q0, [x8, #0x28]
0x0000000001cccdec: stur       q0, [x8, #0x38]
0x0000000001cccdf0: stur       xzr, [x8, #0x48]
0x0000000001cccdf4: add        x0, x20, #0x70
0x0000000001cccdf8: add        x3, sp, #8
0x0000000001cccdfc: mov        x1, x23
0x0000000001ccce00: mov        x2, x24
0x0000000001ccce04: mov        x4, #0
0x0000000001ccce08: bl         #0x440e748
0x0000000001ccce0c: ldr        x8, [sp, #0x10]
0x0000000001ccce10: cbz        x8, #0x1ccce24
0x0000000001ccce14: ldr        x8, [x8, #0x10]
0x0000000001ccce18: add        x9, sp, #8
0x0000000001ccce1c: add        x0, x9, #0x10
0x0000000001ccce20: blr        x8
0x0000000001ccce24: mov        x0, x22
0x0000000001ccce28: bl         #0x4757498
0x0000000001ccce2c: mov        x22, x0
0x0000000001ccce30: bl         #0x440fa6c
0x0000000001ccce34: mov        x23, x0
0x0000000001ccce38: ldr        x24, [x20, #0xc0]
0x0000000001ccce3c: add        x25, sp, #8
0x0000000001ccce40: cbz        x24, #0x1ccce5c
0x0000000001ccce44: bl         #0x440fa6c
0x0000000001ccce48: stp        x0, xzr, [sp, #8]
0x0000000001ccce4c: add        x0, x25, #8
0x0000000001ccce50: mov        x1, x24
0x0000000001ccce54: bl         #0x79768
0x0000000001ccce58: b          #0x1ccce7c
0x0000000001ccce5c: bl         #0x440f418
0x0000000001ccce60: str        x0, [sp, #8]
0x0000000001ccce64: movi       v0.16b, #0
0x0000000001ccce68: stur       q0, [x25, #8]
0x0000000001ccce6c: stur       q0, [x25, #0x18]
0x0000000001ccce70: stur       q0, [x25, #0x28]
0x0000000001ccce74: stur       q0, [x25, #0x38]
0x0000000001ccce78: stur       xzr, [x25, #0x48]
0x0000000001ccce7c: add        x0, x20, #0x70
0x0000000001ccce80: add        x3, sp, #8
0x0000000001ccce84: mov        x1, x22
0x0000000001ccce88: mov        x2, x23
0x0000000001ccce8c: mov        x4, #0
0x0000000001ccce90: bl         #0x440e748
0x0000000001ccce94: ldr        x8, [sp, #0x10]
0x0000000001ccce98: cbz        x8, #0x1ccceac
0x0000000001ccce9c: ldr        x8, [x8, #0x10]
0x0000000001cccea0: add        x9, sp, #8
0x0000000001cccea4: add        x0, x9, #0x10
0x0000000001cccea8: blr        x8
0x0000000001ccceac: mov        x0, x21
0x0000000001ccceb0: bl         #0x4757498
0x0000000001ccceb4: mov        x21, x0
0x0000000001ccceb8: bl         #0x44126ac
0x0000000001cccebc: mov        x22, x0
0x0000000001cccec0: ldr        x23, [x20, #0xc8]
0x0000000001cccec4: cbz        x23, #0x1cccef8
0x0000000001cccec8: ldr        x8, [x23]
0x0000000001cccecc: stp        x8, xzr, [sp, #8]
0x0000000001ccced0: ldr        x8, [x23, #8]
0x0000000001ccced4: cbz        x8, #0x1cccef0
0x0000000001ccced8: ldr        x8, [x8]
0x0000000001cccedc: add        x9, sp, #8
0x0000000001cccee0: add        x0, x23, #0x10
0x0000000001cccee4: add        x1, x9, #0x10
0x0000000001cccee8: blr        x8
0x0000000001ccceec: ldr        x8, [x23, #8]
0x0000000001cccef0: str        x8, [sp, #0x10]
0x0000000001cccef4: b          #0x1cccf1c
0x0000000001cccef8: bl         #0x440f418
0x0000000001cccefc: add        x8, sp, #8
0x0000000001cccf00: str        x0, [sp, #8]
0x0000000001cccf04: movi       v0.16b, #0
0x0000000001cccf08: stur       q0, [x8, #8]
0x0000000001cccf0c: stur       q0, [x8, #0x18]
0x0000000001cccf10: stur       q0, [x8, #0x28]
0x0000000001cccf14: stur       q0, [x8, #0x38]
0x0000000001cccf18: stur       xzr, [x8, #0x48]
0x0000000001cccf1c: add        x0, x20, #0x70
0x0000000001cccf20: add        x3, sp, #8
0x0000000001cccf24: mov        x1, x21
0x0000000001cccf28: mov        x2, x22
0x0000000001cccf2c: mov        x4, #0
0x0000000001cccf30: bl         #0x440e748
0x0000000001cccf34: ldr        x8, [sp, #0x10]
0x0000000001cccf38: cbz        x8, #0x1cccf4c
0x0000000001cccf3c: ldr        x8, [x8, #0x10]
0x0000000001cccf40: add        x9, sp, #8
0x0000000001cccf44: add        x0, x9, #0x10
0x0000000001cccf48: blr        x8
0x0000000001cccf4c: add        x0, x20, #0x70
0x0000000001cccf50: mov        x1, x19
0x0000000001cccf54: bl         #0x440e8cc
0x0000000001cccf58: ldr        x8, [sp, #0x58]
0x0000000001cccf5c: adrp       x9, #0x5ba4000
0x0000000001cccf60: ldr        x9, [x9, #0x338]
0x0000000001cccf64: ldr        x9, [x9]
0x0000000001cccf68: cmp        x9, x8
0x0000000001cccf6c: b.ne       #0x1cccf90
0x0000000001cccf70: ldp        x29, x30, [sp, #0xb0]
0x0000000001cccf74: ldp        x20, x19, [sp, #0xa0]
0x0000000001cccf78: ldp        x22, x21, [sp, #0x90]
0x0000000001cccf7c: ldp        x24, x23, [sp, #0x80]
0x0000000001cccf80: ldp        x26, x25, [sp, #0x70]
0x0000000001cccf84: ldp        x28, x27, [sp, #0x60]
0x0000000001cccf88: add        sp, sp, #0xc0
0x0000000001cccf8c: ret        
0x0000000001cccf90: bl         #0x4b98620
0x0000000001cccf94: b          #0x1ccd078
0x0000000001cccf98: b          #0x1ccd078
0x0000000001cccf9c: mov        x19, x0
0x0000000001cccfa0: ldr        x8, [sp, #0x10]
0x0000000001cccfa4: cbz        x8, #0x1ccd08c
0x0000000001cccfa8: ldr        x8, [x8, #0x10]
0x0000000001cccfac: add        x9, sp, #8
0x0000000001cccfb0: add        x0, x9, #0x10
0x0000000001cccfb4: blr        x8
0x0000000001cccfb8: b          #0x1ccd08c
0x0000000001cccfbc: b          #0x1ccd078
0x0000000001cccfc0: b          #0x1ccd078
0x0000000001cccfc4: b          #0x1ccd078
0x0000000001cccfc8: mov        x19, x0
0x0000000001cccfcc: ldr        x8, [sp, #0x10]
0x0000000001cccfd0: cbz        x8, #0x1ccd08c
0x0000000001cccfd4: ldr        x8, [x8, #0x10]
0x0000000001cccfd8: add        x9, sp, #8
0x0000000001cccfdc: add        x0, x9, #0x10
0x0000000001cccfe0: blr        x8
0x0000000001cccfe4: b          #0x1ccd08c
0x0000000001cccfe8: b          #0x1ccd078
0x0000000001cccfec: mov        x19, x0
0x0000000001cccff0: ldr        x8, [sp, #0x10]
0x0000000001cccff4: cbz        x8, #0x1ccd08c
0x0000000001cccff8: ldr        x8, [x8, #0x10]
0x0000000001cccffc: add        x9, sp, #8
0x0000000001ccd000: add        x0, x9, #0x10
0x0000000001ccd004: blr        x8
0x0000000001ccd008: b          #0x1ccd08c
0x0000000001ccd00c: b          #0x1ccd078
0x0000000001ccd010: mov        x19, x0
0x0000000001ccd014: ldr        x8, [sp, #0x10]
0x0000000001ccd018: cbz        x8, #0x1ccd08c
0x0000000001ccd01c: ldr        x8, [x8, #0x10]
0x0000000001ccd020: add        x9, sp, #8
0x0000000001ccd024: add        x0, x9, #0x10
0x0000000001ccd028: blr        x8
0x0000000001ccd02c: b          #0x1ccd08c
0x0000000001ccd030: b          #0x1ccd078
0x0000000001ccd034: mov        x19, x0
0x0000000001ccd038: ldr        x8, [sp, #0x10]
0x0000000001ccd03c: cbz        x8, #0x1ccd08c
0x0000000001ccd040: ldr        x8, [x8, #0x10]
0x0000000001ccd044: add        x9, sp, #8
0x0000000001ccd048: add        x0, x9, #0x10
0x0000000001ccd04c: blr        x8
0x0000000001ccd050: b          #0x1ccd08c
0x0000000001ccd054: b          #0x1ccd078
0x0000000001ccd058: mov        x19, x0
0x0000000001ccd05c: ldr        x8, [sp, #0x10]
0x0000000001ccd060: cbz        x8, #0x1ccd08c
0x0000000001ccd064: ldr        x8, [x8, #0x10]
0x0000000001ccd068: add        x9, sp, #8
0x0000000001ccd06c: add        x0, x9, #0x10
0x0000000001ccd070: blr        x8
0x0000000001ccd074: b          #0x1ccd08c
0x0000000001ccd078: mov        x19, x0
0x0000000001ccd07c: cbz        w1, #0x1ccd08c
0x0000000001ccd080: mov        x0, x19
0x0000000001ccd084: bl         #0x18bd8
0x0000000001ccd088: mov        x19, x0
0x0000000001ccd08c: mov        x0, x19
0x0000000001ccd090: bl         #0x4b97984

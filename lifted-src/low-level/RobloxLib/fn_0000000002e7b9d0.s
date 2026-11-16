; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b9d0
0x0000000002e7b9d0: sub        sp, sp, #0x90
0x0000000002e7b9d4: stp        x26, x25, [sp, #0x40]
0x0000000002e7b9d8: stp        x24, x23, [sp, #0x50]
0x0000000002e7b9dc: stp        x22, x21, [sp, #0x60]
0x0000000002e7b9e0: stp        x20, x19, [sp, #0x70]
0x0000000002e7b9e4: stp        x29, x30, [sp, #0x80]
0x0000000002e7b9e8: add        x29, sp, #0x80
0x0000000002e7b9ec: mov        x22, x2
0x0000000002e7b9f0: mov        x19, x1
0x0000000002e7b9f4: mov        x20, x0
0x0000000002e7b9f8: ldr        x21, [x2]
0x0000000002e7b9fc: ldr        x23, [x21]
0x0000000002e7ba00: bl         #0x440f850
0x0000000002e7ba04: cmp        x0, x23
0x0000000002e7ba08: b.ne       #0x2e7bc2c
0x0000000002e7ba0c: ldrb       w21, [x21, #0x10]
0x0000000002e7ba10: ldr        x23, [x22]
0x0000000002e7ba14: ldr        x24, [x23, #0x50]
0x0000000002e7ba18: bl         #0x440fbd4
0x0000000002e7ba1c: cmp        x0, x24
0x0000000002e7ba20: b.ne       #0x2e7bc2c
0x0000000002e7ba24: ldr        x8, [x23, #0x58]
0x0000000002e7ba28: add        x9, x23, #0x60
0x0000000002e7ba2c: cmp        x8, #0
0x0000000002e7ba30: csel       x8, xzr, x9, eq
0x0000000002e7ba34: ldrsb      w9, [x8, #0x17]
0x0000000002e7ba38: tbnz       w9, #0x1f, #0x2e7ba50
0x0000000002e7ba3c: ldr        q0, [x8]
0x0000000002e7ba40: str        q0, [sp, #0x20]
0x0000000002e7ba44: ldr        x8, [x8, #0x10]
0x0000000002e7ba48: str        x8, [sp, #0x30]
0x0000000002e7ba4c: b          #0x2e7ba5c
0x0000000002e7ba50: ldp        x1, x2, [x8]
0x0000000002e7ba54: add        x0, sp, #0x20
0x0000000002e7ba58: bl         #0x23268
0x0000000002e7ba5c: ldr        x23, [x22]
0x0000000002e7ba60: ldr        x24, [x23, #0xa0]
0x0000000002e7ba64: bl         #0x440f580
0x0000000002e7ba68: cmp        x0, x24
0x0000000002e7ba6c: b.eq       #0x2e7ba90
0x0000000002e7ba70: ldr        x24, [x23, #0xa0]
0x0000000002e7ba74: bl         #0x440f634
0x0000000002e7ba78: cmp        x0, x24
0x0000000002e7ba7c: b.eq       #0x2e7ba90
0x0000000002e7ba80: ldr        x24, [x23, #0xa0]
0x0000000002e7ba84: bl         #0x440f4cc
0x0000000002e7ba88: cmp        x0, x24
0x0000000002e7ba8c: b.ne       #0x2e7bc38
0x0000000002e7ba90: mov        x24, x23
0x0000000002e7ba94: ldr        x8, [x24, #0xb0]!
0x0000000002e7ba98: cbz        x8, #0x2e7babc
0x0000000002e7ba9c: ldr        x25, [x8, #0x18]
0x0000000002e7baa0: bl         #0x1f398a8
0x0000000002e7baa4: ldrh       w8, [x25, #0x1b8]
0x0000000002e7baa8: ldrh       w9, [x0, #0x1b8]
0x0000000002e7baac: sub        w8, w8, w9
0x0000000002e7bab0: ldrh       w9, [x0, #0x1ba]
0x0000000002e7bab4: cmp        w8, w9
0x0000000002e7bab8: b.hi       #0x2e7bc38
0x0000000002e7babc: ldr        x8, [x23, #0xa8]
0x0000000002e7bac0: cmp        x8, #0
0x0000000002e7bac4: csel       x8, xzr, x24, eq
0x0000000002e7bac8: ldp        x9, x8, [x8]
0x0000000002e7bacc: stp        x9, x8, [sp, #0x10]
0x0000000002e7bad0: cbz        x8, #0x2e7bae8
0x0000000002e7bad4: add        x8, x8, #8
0x0000000002e7bad8: ldxr       x9, [x8]
0x0000000002e7badc: add        x9, x9, #1
0x0000000002e7bae0: stxr       w10, x9, [x8]
0x0000000002e7bae4: cbnz       w10, #0x2e7bad8
0x0000000002e7bae8: ldr        x22, [x22]
0x0000000002e7baec: ldr        x23, [x22, #0xf0]
0x0000000002e7baf0: bl         #0x440f580
0x0000000002e7baf4: cmp        x0, x23
0x0000000002e7baf8: b.eq       #0x2e7bb1c
0x0000000002e7bafc: ldr        x23, [x22, #0xf0]
0x0000000002e7bb00: bl         #0x440f634
0x0000000002e7bb04: cmp        x0, x23
0x0000000002e7bb08: b.eq       #0x2e7bb1c
0x0000000002e7bb0c: ldr        x23, [x22, #0xf0]
0x0000000002e7bb10: bl         #0x440f4cc
0x0000000002e7bb14: cmp        x0, x23
0x0000000002e7bb18: b.ne       #0x2e7bc48
0x0000000002e7bb1c: ldr        x8, [x22, #0x100]
0x0000000002e7bb20: cbz        x8, #0x2e7bb44
0x0000000002e7bb24: ldr        x23, [x8, #0x18]
0x0000000002e7bb28: bl         #0x41806c4
0x0000000002e7bb2c: ldrh       w8, [x23, #0x1b8]
0x0000000002e7bb30: ldrh       w9, [x0, #0x1b8]
0x0000000002e7bb34: sub        w8, w8, w9
0x0000000002e7bb38: ldrh       w9, [x0, #0x1ba]
0x0000000002e7bb3c: cmp        w8, w9
0x0000000002e7bb40: b.hi       #0x2e7bc48
0x0000000002e7bb44: add        x8, x22, #0x100
0x0000000002e7bb48: ldr        x9, [x22, #0xf8]
0x0000000002e7bb4c: cmp        x9, #0
0x0000000002e7bb50: csel       x8, xzr, x8, eq
0x0000000002e7bb54: ldp        x9, x8, [x8]
0x0000000002e7bb58: stp        x9, x8, [sp]
0x0000000002e7bb5c: cbz        x8, #0x2e7bb74
0x0000000002e7bb60: add        x8, x8, #8
0x0000000002e7bb64: ldxr       x9, [x8]
0x0000000002e7bb68: add        x9, x9, #1
0x0000000002e7bb6c: stxr       w10, x9, [x8]
0x0000000002e7bb70: cbnz       w10, #0x2e7bb64
0x0000000002e7bb74: add        x3, sp, #0x20
0x0000000002e7bb78: add        x4, sp, #0x10
0x0000000002e7bb7c: mov        x5, sp
0x0000000002e7bb80: mov        x0, x20
0x0000000002e7bb84: mov        x1, x19
0x0000000002e7bb88: mov        x2, x21
0x0000000002e7bb8c: bl         #0x1d52604
0x0000000002e7bb90: ldr        x19, [sp, #8]
0x0000000002e7bb94: cbz        x19, #0x2e7bbc8
0x0000000002e7bb98: add        x8, x19, #8
0x0000000002e7bb9c: ldaxr      x9, [x8]
0x0000000002e7bba0: sub        x10, x9, #1
0x0000000002e7bba4: stlxr      w11, x10, [x8]
0x0000000002e7bba8: cbnz       w11, #0x2e7bb9c
0x0000000002e7bbac: cbnz       x9, #0x2e7bbc8
0x0000000002e7bbb0: ldr        x8, [x19]
0x0000000002e7bbb4: ldr        x8, [x8, #0x10]
0x0000000002e7bbb8: mov        x0, x19
0x0000000002e7bbbc: blr        x8
0x0000000002e7bbc0: mov        x0, x19
0x0000000002e7bbc4: bl         #0x4b9808c
0x0000000002e7bbc8: ldr        x19, [sp, #0x18]
0x0000000002e7bbcc: cbz        x19, #0x2e7bc00
0x0000000002e7bbd0: add        x8, x19, #8
0x0000000002e7bbd4: ldaxr      x9, [x8]
0x0000000002e7bbd8: sub        x10, x9, #1
0x0000000002e7bbdc: stlxr      w11, x10, [x8]
0x0000000002e7bbe0: cbnz       w11, #0x2e7bbd4
0x0000000002e7bbe4: cbnz       x9, #0x2e7bc00
0x0000000002e7bbe8: ldr        x8, [x19]
0x0000000002e7bbec: ldr        x8, [x8, #0x10]
0x0000000002e7bbf0: mov        x0, x19
0x0000000002e7bbf4: blr        x8
0x0000000002e7bbf8: mov        x0, x19
0x0000000002e7bbfc: bl         #0x4b9808c
0x0000000002e7bc00: ldrsb      w8, [sp, #0x37]
0x0000000002e7bc04: tbz        w8, #0x1f, #0x2e7bc10
0x0000000002e7bc08: ldr        x0, [sp, #0x20]
0x0000000002e7bc0c: bl         #0x47e93a8
0x0000000002e7bc10: ldp        x29, x30, [sp, #0x80]
0x0000000002e7bc14: ldp        x20, x19, [sp, #0x70]
0x0000000002e7bc18: ldp        x22, x21, [sp, #0x60]
0x0000000002e7bc1c: ldp        x24, x23, [sp, #0x50]
0x0000000002e7bc20: ldp        x26, x25, [sp, #0x40]
0x0000000002e7bc24: add        sp, sp, #0x90
0x0000000002e7bc28: ret        
0x0000000002e7bc2c: adrp       x0, #0x5228000
0x0000000002e7bc30: add        x0, x0, #0x5b2
0x0000000002e7bc34: bl         #0x47ee168
0x0000000002e7bc38: adrp       x0, #0x5228000
0x0000000002e7bc3c: add        x0, x0, #0x5b2
0x0000000002e7bc40: bl         #0x47ee168
0x0000000002e7bc44: b          #0x2e7bc54
0x0000000002e7bc48: adrp       x0, #0x5228000
0x0000000002e7bc4c: add        x0, x0, #0x5b2
0x0000000002e7bc50: bl         #0x47ee168
0x0000000002e7bc54: brk        #1
0x0000000002e7bc58: mov        x19, x0
0x0000000002e7bc5c: mov        x0, sp
0x0000000002e7bc60: bl         #0x1df28
0x0000000002e7bc64: b          #0x2e7bc6c
0x0000000002e7bc68: mov        x19, x0
0x0000000002e7bc6c: add        x0, sp, #0x10
0x0000000002e7bc70: bl         #0x1df28
0x0000000002e7bc74: b          #0x2e7bc7c
0x0000000002e7bc78: mov        x19, x0
0x0000000002e7bc7c: ldrsb      w8, [sp, #0x37]
0x0000000002e7bc80: tbz        w8, #0x1f, #0x2e7bc8c
0x0000000002e7bc84: ldr        x0, [sp, #0x20]
0x0000000002e7bc88: bl         #0x47e93a8
0x0000000002e7bc8c: mov        x0, x19
0x0000000002e7bc90: bl         #0x4b97984

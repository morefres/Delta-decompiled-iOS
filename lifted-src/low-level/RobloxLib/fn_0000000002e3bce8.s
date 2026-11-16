; instruction-faithful ARM64 fallback for RobloxLib::function_2e3bce8
0x0000000002e3bce8: sub        sp, sp, #0x90
0x0000000002e3bcec: stp        x26, x25, [sp, #0x40]
0x0000000002e3bcf0: stp        x24, x23, [sp, #0x50]
0x0000000002e3bcf4: stp        x22, x21, [sp, #0x60]
0x0000000002e3bcf8: stp        x20, x19, [sp, #0x70]
0x0000000002e3bcfc: stp        x29, x30, [sp, #0x80]
0x0000000002e3bd00: add        x29, sp, #0x80
0x0000000002e3bd04: mov        x22, x2
0x0000000002e3bd08: mov        x19, x1
0x0000000002e3bd0c: mov        x20, x0
0x0000000002e3bd10: ldr        x21, [x2]
0x0000000002e3bd14: ldr        x23, [x21]
0x0000000002e3bd18: bl         #0x440f850
0x0000000002e3bd1c: cmp        x0, x23
0x0000000002e3bd20: b.ne       #0x2e3bf44
0x0000000002e3bd24: ldrb       w21, [x21, #0x10]
0x0000000002e3bd28: ldr        x23, [x22]
0x0000000002e3bd2c: ldr        x24, [x23, #0x50]
0x0000000002e3bd30: bl         #0x440fbd4
0x0000000002e3bd34: cmp        x0, x24
0x0000000002e3bd38: b.ne       #0x2e3bf44
0x0000000002e3bd3c: ldr        x8, [x23, #0x58]
0x0000000002e3bd40: add        x9, x23, #0x60
0x0000000002e3bd44: cmp        x8, #0
0x0000000002e3bd48: csel       x8, xzr, x9, eq
0x0000000002e3bd4c: ldrsb      w9, [x8, #0x17]
0x0000000002e3bd50: tbnz       w9, #0x1f, #0x2e3bd68
0x0000000002e3bd54: ldr        q0, [x8]
0x0000000002e3bd58: str        q0, [sp, #0x20]
0x0000000002e3bd5c: ldr        x8, [x8, #0x10]
0x0000000002e3bd60: str        x8, [sp, #0x30]
0x0000000002e3bd64: b          #0x2e3bd74
0x0000000002e3bd68: ldp        x1, x2, [x8]
0x0000000002e3bd6c: add        x0, sp, #0x20
0x0000000002e3bd70: bl         #0x23268
0x0000000002e3bd74: ldr        x23, [x22]
0x0000000002e3bd78: ldr        x24, [x23, #0xa0]
0x0000000002e3bd7c: bl         #0x440f580
0x0000000002e3bd80: cmp        x0, x24
0x0000000002e3bd84: b.eq       #0x2e3bda8
0x0000000002e3bd88: ldr        x24, [x23, #0xa0]
0x0000000002e3bd8c: bl         #0x440f634
0x0000000002e3bd90: cmp        x0, x24
0x0000000002e3bd94: b.eq       #0x2e3bda8
0x0000000002e3bd98: ldr        x24, [x23, #0xa0]
0x0000000002e3bd9c: bl         #0x440f4cc
0x0000000002e3bda0: cmp        x0, x24
0x0000000002e3bda4: b.ne       #0x2e3bf50
0x0000000002e3bda8: mov        x24, x23
0x0000000002e3bdac: ldr        x8, [x24, #0xb0]!
0x0000000002e3bdb0: cbz        x8, #0x2e3bdd4
0x0000000002e3bdb4: ldr        x25, [x8, #0x18]
0x0000000002e3bdb8: bl         #0x1f398a8
0x0000000002e3bdbc: ldrh       w8, [x25, #0x1b8]
0x0000000002e3bdc0: ldrh       w9, [x0, #0x1b8]
0x0000000002e3bdc4: sub        w8, w8, w9
0x0000000002e3bdc8: ldrh       w9, [x0, #0x1ba]
0x0000000002e3bdcc: cmp        w8, w9
0x0000000002e3bdd0: b.hi       #0x2e3bf50
0x0000000002e3bdd4: ldr        x8, [x23, #0xa8]
0x0000000002e3bdd8: cmp        x8, #0
0x0000000002e3bddc: csel       x8, xzr, x24, eq
0x0000000002e3bde0: ldp        x9, x8, [x8]
0x0000000002e3bde4: stp        x9, x8, [sp, #0x10]
0x0000000002e3bde8: cbz        x8, #0x2e3be00
0x0000000002e3bdec: add        x8, x8, #8
0x0000000002e3bdf0: ldxr       x9, [x8]
0x0000000002e3bdf4: add        x9, x9, #1
0x0000000002e3bdf8: stxr       w10, x9, [x8]
0x0000000002e3bdfc: cbnz       w10, #0x2e3bdf0
0x0000000002e3be00: ldr        x22, [x22]
0x0000000002e3be04: ldr        x23, [x22, #0xf0]
0x0000000002e3be08: bl         #0x440f580
0x0000000002e3be0c: cmp        x0, x23
0x0000000002e3be10: b.eq       #0x2e3be34
0x0000000002e3be14: ldr        x23, [x22, #0xf0]
0x0000000002e3be18: bl         #0x440f634
0x0000000002e3be1c: cmp        x0, x23
0x0000000002e3be20: b.eq       #0x2e3be34
0x0000000002e3be24: ldr        x23, [x22, #0xf0]
0x0000000002e3be28: bl         #0x440f4cc
0x0000000002e3be2c: cmp        x0, x23
0x0000000002e3be30: b.ne       #0x2e3bf60
0x0000000002e3be34: ldr        x8, [x22, #0x100]
0x0000000002e3be38: cbz        x8, #0x2e3be5c
0x0000000002e3be3c: ldr        x23, [x8, #0x18]
0x0000000002e3be40: bl         #0x41806c4
0x0000000002e3be44: ldrh       w8, [x23, #0x1b8]
0x0000000002e3be48: ldrh       w9, [x0, #0x1b8]
0x0000000002e3be4c: sub        w8, w8, w9
0x0000000002e3be50: ldrh       w9, [x0, #0x1ba]
0x0000000002e3be54: cmp        w8, w9
0x0000000002e3be58: b.hi       #0x2e3bf60
0x0000000002e3be5c: add        x8, x22, #0x100
0x0000000002e3be60: ldr        x9, [x22, #0xf8]
0x0000000002e3be64: cmp        x9, #0
0x0000000002e3be68: csel       x8, xzr, x8, eq
0x0000000002e3be6c: ldp        x9, x8, [x8]
0x0000000002e3be70: stp        x9, x8, [sp]
0x0000000002e3be74: cbz        x8, #0x2e3be8c
0x0000000002e3be78: add        x8, x8, #8
0x0000000002e3be7c: ldxr       x9, [x8]
0x0000000002e3be80: add        x9, x9, #1
0x0000000002e3be84: stxr       w10, x9, [x8]
0x0000000002e3be88: cbnz       w10, #0x2e3be7c
0x0000000002e3be8c: add        x3, sp, #0x20
0x0000000002e3be90: add        x4, sp, #0x10
0x0000000002e3be94: mov        x5, sp
0x0000000002e3be98: mov        x0, x20
0x0000000002e3be9c: mov        x1, x19
0x0000000002e3bea0: mov        x2, x21
0x0000000002e3bea4: bl         #0x1d52604
0x0000000002e3bea8: ldr        x19, [sp, #8]
0x0000000002e3beac: cbz        x19, #0x2e3bee0
0x0000000002e3beb0: add        x8, x19, #8
0x0000000002e3beb4: ldaxr      x9, [x8]
0x0000000002e3beb8: sub        x10, x9, #1
0x0000000002e3bebc: stlxr      w11, x10, [x8]
0x0000000002e3bec0: cbnz       w11, #0x2e3beb4
0x0000000002e3bec4: cbnz       x9, #0x2e3bee0
0x0000000002e3bec8: ldr        x8, [x19]
0x0000000002e3becc: ldr        x8, [x8, #0x10]
0x0000000002e3bed0: mov        x0, x19
0x0000000002e3bed4: blr        x8
0x0000000002e3bed8: mov        x0, x19
0x0000000002e3bedc: bl         #0x4b9808c
0x0000000002e3bee0: ldr        x19, [sp, #0x18]
0x0000000002e3bee4: cbz        x19, #0x2e3bf18
0x0000000002e3bee8: add        x8, x19, #8
0x0000000002e3beec: ldaxr      x9, [x8]
0x0000000002e3bef0: sub        x10, x9, #1
0x0000000002e3bef4: stlxr      w11, x10, [x8]
0x0000000002e3bef8: cbnz       w11, #0x2e3beec
0x0000000002e3befc: cbnz       x9, #0x2e3bf18
0x0000000002e3bf00: ldr        x8, [x19]
0x0000000002e3bf04: ldr        x8, [x8, #0x10]
0x0000000002e3bf08: mov        x0, x19
0x0000000002e3bf0c: blr        x8
0x0000000002e3bf10: mov        x0, x19
0x0000000002e3bf14: bl         #0x4b9808c
0x0000000002e3bf18: ldrsb      w8, [sp, #0x37]
0x0000000002e3bf1c: tbz        w8, #0x1f, #0x2e3bf28
0x0000000002e3bf20: ldr        x0, [sp, #0x20]
0x0000000002e3bf24: bl         #0x47e93a8
0x0000000002e3bf28: ldp        x29, x30, [sp, #0x80]
0x0000000002e3bf2c: ldp        x20, x19, [sp, #0x70]
0x0000000002e3bf30: ldp        x22, x21, [sp, #0x60]
0x0000000002e3bf34: ldp        x24, x23, [sp, #0x50]
0x0000000002e3bf38: ldp        x26, x25, [sp, #0x40]
0x0000000002e3bf3c: add        sp, sp, #0x90
0x0000000002e3bf40: ret        
0x0000000002e3bf44: adrp       x0, #0x5228000
0x0000000002e3bf48: add        x0, x0, #0x5b2
0x0000000002e3bf4c: bl         #0x47ee168
0x0000000002e3bf50: adrp       x0, #0x5228000
0x0000000002e3bf54: add        x0, x0, #0x5b2
0x0000000002e3bf58: bl         #0x47ee168
0x0000000002e3bf5c: b          #0x2e3bf6c
0x0000000002e3bf60: adrp       x0, #0x5228000
0x0000000002e3bf64: add        x0, x0, #0x5b2
0x0000000002e3bf68: bl         #0x47ee168
0x0000000002e3bf6c: brk        #1
0x0000000002e3bf70: mov        x19, x0
0x0000000002e3bf74: mov        x0, sp
0x0000000002e3bf78: bl         #0x1df28
0x0000000002e3bf7c: b          #0x2e3bf84
0x0000000002e3bf80: mov        x19, x0
0x0000000002e3bf84: add        x0, sp, #0x10
0x0000000002e3bf88: bl         #0x1df28
0x0000000002e3bf8c: b          #0x2e3bf94
0x0000000002e3bf90: mov        x19, x0
0x0000000002e3bf94: ldrsb      w8, [sp, #0x37]
0x0000000002e3bf98: tbz        w8, #0x1f, #0x2e3bfa4
0x0000000002e3bf9c: ldr        x0, [sp, #0x20]
0x0000000002e3bfa0: bl         #0x47e93a8
0x0000000002e3bfa4: mov        x0, x19
0x0000000002e3bfa8: bl         #0x4b97984

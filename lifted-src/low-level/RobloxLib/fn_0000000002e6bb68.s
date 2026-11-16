; instruction-faithful ARM64 fallback for RobloxLib::function_2e6bb68
0x0000000002e6bb68: sub        sp, sp, #0x90
0x0000000002e6bb6c: stp        x26, x25, [sp, #0x40]
0x0000000002e6bb70: stp        x24, x23, [sp, #0x50]
0x0000000002e6bb74: stp        x22, x21, [sp, #0x60]
0x0000000002e6bb78: stp        x20, x19, [sp, #0x70]
0x0000000002e6bb7c: stp        x29, x30, [sp, #0x80]
0x0000000002e6bb80: add        x29, sp, #0x80
0x0000000002e6bb84: mov        x22, x2
0x0000000002e6bb88: mov        x19, x1
0x0000000002e6bb8c: mov        x20, x0
0x0000000002e6bb90: ldr        x21, [x2]
0x0000000002e6bb94: ldr        x23, [x21]
0x0000000002e6bb98: bl         #0x440f850
0x0000000002e6bb9c: cmp        x0, x23
0x0000000002e6bba0: b.ne       #0x2e6bdc4
0x0000000002e6bba4: ldrb       w21, [x21, #0x10]
0x0000000002e6bba8: ldr        x23, [x22]
0x0000000002e6bbac: ldr        x24, [x23, #0x50]
0x0000000002e6bbb0: bl         #0x440fbd4
0x0000000002e6bbb4: cmp        x0, x24
0x0000000002e6bbb8: b.ne       #0x2e6bdc4
0x0000000002e6bbbc: ldr        x8, [x23, #0x58]
0x0000000002e6bbc0: add        x9, x23, #0x60
0x0000000002e6bbc4: cmp        x8, #0
0x0000000002e6bbc8: csel       x8, xzr, x9, eq
0x0000000002e6bbcc: ldrsb      w9, [x8, #0x17]
0x0000000002e6bbd0: tbnz       w9, #0x1f, #0x2e6bbe8
0x0000000002e6bbd4: ldr        q0, [x8]
0x0000000002e6bbd8: str        q0, [sp, #0x20]
0x0000000002e6bbdc: ldr        x8, [x8, #0x10]
0x0000000002e6bbe0: str        x8, [sp, #0x30]
0x0000000002e6bbe4: b          #0x2e6bbf4
0x0000000002e6bbe8: ldp        x1, x2, [x8]
0x0000000002e6bbec: add        x0, sp, #0x20
0x0000000002e6bbf0: bl         #0x23268
0x0000000002e6bbf4: ldr        x23, [x22]
0x0000000002e6bbf8: ldr        x24, [x23, #0xa0]
0x0000000002e6bbfc: bl         #0x440f580
0x0000000002e6bc00: cmp        x0, x24
0x0000000002e6bc04: b.eq       #0x2e6bc28
0x0000000002e6bc08: ldr        x24, [x23, #0xa0]
0x0000000002e6bc0c: bl         #0x440f634
0x0000000002e6bc10: cmp        x0, x24
0x0000000002e6bc14: b.eq       #0x2e6bc28
0x0000000002e6bc18: ldr        x24, [x23, #0xa0]
0x0000000002e6bc1c: bl         #0x440f4cc
0x0000000002e6bc20: cmp        x0, x24
0x0000000002e6bc24: b.ne       #0x2e6bdd0
0x0000000002e6bc28: mov        x24, x23
0x0000000002e6bc2c: ldr        x8, [x24, #0xb0]!
0x0000000002e6bc30: cbz        x8, #0x2e6bc54
0x0000000002e6bc34: ldr        x25, [x8, #0x18]
0x0000000002e6bc38: bl         #0x1f398a8
0x0000000002e6bc3c: ldrh       w8, [x25, #0x1b8]
0x0000000002e6bc40: ldrh       w9, [x0, #0x1b8]
0x0000000002e6bc44: sub        w8, w8, w9
0x0000000002e6bc48: ldrh       w9, [x0, #0x1ba]
0x0000000002e6bc4c: cmp        w8, w9
0x0000000002e6bc50: b.hi       #0x2e6bdd0
0x0000000002e6bc54: ldr        x8, [x23, #0xa8]
0x0000000002e6bc58: cmp        x8, #0
0x0000000002e6bc5c: csel       x8, xzr, x24, eq
0x0000000002e6bc60: ldp        x9, x8, [x8]
0x0000000002e6bc64: stp        x9, x8, [sp, #0x10]
0x0000000002e6bc68: cbz        x8, #0x2e6bc80
0x0000000002e6bc6c: add        x8, x8, #8
0x0000000002e6bc70: ldxr       x9, [x8]
0x0000000002e6bc74: add        x9, x9, #1
0x0000000002e6bc78: stxr       w10, x9, [x8]
0x0000000002e6bc7c: cbnz       w10, #0x2e6bc70
0x0000000002e6bc80: ldr        x22, [x22]
0x0000000002e6bc84: ldr        x23, [x22, #0xf0]
0x0000000002e6bc88: bl         #0x440f580
0x0000000002e6bc8c: cmp        x0, x23
0x0000000002e6bc90: b.eq       #0x2e6bcb4
0x0000000002e6bc94: ldr        x23, [x22, #0xf0]
0x0000000002e6bc98: bl         #0x440f634
0x0000000002e6bc9c: cmp        x0, x23
0x0000000002e6bca0: b.eq       #0x2e6bcb4
0x0000000002e6bca4: ldr        x23, [x22, #0xf0]
0x0000000002e6bca8: bl         #0x440f4cc
0x0000000002e6bcac: cmp        x0, x23
0x0000000002e6bcb0: b.ne       #0x2e6bde0
0x0000000002e6bcb4: ldr        x8, [x22, #0x100]
0x0000000002e6bcb8: cbz        x8, #0x2e6bcdc
0x0000000002e6bcbc: ldr        x23, [x8, #0x18]
0x0000000002e6bcc0: bl         #0x41806c4
0x0000000002e6bcc4: ldrh       w8, [x23, #0x1b8]
0x0000000002e6bcc8: ldrh       w9, [x0, #0x1b8]
0x0000000002e6bccc: sub        w8, w8, w9
0x0000000002e6bcd0: ldrh       w9, [x0, #0x1ba]
0x0000000002e6bcd4: cmp        w8, w9
0x0000000002e6bcd8: b.hi       #0x2e6bde0
0x0000000002e6bcdc: add        x8, x22, #0x100
0x0000000002e6bce0: ldr        x9, [x22, #0xf8]
0x0000000002e6bce4: cmp        x9, #0
0x0000000002e6bce8: csel       x8, xzr, x8, eq
0x0000000002e6bcec: ldp        x9, x8, [x8]
0x0000000002e6bcf0: stp        x9, x8, [sp]
0x0000000002e6bcf4: cbz        x8, #0x2e6bd0c
0x0000000002e6bcf8: add        x8, x8, #8
0x0000000002e6bcfc: ldxr       x9, [x8]
0x0000000002e6bd00: add        x9, x9, #1
0x0000000002e6bd04: stxr       w10, x9, [x8]
0x0000000002e6bd08: cbnz       w10, #0x2e6bcfc
0x0000000002e6bd0c: add        x3, sp, #0x20
0x0000000002e6bd10: add        x4, sp, #0x10
0x0000000002e6bd14: mov        x5, sp
0x0000000002e6bd18: mov        x0, x20
0x0000000002e6bd1c: mov        x1, x19
0x0000000002e6bd20: mov        x2, x21
0x0000000002e6bd24: bl         #0x1d52604
0x0000000002e6bd28: ldr        x19, [sp, #8]
0x0000000002e6bd2c: cbz        x19, #0x2e6bd60
0x0000000002e6bd30: add        x8, x19, #8
0x0000000002e6bd34: ldaxr      x9, [x8]
0x0000000002e6bd38: sub        x10, x9, #1
0x0000000002e6bd3c: stlxr      w11, x10, [x8]
0x0000000002e6bd40: cbnz       w11, #0x2e6bd34
0x0000000002e6bd44: cbnz       x9, #0x2e6bd60
0x0000000002e6bd48: ldr        x8, [x19]
0x0000000002e6bd4c: ldr        x8, [x8, #0x10]
0x0000000002e6bd50: mov        x0, x19
0x0000000002e6bd54: blr        x8
0x0000000002e6bd58: mov        x0, x19
0x0000000002e6bd5c: bl         #0x4b9808c
0x0000000002e6bd60: ldr        x19, [sp, #0x18]
0x0000000002e6bd64: cbz        x19, #0x2e6bd98
0x0000000002e6bd68: add        x8, x19, #8
0x0000000002e6bd6c: ldaxr      x9, [x8]
0x0000000002e6bd70: sub        x10, x9, #1
0x0000000002e6bd74: stlxr      w11, x10, [x8]
0x0000000002e6bd78: cbnz       w11, #0x2e6bd6c
0x0000000002e6bd7c: cbnz       x9, #0x2e6bd98
0x0000000002e6bd80: ldr        x8, [x19]
0x0000000002e6bd84: ldr        x8, [x8, #0x10]
0x0000000002e6bd88: mov        x0, x19
0x0000000002e6bd8c: blr        x8
0x0000000002e6bd90: mov        x0, x19
0x0000000002e6bd94: bl         #0x4b9808c
0x0000000002e6bd98: ldrsb      w8, [sp, #0x37]
0x0000000002e6bd9c: tbz        w8, #0x1f, #0x2e6bda8
0x0000000002e6bda0: ldr        x0, [sp, #0x20]
0x0000000002e6bda4: bl         #0x47e93a8
0x0000000002e6bda8: ldp        x29, x30, [sp, #0x80]
0x0000000002e6bdac: ldp        x20, x19, [sp, #0x70]
0x0000000002e6bdb0: ldp        x22, x21, [sp, #0x60]
0x0000000002e6bdb4: ldp        x24, x23, [sp, #0x50]
0x0000000002e6bdb8: ldp        x26, x25, [sp, #0x40]
0x0000000002e6bdbc: add        sp, sp, #0x90
0x0000000002e6bdc0: ret        
0x0000000002e6bdc4: adrp       x0, #0x5228000
0x0000000002e6bdc8: add        x0, x0, #0x5b2
0x0000000002e6bdcc: bl         #0x47ee168
0x0000000002e6bdd0: adrp       x0, #0x5228000
0x0000000002e6bdd4: add        x0, x0, #0x5b2
0x0000000002e6bdd8: bl         #0x47ee168
0x0000000002e6bddc: b          #0x2e6bdec
0x0000000002e6bde0: adrp       x0, #0x5228000
0x0000000002e6bde4: add        x0, x0, #0x5b2
0x0000000002e6bde8: bl         #0x47ee168
0x0000000002e6bdec: brk        #1
0x0000000002e6bdf0: mov        x19, x0
0x0000000002e6bdf4: mov        x0, sp
0x0000000002e6bdf8: bl         #0x1df28
0x0000000002e6bdfc: b          #0x2e6be04
0x0000000002e6be00: mov        x19, x0
0x0000000002e6be04: add        x0, sp, #0x10
0x0000000002e6be08: bl         #0x1df28
0x0000000002e6be0c: b          #0x2e6be14
0x0000000002e6be10: mov        x19, x0
0x0000000002e6be14: ldrsb      w8, [sp, #0x37]
0x0000000002e6be18: tbz        w8, #0x1f, #0x2e6be24
0x0000000002e6be1c: ldr        x0, [sp, #0x20]
0x0000000002e6be20: bl         #0x47e93a8
0x0000000002e6be24: mov        x0, x19
0x0000000002e6be28: bl         #0x4b97984

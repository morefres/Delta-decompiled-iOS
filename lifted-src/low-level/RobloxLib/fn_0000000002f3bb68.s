; instruction-faithful ARM64 fallback for RobloxLib::function_2f3bb68
0x0000000002f3bb68: sub        sp, sp, #0xd0
0x0000000002f3bb6c: stp        x26, x25, [sp, #0x80]
0x0000000002f3bb70: stp        x24, x23, [sp, #0x90]
0x0000000002f3bb74: stp        x22, x21, [sp, #0xa0]
0x0000000002f3bb78: stp        x20, x19, [sp, #0xb0]
0x0000000002f3bb7c: stp        x29, x30, [sp, #0xc0]
0x0000000002f3bb80: add        x29, sp, #0xc0
0x0000000002f3bb84: mov        x19, x0
0x0000000002f3bb88: ldr        w11, [x0, #0x350]
0x0000000002f3bb8c: ldr        x8, [x0, #0x348]
0x0000000002f3bb90: ldr        w9, [x0, #0x358]
0x0000000002f3bb94: mov        w10, #0x38
0x0000000002f3bb98: umaddl     x10, w9, w10, x8
0x0000000002f3bb9c: cbz        w11, #0x2f3bbbc
0x0000000002f3bba0: stp        x8, x10, [sp, #0x60]
0x0000000002f3bba4: add        x0, sp, #0x60
0x0000000002f3bba8: bl         #0x2f51d70
0x0000000002f3bbac: ldr        q0, [sp, #0x60]
0x0000000002f3bbb0: ldr        x8, [x19, #0x348]
0x0000000002f3bbb4: ldr        w9, [x19, #0x358]
0x0000000002f3bbb8: b          #0x2f3bbc0
0x0000000002f3bbbc: dup        v0.2d, x10
0x0000000002f3bbc0: str        q0, [sp, #0x50]
0x0000000002f3bbc4: mov        w10, #0x38
0x0000000002f3bbc8: umaddl     x23, w9, w10, x8
0x0000000002f3bbcc: fmov       x22, d0
0x0000000002f3bbd0: cmp        x23, x22
0x0000000002f3bbd4: b.eq       #0x2f3bd1c
0x0000000002f3bbd8: adrp       x24, #0x61b3000
0x0000000002f3bbdc: add        x24, x24, #0xd78
0x0000000002f3bbe0: add        x25, sp, #8
0x0000000002f3bbe4: adrp       x20, #0x5432000
0x0000000002f3bbe8: add        x20, x20, #0x74e
0x0000000002f3bbec: mov        x8, x22
0x0000000002f3bbf0: ldr        x9, [x8, #0x20]!
0x0000000002f3bbf4: ldrb       w10, [x8, #0x17]
0x0000000002f3bbf8: sxtb       w11, w10
0x0000000002f3bbfc: ldr        x12, [x8, #8]
0x0000000002f3bc00: cmp        w11, #0
0x0000000002f3bc04: csel       x0, x9, x8, lt
0x0000000002f3bc08: csel       x1, x12, x10, lt
0x0000000002f3bc0c: add        x8, sp, #0x60
0x0000000002f3bc10: bl         #0x47fa908
0x0000000002f3bc14: ldr        q0, [sp, #0x60]
0x0000000002f3bc18: str        q0, [sp, #0x30]
0x0000000002f3bc1c: ldr        x8, [sp, #0x70]
0x0000000002f3bc20: str        x8, [sp, #0x40]
0x0000000002f3bc24: str        wzr, [sp, #0x20]
0x0000000002f3bc28: bl         #0x481d464
0x0000000002f3bc2c: str        x0, [sp, #0x28]
0x0000000002f3bc30: add        x0, sp, #0x30
0x0000000002f3bc34: add        x1, sp, #0x20
0x0000000002f3bc38: bl         #0x4819a8c
0x0000000002f3bc3c: tst        x0, #0xfffffffe
0x0000000002f3bc40: b.eq       #0x2f3bcec
0x0000000002f3bc44: ldr        w8, [sp, #0x20]
0x0000000002f3bc48: cbnz       w8, #0x2f3bcec
0x0000000002f3bc4c: add        x0, sp, #0x30
0x0000000002f3bc50: add        x1, sp, #0x20
0x0000000002f3bc54: bl         #0x4819628
0x0000000002f3bc58: ldr        w1, [sp, #0x20]
0x0000000002f3bc5c: cbz        w1, #0x2f3bcec
0x0000000002f3bc60: ldr        x21, [x24]
0x0000000002f3bc64: and        w8, w21, #0xff
0x0000000002f3bc68: and        x9, x21, #0xfe00
0x0000000002f3bc6c: cmp        w8, #6
0x0000000002f3bc70: ccmp       x9, #0, #4, hs
0x0000000002f3bc74: b.eq       #0x2f3bcec
0x0000000002f3bc78: add        x26, x22, #8
0x0000000002f3bc7c: ldrsb      w8, [x22, #0x1f]
0x0000000002f3bc80: tbz        w8, #0x1f, #0x2f3bc88
0x0000000002f3bc84: ldr        x26, [x26]
0x0000000002f3bc88: ldr        x22, [x24, #8]
0x0000000002f3bc8c: ldr        x0, [sp, #0x28]
0x0000000002f3bc90: ldr        x8, [x0]
0x0000000002f3bc94: ldr        x9, [x8, #0x18]
0x0000000002f3bc98: add        x8, sp, #8
0x0000000002f3bc9c: blr        x9
0x0000000002f3bca0: ldrsb      w8, [sp, #0x1f]
0x0000000002f3bca4: ldr        x9, [sp, #8]
0x0000000002f3bca8: cmp        w8, #0
0x0000000002f3bcac: csel       x8, x9, x25, lt
0x0000000002f3bcb0: stp        x26, xzr, [sp, #0x60]
0x0000000002f3bcb4: stp        x8, xzr, [sp, #0x70]
0x0000000002f3bcb8: add        x6, sp, #0x60
0x0000000002f3bcbc: mov        x0, x21
0x0000000002f3bcc0: mov        x1, x22
0x0000000002f3bcc4: mov        w2, #2
0x0000000002f3bcc8: mov        x3, x20
0x0000000002f3bccc: mov        w4, #0x45
0x0000000002f3bcd0: mov        w5, #0xcc
0x0000000002f3bcd4: mov        w7, #1
0x0000000002f3bcd8: bl         #0x47eec38
0x0000000002f3bcdc: ldrsb      w8, [sp, #0x1f]
0x0000000002f3bce0: tbz        w8, #0x1f, #0x2f3bcec
0x0000000002f3bce4: ldr        x0, [sp, #8]
0x0000000002f3bce8: bl         #0x47e93a8
0x0000000002f3bcec: ldrsb      w8, [sp, #0x47]
0x0000000002f3bcf0: tbz        w8, #0x1f, #0x2f3bcfc
0x0000000002f3bcf4: ldr        x0, [sp, #0x30]
0x0000000002f3bcf8: bl         #0x47e93a8
0x0000000002f3bcfc: ldr        x8, [sp, #0x50]
0x0000000002f3bd00: add        x8, x8, #0x38
0x0000000002f3bd04: str        x8, [sp, #0x50]
0x0000000002f3bd08: add        x0, sp, #0x50
0x0000000002f3bd0c: bl         #0x2f51d70
0x0000000002f3bd10: ldr        x22, [sp, #0x50]
0x0000000002f3bd14: cmp        x22, x23
0x0000000002f3bd18: b.ne       #0x2f3bbec
0x0000000002f3bd1c: add        x0, x19, #0x348
0x0000000002f3bd20: mov        w1, #1
0x0000000002f3bd24: bl         #0x2f3bd7c
0x0000000002f3bd28: ldp        x29, x30, [sp, #0xc0]
0x0000000002f3bd2c: ldp        x20, x19, [sp, #0xb0]
0x0000000002f3bd30: ldp        x22, x21, [sp, #0xa0]
0x0000000002f3bd34: ldp        x24, x23, [sp, #0x90]
0x0000000002f3bd38: ldp        x26, x25, [sp, #0x80]
0x0000000002f3bd3c: add        sp, sp, #0xd0
0x0000000002f3bd40: ret        
0x0000000002f3bd44: mov        x19, x0
0x0000000002f3bd48: ldrsb      w8, [sp, #0x1f]
0x0000000002f3bd4c: tbz        w8, #0x1f, #0x2f3bd64
0x0000000002f3bd50: ldr        x0, [sp, #8]
0x0000000002f3bd54: bl         #0x47e93a8
0x0000000002f3bd58: b          #0x2f3bd64
0x0000000002f3bd5c: b          #0x2f3bd60
0x0000000002f3bd60: mov        x19, x0
0x0000000002f3bd64: ldrsb      w8, [sp, #0x47]
0x0000000002f3bd68: tbz        w8, #0x1f, #0x2f3bd74
0x0000000002f3bd6c: ldr        x0, [sp, #0x30]
0x0000000002f3bd70: bl         #0x47e93a8
0x0000000002f3bd74: mov        x0, x19
0x0000000002f3bd78: bl         #0x4b97984

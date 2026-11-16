; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b960
0x0000000002c4b960: sub        sp, sp, #0xa0
0x0000000002c4b964: stp        d11, d10, [sp, #0x30]
0x0000000002c4b968: stp        d9, d8, [sp, #0x40]
0x0000000002c4b96c: stp        x26, x25, [sp, #0x50]
0x0000000002c4b970: stp        x24, x23, [sp, #0x60]
0x0000000002c4b974: stp        x22, x21, [sp, #0x70]
0x0000000002c4b978: stp        x20, x19, [sp, #0x80]
0x0000000002c4b97c: stp        x29, x30, [sp, #0x90]
0x0000000002c4b980: add        x29, sp, #0x90
0x0000000002c4b984: mov        x20, x1
0x0000000002c4b988: mov        x21, x0
0x0000000002c4b98c: mov        x19, x8
0x0000000002c4b990: ldr        x8, [x0]
0x0000000002c4b994: ldr        x8, [x8, #0x300]
0x0000000002c4b998: blr        x8
0x0000000002c4b99c: stp        s0, s1, [sp]
0x0000000002c4b9a0: stp        s2, s3, [sp, #8]
0x0000000002c4b9a4: mov        x0, x21
0x0000000002c4b9a8: bl         #0x2b7fbf4
0x0000000002c4b9ac: stp        s0, s1, [sp, #0x20]
0x0000000002c4b9b0: stp        s2, s3, [sp, #0x28]
0x0000000002c4b9b4: mov        x0, sp
0x0000000002c4b9b8: add        x1, sp, #0x20
0x0000000002c4b9bc: bl         #0x484f6c
0x0000000002c4b9c0: fmov       s9, s0
0x0000000002c4b9c4: fmov       s10, s1
0x0000000002c4b9c8: fmov       s11, s2
0x0000000002c4b9cc: fmov       s8, s3
0x0000000002c4b9d0: ldr        x0, [x20]
0x0000000002c4b9d4: bl         #0x23cd700
0x0000000002c4b9d8: fcmp       s0, s9
0x0000000002c4b9dc: fccmp      s1, s10, #8, ge
0x0000000002c4b9e0: fccmp      s0, s11, #2, ge
0x0000000002c4b9e4: b.ls       #0x2c4b9f0
0x0000000002c4b9e8: mov        w22, #0
0x0000000002c4b9ec: b          #0x2c4b9f8
0x0000000002c4b9f0: fcmp       s1, s8
0x0000000002c4b9f4: cset       w22, ls
0x0000000002c4b9f8: ldr        w8, [x21, #0x548]
0x0000000002c4b9fc: cmp        w8, #3
0x0000000002c4ba00: b.ne       #0x2c4ba14
0x0000000002c4ba04: str        xzr, [x19]
0x0000000002c4ba08: str        wzr, [x19, #8]
0x0000000002c4ba0c: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4ba10: b          #0x2c4bef4
0x0000000002c4ba14: mov        x0, x21
0x0000000002c4ba18: bl         #0x2bf54e4
0x0000000002c4ba1c: cbz        w0, #0x2c4ba34
0x0000000002c4ba20: mov        x8, x19
0x0000000002c4ba24: mov        x0, x21
0x0000000002c4ba28: mov        x1, x20
0x0000000002c4ba2c: bl         #0x2bf5574
0x0000000002c4ba30: b          #0x2c4bef4
0x0000000002c4ba34: add        x25, x21, #0xfa8
0x0000000002c4ba38: adrp       x8, #0x6169000
0x0000000002c4ba3c: ldrb       w9, [x8, #0x9a8]
0x0000000002c4ba40: ldr        x8, [x20]
0x0000000002c4ba44: tbz        w9, #0, #0x2c4ba64
0x0000000002c4ba48: ldr        w9, [x8, #0xb0]
0x0000000002c4ba4c: cbz        w9, #0x2c4bb24
0x0000000002c4ba50: cmp        w9, #2
0x0000000002c4ba54: b.ne       #0x2c4bb38
0x0000000002c4ba58: ldr        w8, [x8, #0xb4]
0x0000000002c4ba5c: cbnz       w8, #0x2c4bb3c
0x0000000002c4ba60: b          #0x2c4bb44
0x0000000002c4ba64: ldr        w9, [x8, #0x10c]
0x0000000002c4ba68: negs       w10, w9
0x0000000002c4ba6c: and        w10, w10, #3
0x0000000002c4ba70: and        w9, w9, #3
0x0000000002c4ba74: csneg      w23, w9, w10, mi
0x0000000002c4ba78: ldrb       w9, [x21, #0xfc4]
0x0000000002c4ba7c: and        w9, w22, w9
0x0000000002c4ba80: cmp        w9, #1
0x0000000002c4ba84: b.ne       #0x2c4baac
0x0000000002c4ba88: ldr        w9, [x8, #0xb0]
0x0000000002c4ba8c: cbnz       w9, #0x2c4baac
0x0000000002c4ba90: ldr        w9, [x8, #0xb4]
0x0000000002c4ba94: orr        w9, w9, w23
0x0000000002c4ba98: cbnz       w9, #0x2c4baac
0x0000000002c4ba9c: mov        x0, x21
0x0000000002c4baa0: bl         #0x2c491ac
0x0000000002c4baa4: cbz        w0, #0x2c4be38
0x0000000002c4baa8: ldr        x8, [x20]
0x0000000002c4baac: ldr        w9, [x8, #0xb0]
0x0000000002c4bab0: cbz        w9, #0x2c4bbd8
0x0000000002c4bab4: ldr        w9, [x8, #0xb4]
0x0000000002c4bab8: cmp        w9, #3
0x0000000002c4babc: b.ne       #0x2c4bad0
0x0000000002c4bac0: mov        x0, x21
0x0000000002c4bac4: bl         #0x2c491ac
0x0000000002c4bac8: tbnz       w0, #0, #0x2c4ba04
0x0000000002c4bacc: ldr        x8, [x20]
0x0000000002c4bad0: ldp        w9, w8, [x8, #0xb0]
0x0000000002c4bad4: cmp        w8, #0
0x0000000002c4bad8: ccmp       w9, #2, #0, eq
0x0000000002c4badc: b.eq       #0x2c4bae8
0x0000000002c4bae0: cmp        w8, #4
0x0000000002c4bae4: b.ne       #0x2c4be74
0x0000000002c4bae8: ldrb       w8, [x21, #0xfc4]
0x0000000002c4baec: cmp        w8, #1
0x0000000002c4baf0: b.ne       #0x2c4be74
0x0000000002c4baf4: stp        xzr, xzr, [sp]
0x0000000002c4baf8: ldr        x0, [x21, #0xfb0]
0x0000000002c4bafc: cbz        x0, #0x2c4be2c
0x0000000002c4bb00: bl         #0x4b98098
0x0000000002c4bb04: str        x0, [sp, #8]
0x0000000002c4bb08: cbz        x0, #0x2c4be2c
0x0000000002c4bb0c: ldr        x22, [x21, #0xfa8]
0x0000000002c4bb10: str        x22, [sp]
0x0000000002c4bb14: mov        x0, sp
0x0000000002c4bb18: bl         #0x1df28
0x0000000002c4bb1c: cbnz       x22, #0x2c4bb9c
0x0000000002c4bb20: b          #0x2c4be74
0x0000000002c4bb24: ldr        w9, [x8, #0xb4]
0x0000000002c4bb28: cmp        w9, #0
0x0000000002c4bb2c: cset       w9, ne
0x0000000002c4bb30: orr        w9, w9, w22
0x0000000002c4bb34: tbz        w9, #0, #0x2c4bc58
0x0000000002c4bb38: ldr        w8, [x8, #0xb4]
0x0000000002c4bb3c: cmp        w8, #4
0x0000000002c4bb40: b.ne       #0x2c4be74
0x0000000002c4bb44: ldrb       w8, [x21, #0xfc4]
0x0000000002c4bb48: cmp        w8, #1
0x0000000002c4bb4c: b.ne       #0x2c4be74
0x0000000002c4bb50: ldr        x0, [x21, #0xfb0]
0x0000000002c4bb54: cbz        x0, #0x2c4be74
0x0000000002c4bb58: bl         #0x4b98098
0x0000000002c4bb5c: cbz        x0, #0x2c4be74
0x0000000002c4bb60: mov        x22, x0
0x0000000002c4bb64: ldr        x23, [x21, #0xfa8]
0x0000000002c4bb68: add        x8, x0, #8
0x0000000002c4bb6c: ldaxr      x9, [x8]
0x0000000002c4bb70: sub        x10, x9, #1
0x0000000002c4bb74: stlxr      w11, x10, [x8]
0x0000000002c4bb78: cbnz       w11, #0x2c4bb6c
0x0000000002c4bb7c: cbnz       x9, #0x2c4bb98
0x0000000002c4bb80: ldr        x8, [x22]
0x0000000002c4bb84: ldr        x8, [x8, #0x10]
0x0000000002c4bb88: mov        x0, x22
0x0000000002c4bb8c: blr        x8
0x0000000002c4bb90: mov        x0, x22
0x0000000002c4bb94: bl         #0x4b9808c
0x0000000002c4bb98: cbz        x23, #0x2c4be74
0x0000000002c4bb9c: ldr        x0, [x20]
0x0000000002c4bba0: bl         #0x23cd700
0x0000000002c4bba4: stp        s0, s1, [sp]
0x0000000002c4bba8: mov        x1, sp
0x0000000002c4bbac: mov        x0, x21
0x0000000002c4bbb0: bl         #0x2c4c660
0x0000000002c4bbb4: mov        x22, x0
0x0000000002c4bbb8: lsr        x23, x0, #0x20
0x0000000002c4bbbc: add        x0, x21, #0xdd8
0x0000000002c4bbc0: bl         #0x2a51298
0x0000000002c4bbc4: cmn        w0, #1
0x0000000002c4bbc8: b.eq       #0x2c4be58
0x0000000002c4bbcc: add        x0, x21, #0xdd8
0x0000000002c4bbd0: bl         #0x2a51298
0x0000000002c4bbd4: b          #0x2c4be60
0x0000000002c4bbd8: ldr        w9, [x8, #0xb4]
0x0000000002c4bbdc: cmp        w9, #3
0x0000000002c4bbe0: ccmp       w23, #1, #0, lo
0x0000000002c4bbe4: cset       w10, eq
0x0000000002c4bbe8: and        w10, w10, w22
0x0000000002c4bbec: cmp        w10, #1
0x0000000002c4bbf0: b.ne       #0x2c4bc84
0x0000000002c4bbf4: mov        x0, x21
0x0000000002c4bbf8: bl         #0x2c491ac
0x0000000002c4bbfc: cbz        w0, #0x2c4bda0
0x0000000002c4bc00: mov        x0, x21
0x0000000002c4bc04: bl         #0x2c4c4f0
0x0000000002c4bc08: ldr        x0, [x20]
0x0000000002c4bc0c: bl         #0x23cd700
0x0000000002c4bc10: stp        s0, s1, [sp]
0x0000000002c4bc14: mov        x1, sp
0x0000000002c4bc18: mov        x0, x21
0x0000000002c4bc1c: bl         #0x2c4c660
0x0000000002c4bc20: lsr        x22, x0, #0x20
0x0000000002c4bc24: sxtw       x23, w0
0x0000000002c4bc28: add        x1, x21, #0xf28
0x0000000002c4bc2c: mov        x0, x23
0x0000000002c4bc30: bl         #0x2c4c724
0x0000000002c4bc34: mov        x24, x0
0x0000000002c4bc38: add        x1, x21, #0xf28
0x0000000002c4bc3c: mov        x0, x23
0x0000000002c4bc40: bl         #0x2c4c7a4
0x0000000002c4bc44: mov        x2, x0
0x0000000002c4bc48: mov        x0, x21
0x0000000002c4bc4c: mov        x1, x24
0x0000000002c4bc50: mov        x3, x22
0x0000000002c4bc54: b          #0x2c4be70
0x0000000002c4bc58: mov        x0, x21
0x0000000002c4bc5c: bl         #0x2c491ac
0x0000000002c4bc60: tbz        w0, #0, #0x2c4bd4c
0x0000000002c4bc64: ldrb       w8, [x21, #0xedb]
0x0000000002c4bc68: tbnz       w8, #0, #0x2c4ba04
0x0000000002c4bc6c: mov        x0, x21
0x0000000002c4bc70: mov        w1, #0
0x0000000002c4bc74: mov        x2, x20
0x0000000002c4bc78: mov        x3, #0
0x0000000002c4bc7c: bl         #0x2c4b410
0x0000000002c4bc80: b          #0x2c4ba04
0x0000000002c4bc84: cmp        w9, #3
0x0000000002c4bc88: ccmp       w23, #2, #0, lo
0x0000000002c4bc8c: cset       w10, eq
0x0000000002c4bc90: and        w10, w10, w22
0x0000000002c4bc94: cmp        w10, #1
0x0000000002c4bc98: b.ne       #0x2c4bd58
0x0000000002c4bc9c: mov        x0, x21
0x0000000002c4bca0: bl         #0x2c491ac
0x0000000002c4bca4: cbz        w0, #0x2c4bda0
0x0000000002c4bca8: mov        x0, x21
0x0000000002c4bcac: bl         #0x2c4c4f0
0x0000000002c4bcb0: ldr        x0, [x20]
0x0000000002c4bcb4: bl         #0x23cd700
0x0000000002c4bcb8: stp        s0, s1, [sp]
0x0000000002c4bcbc: mov        x1, sp
0x0000000002c4bcc0: mov        x0, x21
0x0000000002c4bcc4: bl         #0x2c4c660
0x0000000002c4bcc8: lsr        x3, x0, #0x20
0x0000000002c4bccc: sxtw       x8, w0
0x0000000002c4bcd0: add        x9, x21, #0xf28
0x0000000002c4bcd4: ldrb       w11, [x21, #0xf3f]
0x0000000002c4bcd8: sxtb       w10, w11
0x0000000002c4bcdc: ldr        x12, [x21, #0xf30]
0x0000000002c4bce0: cmp        w10, #0
0x0000000002c4bce4: csel       x12, x12, x11, lt
0x0000000002c4bce8: ldr        x11, [x21, #0xf28]
0x0000000002c4bcec: cmp        x12, w0, sxtw
0x0000000002c4bcf0: mov        x1, x8
0x0000000002c4bcf4: b.ls       #0x2c4bd20
0x0000000002c4bcf8: cmp        w10, #0
0x0000000002c4bcfc: csel       x13, x11, x9, lt
0x0000000002c4bd00: mov        x1, x8
0x0000000002c4bd04: ldrb       w14, [x13, x1]
0x0000000002c4bd08: add        x1, x1, #1
0x0000000002c4bd0c: cmp        w14, #0xa
0x0000000002c4bd10: b.eq       #0x2c4bd20
0x0000000002c4bd14: cmp        x12, x1
0x0000000002c4bd18: b.ne       #0x2c4bd04
0x0000000002c4bd1c: mov        x1, x12
0x0000000002c4bd20: cmp        w10, #0
0x0000000002c4bd24: csel       x9, x11, x9, lt
0x0000000002c4bd28: sub        x9, x9, #1
0x0000000002c4bd2c: mov        x2, x8
0x0000000002c4bd30: cbz        x8, #0x2c4bd44
0x0000000002c4bd34: sub        x8, x2, #1
0x0000000002c4bd38: ldrb       w10, [x9, x2]
0x0000000002c4bd3c: cmp        w10, #0xa
0x0000000002c4bd40: b.ne       #0x2c4bd2c
0x0000000002c4bd44: mov        x0, x21
0x0000000002c4bd48: b          #0x2c4be70
0x0000000002c4bd4c: ldr        x8, [x20]
0x0000000002c4bd50: ldr        w9, [x8, #0xb0]
0x0000000002c4bd54: b          #0x2c4ba50
0x0000000002c4bd58: cmp        w9, #3
0x0000000002c4bd5c: ccmp       w23, #3, #0, lo
0x0000000002c4bd60: cset       w9, eq
0x0000000002c4bd64: and        w9, w9, w22
0x0000000002c4bd68: cmp        w9, #1
0x0000000002c4bd6c: b.ne       #0x2c4bdac
0x0000000002c4bd70: mov        x0, x21
0x0000000002c4bd74: bl         #0x2c491ac
0x0000000002c4bd78: cbz        w0, #0x2c4bda0
0x0000000002c4bd7c: mov        x0, x21
0x0000000002c4bd80: bl         #0x2c4c4f0
0x0000000002c4bd84: ldrsb      x1, [x21, #0xf3f]
0x0000000002c4bd88: tbz        x1, #0x3f, #0x2c4bd90
0x0000000002c4bd8c: ldr        x1, [x21, #0xf30]
0x0000000002c4bd90: mov        x0, x21
0x0000000002c4bd94: mov        w2, #0
0x0000000002c4bd98: mov        w3, #-1
0x0000000002c4bd9c: b          #0x2c4be70
0x0000000002c4bda0: ldr        x8, [x20]
0x0000000002c4bda4: ldr        w9, [x8, #0xb0]
0x0000000002c4bda8: cbnz       w9, #0x2c4bab4
0x0000000002c4bdac: ldr        w9, [x8, #0xb4]
0x0000000002c4bdb0: cmp        w9, #0
0x0000000002c4bdb4: cset       w9, eq
0x0000000002c4bdb8: and        w9, w9, w22
0x0000000002c4bdbc: cmp        w9, #1
0x0000000002c4bdc0: b.ne       #0x2c4bfc0
0x0000000002c4bdc4: mov        x0, x21
0x0000000002c4bdc8: bl         #0x2c491ac
0x0000000002c4bdcc: cbz        w0, #0x2c4bfb4
0x0000000002c4bdd0: mov        x0, x21
0x0000000002c4bdd4: bl         #0x2c4c4f0
0x0000000002c4bdd8: ldr        x0, [x20]
0x0000000002c4bddc: bl         #0x23cd700
0x0000000002c4bde0: stp        s0, s1, [sp]
0x0000000002c4bde4: mov        x1, sp
0x0000000002c4bde8: mov        x0, x21
0x0000000002c4bdec: bl         #0x2c4c660
0x0000000002c4bdf0: mov        x1, x0
0x0000000002c4bdf4: lsr        x3, x0, #0x20
0x0000000002c4bdf8: mov        x0, x21
0x0000000002c4bdfc: mov        w2, #-1
0x0000000002c4be00: bl         #0x2c4ac94
0x0000000002c4be04: add        x0, x21, #0xdd8
0x0000000002c4be08: bl         #0x2a50dcc
0x0000000002c4be0c: cmn        w0, #1
0x0000000002c4be10: b.eq       #0x2c4be20
0x0000000002c4be14: add        x0, x21, #0xfa8
0x0000000002c4be18: mov        x1, x20
0x0000000002c4be1c: bl         #0x2bd63f8
0x0000000002c4be20: mov        w8, #1
0x0000000002c4be24: strb       w8, [x25, #0x60]
0x0000000002c4be28: b          #0x2c4be48
0x0000000002c4be2c: mov        x0, sp
0x0000000002c4be30: bl         #0x1df28
0x0000000002c4be34: b          #0x2c4be74
0x0000000002c4be38: mov        x0, x21
0x0000000002c4be3c: mov        x1, x20
0x0000000002c4be40: bl         #0x2c4c000
0x0000000002c4be44: cbz        w0, #0x2c4be74
0x0000000002c4be48: adrp       x8, #0x4bcf000
0x0000000002c4be4c: ldr        d0, [x8, #0xa40]
0x0000000002c4be50: str        d0, [x19]
0x0000000002c4be54: b          #0x2c4ba08
0x0000000002c4be58: add        x0, x21, #0xdd8
0x0000000002c4be5c: bl         #0x2a50dcc
0x0000000002c4be60: mov        x2, x0
0x0000000002c4be64: mov        x0, x21
0x0000000002c4be68: mov        x1, x22
0x0000000002c4be6c: mov        x3, x23
0x0000000002c4be70: bl         #0x2c4ac94
0x0000000002c4be74: ldr        x8, [x20]
0x0000000002c4be78: ldr        w9, [x8, #0xb0]
0x0000000002c4be7c: cmp        w9, #2
0x0000000002c4be80: b.ne       #0x2c4be8c
0x0000000002c4be84: ldr        w8, [x8, #0xb4]
0x0000000002c4be88: cbz        w8, #0x2c4bf18
0x0000000002c4be8c: mov        x0, x21
0x0000000002c4be90: bl         #0x2c491ac
0x0000000002c4be94: mov        x2, x0
0x0000000002c4be98: mov        x8, sp
0x0000000002c4be9c: mov        x0, x21
0x0000000002c4bea0: mov        x1, x20
0x0000000002c4bea4: bl         #0x2bf52c4
0x0000000002c4bea8: mov        x0, x21
0x0000000002c4beac: bl         #0x235d4a8
0x0000000002c4beb0: cbz        w0, #0x2c4bedc
0x0000000002c4beb4: ldr        w8, [sp]
0x0000000002c4beb8: cmp        w8, #1
0x0000000002c4bebc: b.ne       #0x2c4bedc
0x0000000002c4bec0: str        xzr, [x19]
0x0000000002c4bec4: str        w8, [x19, #8]
0x0000000002c4bec8: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4becc: ldr        x0, [sp, #0x18]
0x0000000002c4bed0: cbz        x0, #0x2c4bef4
0x0000000002c4bed4: bl         #0x4b9808c
0x0000000002c4bed8: b          #0x2c4bef4
0x0000000002c4bedc: ldr        x8, [sp]
0x0000000002c4bee0: str        x8, [x19]
0x0000000002c4bee4: ldr        w8, [sp, #8]
0x0000000002c4bee8: str        w8, [x19, #8]
0x0000000002c4beec: ldr        q0, [sp, #0x10]
0x0000000002c4bef0: str        q0, [x19, #0x10]
0x0000000002c4bef4: ldp        x29, x30, [sp, #0x90]
0x0000000002c4bef8: ldp        x20, x19, [sp, #0x80]
0x0000000002c4befc: ldp        x22, x21, [sp, #0x70]
0x0000000002c4bf00: ldp        x24, x23, [sp, #0x60]
0x0000000002c4bf04: ldp        x26, x25, [sp, #0x50]
0x0000000002c4bf08: ldp        d9, d8, [sp, #0x40]
0x0000000002c4bf0c: ldp        d11, d10, [sp, #0x30]
0x0000000002c4bf10: add        sp, sp, #0xa0
0x0000000002c4bf14: ret        
0x0000000002c4bf18: ldr        x0, [x21, #0xfb0]
0x0000000002c4bf1c: cbz        x0, #0x2c4be8c
0x0000000002c4bf20: bl         #0x4b98098
0x0000000002c4bf24: cbz        x0, #0x2c4be8c
0x0000000002c4bf28: mov        x22, x0
0x0000000002c4bf2c: ldr        x23, [x25]
0x0000000002c4bf30: add        x8, x0, #8
0x0000000002c4bf34: ldaxr      x9, [x8]
0x0000000002c4bf38: sub        x10, x9, #1
0x0000000002c4bf3c: stlxr      w11, x10, [x8]
0x0000000002c4bf40: cbnz       w11, #0x2c4bf34
0x0000000002c4bf44: cbnz       x9, #0x2c4bf60
0x0000000002c4bf48: ldr        x8, [x22]
0x0000000002c4bf4c: ldr        x8, [x8, #0x10]
0x0000000002c4bf50: mov        x0, x22
0x0000000002c4bf54: blr        x8
0x0000000002c4bf58: mov        x0, x22
0x0000000002c4bf5c: bl         #0x4b9808c
0x0000000002c4bf60: cbz        x23, #0x2c4be8c
0x0000000002c4bf64: ldr        x0, [x21, #0xfb0]
0x0000000002c4bf68: stp        xzr, xzr, [x25]
0x0000000002c4bf6c: cbz        x0, #0x2c4bf74
0x0000000002c4bf70: bl         #0x4b9808c
0x0000000002c4bf74: add        x0, x21, #0xdd8
0x0000000002c4bf78: bl         #0x2a51298
0x0000000002c4bf7c: mov        x22, x0
0x0000000002c4bf80: add        x0, x21, #0xdd8
0x0000000002c4bf84: bl         #0x2a50dcc
0x0000000002c4bf88: cmp        w22, w0
0x0000000002c4bf8c: b.ne       #0x2c4be8c
0x0000000002c4bf90: ldr        w22, [x21, #0xcec]
0x0000000002c4bf94: add        x0, x21, #0xdd8
0x0000000002c4bf98: bl         #0x2a50dcc
0x0000000002c4bf9c: mov        x1, x0
0x0000000002c4bfa0: mov        x0, x21
0x0000000002c4bfa4: mov        w2, #-1
0x0000000002c4bfa8: mov        x3, x22
0x0000000002c4bfac: bl         #0x2c4ac94
0x0000000002c4bfb0: b          #0x2c4be8c
0x0000000002c4bfb4: ldr        x8, [x20]
0x0000000002c4bfb8: ldr        w9, [x8, #0xb0]
0x0000000002c4bfbc: cbnz       w9, #0x2c4bab4
0x0000000002c4bfc0: ldr        w9, [x8, #0xb4]
0x0000000002c4bfc4: cmp        w9, #0
0x0000000002c4bfc8: cset       w9, ne
0x0000000002c4bfcc: orr        w9, w9, w22
0x0000000002c4bfd0: tbnz       w9, #0, #0x2c4bab4
0x0000000002c4bfd4: mov        x0, x21
0x0000000002c4bfd8: bl         #0x2c491ac
0x0000000002c4bfdc: tbnz       w0, #0, #0x2c4bc64
0x0000000002c4bfe0: ldr        x8, [x20]
0x0000000002c4bfe4: b          #0x2c4bab4
0x0000000002c4bfe8: mov        x19, x0
0x0000000002c4bfec: ldr        x0, [sp, #0x18]
0x0000000002c4bff0: cbz        x0, #0x2c4bff8
0x0000000002c4bff4: bl         #0x4b9808c
0x0000000002c4bff8: mov        x0, x19
0x0000000002c4bffc: bl         #0x4b97984

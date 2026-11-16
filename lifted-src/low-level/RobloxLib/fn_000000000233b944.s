; instruction-faithful ARM64 fallback for RobloxLib::function_233b944
0x000000000233b944: stp        d9, d8, [sp, #-0x50]!
0x000000000233b948: stp        x24, x23, [sp, #0x10]
0x000000000233b94c: stp        x22, x21, [sp, #0x20]
0x000000000233b950: stp        x20, x19, [sp, #0x30]
0x000000000233b954: stp        x29, x30, [sp, #0x40]
0x000000000233b958: add        x29, sp, #0x40
0x000000000233b95c: sub        sp, sp, #0x740
0x000000000233b960: mov        x21, x4
0x000000000233b964: fmov       d8, d0
0x000000000233b968: mov        x19, x3
0x000000000233b96c: mov        x20, x1
0x000000000233b970: cmp        w2, #0
0x000000000233b974: adrp       x8, #0x5220000
0x000000000233b978: add        x8, x8, #0xd1a
0x000000000233b97c: adrp       x9, #0x5227000
0x000000000233b980: add        x9, x9, #0xee
0x000000000233b984: csel       x1, x9, x8, ne
0x000000000233b988: sub        x0, x29, #0x58
0x000000000233b98c: bl         #0x18aac
0x000000000233b990: adrp       x22, #0x5216000
0x000000000233b994: add        x22, x22, #0x7de
0x000000000233b998: adrp       x23, #0x5216000
0x000000000233b99c: add        x23, x23, #0x7d9
0x000000000233b9a0: cmp        w21, #0
0x000000000233b9a4: csel       x1, x23, x22, ne
0x000000000233b9a8: sub        x0, x29, #0x70
0x000000000233b9ac: bl         #0x18aac
0x000000000233b9b0: bl         #0x47fa170
0x000000000233b9b4: fmov       d9, d0
0x000000000233b9b8: bl         #0x440dd9c
0x000000000233b9bc: mov        x21, x0
0x000000000233b9c0: ldp        x0, x8, [x0, #0x30]
0x000000000233b9c4: cbz        x8, #0x233b9d4
0x000000000233b9c8: ldr        x1, [x21, #0x20]
0x000000000233b9cc: blr        x8
0x000000000233b9d0: stp        x0, xzr, [x21, #0x30]
0x000000000233b9d4: tst        x0, #8
0x000000000233b9d8: csel       x1, x22, x23, eq
0x000000000233b9dc: sub        x0, x29, #0x88
0x000000000233b9e0: bl         #0x18aac
0x000000000233b9e4: adrp       x1, #0x65ed000
0x000000000233b9e8: add        x1, x1, #0xa88
0x000000000233b9ec: add        x22, sp, #0x4c8
0x000000000233b9f0: add        x0, sp, #0x4c8
0x000000000233b9f4: bl         #0x2071d8
0x000000000233b9f8: adrp       x1, #0x520c000
0x000000000233b9fc: add        x1, x1, #0xa35
0x000000000233ba00: add        x0, sp, #0x18
0x000000000233ba04: bl         #0x18aac
0x000000000233ba08: add        x0, x22, #0x58
0x000000000233ba0c: add        x1, sp, #0x18
0x000000000233ba10: bl         #0x671e20
0x000000000233ba14: ldrsb      w8, [sp, #0x2f]
0x000000000233ba18: tbz        w8, #0x1f, #0x233ba24
0x000000000233ba1c: ldr        x0, [sp, #0x18]
0x000000000233ba20: bl         #0x47e93a8
0x000000000233ba24: ldrb       w8, [x20, #0x17]
0x000000000233ba28: sxtb       w9, w8
0x000000000233ba2c: ldp        x10, x11, [x20]
0x000000000233ba30: cmp        w9, #0
0x000000000233ba34: csel       x3, x10, x20, lt
0x000000000233ba38: csel       x4, x11, x8, lt
0x000000000233ba3c: adrp       x1, #0x5256000
0x000000000233ba40: add        x1, x1, #0x1d1
0x000000000233ba44: add        x0, x22, #0x58
0x000000000233ba48: mov        w2, #6
0x000000000233ba4c: mov        w5, #1
0x000000000233ba50: bl         #0x66f738
0x000000000233ba54: ldurb      w8, [x29, #-0x41]
0x000000000233ba58: sxtb       w9, w8
0x000000000233ba5c: ldp        x10, x11, [x29, #-0x58]
0x000000000233ba60: cmp        w9, #0
0x000000000233ba64: sub        x9, x29, #0x58
0x000000000233ba68: csel       x3, x10, x9, lt
0x000000000233ba6c: csel       x4, x11, x8, lt
0x000000000233ba70: adrp       x1, #0x5228000
0x000000000233ba74: add        x1, x1, #0x4be
0x000000000233ba78: add        x0, x22, #0x58
0x000000000233ba7c: mov        w2, #6
0x000000000233ba80: mov        w5, #1
0x000000000233ba84: bl         #0x66f738
0x000000000233ba88: ldurb      w8, [x29, #-0x59]
0x000000000233ba8c: sxtb       w9, w8
0x000000000233ba90: ldp        x10, x11, [x29, #-0x70]
0x000000000233ba94: cmp        w9, #0
0x000000000233ba98: sub        x9, x29, #0x70
0x000000000233ba9c: csel       x3, x10, x9, lt
0x000000000233baa0: csel       x4, x11, x8, lt
0x000000000233baa4: adrp       x1, #0x53ae000
0x000000000233baa8: add        x1, x1, #0xe1c
0x000000000233baac: add        x0, x22, #0x58
0x000000000233bab0: mov        w2, #0xb
0x000000000233bab4: mov        w5, #1
0x000000000233bab8: bl         #0x66f738
0x000000000233babc: ldurb      w8, [x29, #-0x71]
0x000000000233bac0: sxtb       w9, w8
0x000000000233bac4: ldp        x10, x11, [x29, #-0x88]
0x000000000233bac8: cmp        w9, #0
0x000000000233bacc: sub        x9, x29, #0x88
0x000000000233bad0: csel       x3, x10, x9, lt
0x000000000233bad4: csel       x4, x11, x8, lt
0x000000000233bad8: adrp       x1, #0x53ae000
0x000000000233badc: add        x1, x1, #0xe28
0x000000000233bae0: add        x0, x22, #0x58
0x000000000233bae4: mov        w2, #0xc
0x000000000233bae8: mov        w5, #1
0x000000000233baec: bl         #0x66f738
0x000000000233baf0: add        x0, sp, #0x4c8
0x000000000233baf4: bl         #0x67e8b0
0x000000000233baf8: adrp       x1, #0x65ed000
0x000000000233bafc: add        x1, x1, #0xaa0
0x000000000233bb00: add        x21, sp, #0x280
0x000000000233bb04: add        x0, sp, #0x280
0x000000000233bb08: bl         #0x2df84c
0x000000000233bb0c: adrp       x1, #0x520c000
0x000000000233bb10: add        x1, x1, #0xa35
0x000000000233bb14: add        x0, sp, #0x18
0x000000000233bb18: bl         #0x18aac
0x000000000233bb1c: add        x0, x21, #0x58
0x000000000233bb20: add        x1, sp, #0x18
0x000000000233bb24: bl         #0x671e20
0x000000000233bb28: ldrsb      w8, [sp, #0x2f]
0x000000000233bb2c: tbz        w8, #0x1f, #0x233bb38
0x000000000233bb30: ldr        x0, [sp, #0x18]
0x000000000233bb34: bl         #0x47e93a8
0x000000000233bb38: ldrb       w8, [x20, #0x17]
0x000000000233bb3c: sxtb       w9, w8
0x000000000233bb40: ldp        x10, x11, [x20]
0x000000000233bb44: cmp        w9, #0
0x000000000233bb48: csel       x3, x10, x20, lt
0x000000000233bb4c: csel       x4, x11, x8, lt
0x000000000233bb50: adrp       x1, #0x5256000
0x000000000233bb54: add        x1, x1, #0x1d1
0x000000000233bb58: add        x0, x21, #0x58
0x000000000233bb5c: mov        w2, #6
0x000000000233bb60: mov        w5, #1
0x000000000233bb64: bl         #0x66f738
0x000000000233bb68: ldurb      w8, [x29, #-0x41]
0x000000000233bb6c: sxtb       w9, w8
0x000000000233bb70: ldp        x10, x11, [x29, #-0x58]
0x000000000233bb74: cmp        w9, #0
0x000000000233bb78: sub        x9, x29, #0x58
0x000000000233bb7c: csel       x3, x10, x9, lt
0x000000000233bb80: csel       x4, x11, x8, lt
0x000000000233bb84: adrp       x1, #0x5228000
0x000000000233bb88: add        x1, x1, #0x4be
0x000000000233bb8c: add        x0, x21, #0x58
0x000000000233bb90: mov        w2, #6
0x000000000233bb94: mov        w5, #1
0x000000000233bb98: bl         #0x66f738
0x000000000233bb9c: ldurb      w8, [x29, #-0x59]
0x000000000233bba0: sxtb       w9, w8
0x000000000233bba4: ldp        x10, x11, [x29, #-0x70]
0x000000000233bba8: cmp        w9, #0
0x000000000233bbac: sub        x9, x29, #0x70
0x000000000233bbb0: csel       x3, x10, x9, lt
0x000000000233bbb4: csel       x4, x11, x8, lt
0x000000000233bbb8: adrp       x1, #0x53ae000
0x000000000233bbbc: add        x1, x1, #0xe1c
0x000000000233bbc0: add        x0, x21, #0x58
0x000000000233bbc4: mov        w2, #0xb
0x000000000233bbc8: mov        w5, #1
0x000000000233bbcc: bl         #0x66f738
0x000000000233bbd0: ldurb      w8, [x29, #-0x71]
0x000000000233bbd4: sxtb       w9, w8
0x000000000233bbd8: ldp        x10, x11, [x29, #-0x88]
0x000000000233bbdc: cmp        w9, #0
0x000000000233bbe0: sub        x9, x29, #0x88
0x000000000233bbe4: csel       x3, x10, x9, lt
0x000000000233bbe8: csel       x4, x11, x8, lt
0x000000000233bbec: adrp       x1, #0x53ae000
0x000000000233bbf0: add        x1, x1, #0xe28
0x000000000233bbf4: add        x0, x21, #0x58
0x000000000233bbf8: mov        w2, #0xc
0x000000000233bbfc: mov        w5, #1
0x000000000233bc00: bl         #0x66f738
0x000000000233bc04: adrp       x8, #0x4bcd000
0x000000000233bc08: fsub       d0, d9, d8
0x000000000233bc0c: ldr        d1, [x8, #0x7c0]
0x000000000233bc10: fmul       d0, d0, d1
0x000000000233bc14: fcvtzs     x21, d0
0x000000000233bc18: scvtf      d0, x21
0x000000000233bc1c: add        x0, sp, #0x280
0x000000000233bc20: bl         #0x692f00
0x000000000233bc24: add        x0, sp, #0x280
0x000000000233bc28: bl         #0x6931c8
0x000000000233bc2c: adrp       x1, #0x65ed000
0x000000000233bc30: add        x1, x1, #0xab8
0x000000000233bc34: add        x23, sp, #0x18
0x000000000233bc38: add        x0, sp, #0x18
0x000000000233bc3c: bl         #0x258008
0x000000000233bc40: ldrb       w8, [x20, #0x17]
0x000000000233bc44: sxtb       w9, w8
0x000000000233bc48: ldp        x10, x11, [x20]
0x000000000233bc4c: cmp        w9, #0
0x000000000233bc50: csel       x3, x10, x20, lt
0x000000000233bc54: csel       x4, x11, x8, lt
0x000000000233bc58: adrp       x1, #0x5256000
0x000000000233bc5c: add        x1, x1, #0x1d1
0x000000000233bc60: add        x0, x23, #0x58
0x000000000233bc64: mov        w2, #6
0x000000000233bc68: mov        w5, #1
0x000000000233bc6c: bl         #0x66f738
0x000000000233bc70: ldurb      w8, [x29, #-0x41]
0x000000000233bc74: sxtb       w9, w8
0x000000000233bc78: ldp        x10, x11, [x29, #-0x58]
0x000000000233bc7c: cmp        w9, #0
0x000000000233bc80: sub        x9, x29, #0x58
0x000000000233bc84: csel       x3, x10, x9, lt
0x000000000233bc88: csel       x4, x11, x8, lt
0x000000000233bc8c: adrp       x1, #0x5228000
0x000000000233bc90: add        x1, x1, #0x4be
0x000000000233bc94: add        x0, x23, #0x58
0x000000000233bc98: mov        w2, #6
0x000000000233bc9c: mov        w5, #1
0x000000000233bca0: bl         #0x66f738
0x000000000233bca4: ldrb       w8, [x19, #0x17]
0x000000000233bca8: sxtb       w9, w8
0x000000000233bcac: ldp        x10, x11, [x19]
0x000000000233bcb0: cmp        w9, #0
0x000000000233bcb4: csel       x3, x10, x19, lt
0x000000000233bcb8: csel       x4, x11, x8, lt
0x000000000233bcbc: adrp       x1, #0x53ae000
0x000000000233bcc0: add        x1, x1, #0xe35
0x000000000233bcc4: add        x0, x23, #0x58
0x000000000233bcc8: mov        w2, #0xd
0x000000000233bccc: mov        w5, #1
0x000000000233bcd0: bl         #0x66f738
0x000000000233bcd4: ldurb      w8, [x29, #-0x59]
0x000000000233bcd8: sxtb       w9, w8
0x000000000233bcdc: ldp        x10, x11, [x29, #-0x70]
0x000000000233bce0: cmp        w9, #0
0x000000000233bce4: sub        x9, x29, #0x70
0x000000000233bce8: csel       x3, x10, x9, lt
0x000000000233bcec: csel       x4, x11, x8, lt
0x000000000233bcf0: adrp       x1, #0x53ae000
0x000000000233bcf4: add        x1, x1, #0xe43
0x000000000233bcf8: add        x0, x23, #0x58
0x000000000233bcfc: mov        w2, #0xc
0x000000000233bd00: mov        w5, #1
0x000000000233bd04: bl         #0x66f738
0x000000000233bd08: ldurb      w8, [x29, #-0x71]
0x000000000233bd0c: sxtb       w9, w8
0x000000000233bd10: ldp        x10, x11, [x29, #-0x88]
0x000000000233bd14: cmp        w9, #0
0x000000000233bd18: sub        x9, x29, #0x88
0x000000000233bd1c: csel       x3, x10, x9, lt
0x000000000233bd20: csel       x4, x11, x8, lt
0x000000000233bd24: adrp       x1, #0x5224000
0x000000000233bd28: add        x1, x1, #0x4d3
0x000000000233bd2c: add        x0, x23, #0x58
0x000000000233bd30: mov        w2, #0xe
0x000000000233bd34: mov        w5, #1
0x000000000233bd38: bl         #0x66f738
0x000000000233bd3c: mov        x19, sp
0x000000000233bd40: mov        x8, sp
0x000000000233bd44: mov        x0, x21
0x000000000233bd48: bl         #0x4b98398
0x000000000233bd4c: ldrb       w8, [sp, #0x17]
0x000000000233bd50: sxtb       w9, w8
0x000000000233bd54: ldp        x10, x11, [sp]
0x000000000233bd58: cmp        w9, #0
0x000000000233bd5c: csel       x3, x10, x19, lt
0x000000000233bd60: csel       x4, x11, x8, lt
0x000000000233bd64: adrp       x1, #0x53ae000
0x000000000233bd68: add        x1, x1, #0xe50
0x000000000233bd6c: add        x0, x23, #0x58
0x000000000233bd70: mov        w2, #0xa
0x000000000233bd74: mov        w5, #1
0x000000000233bd78: bl         #0x66f738
0x000000000233bd7c: ldrsb      w8, [sp, #0x17]
0x000000000233bd80: tbz        w8, #0x1f, #0x233bd8c
0x000000000233bd84: ldr        x0, [sp]
0x000000000233bd88: bl         #0x47e93a8
0x000000000233bd8c: adrp       x1, #0x520c000
0x000000000233bd90: add        x1, x1, #0xa35
0x000000000233bd94: mov        x0, sp
0x000000000233bd98: bl         #0x18aac
0x000000000233bd9c: add        x0, x23, #0x58
0x000000000233bda0: mov        x1, sp
0x000000000233bda4: bl         #0x671e20
0x000000000233bda8: ldrsb      w8, [sp, #0x17]
0x000000000233bdac: tbz        w8, #0x1f, #0x233bdb8
0x000000000233bdb0: ldr        x0, [sp]
0x000000000233bdb4: bl         #0x47e93a8
0x000000000233bdb8: add        x0, sp, #0x18
0x000000000233bdbc: bl         #0x6851ac
0x000000000233bdc0: adrp       x1, #0x5c52000
0x000000000233bdc4: add        x1, x1, #0xe10
0x000000000233bdc8: add        x0, sp, #0x18
0x000000000233bdcc: bl         #0x231f78
0x000000000233bdd0: adrp       x1, #0x5c53000
0x000000000233bdd4: add        x1, x1, #0xe80
0x000000000233bdd8: add        x0, sp, #0x280
0x000000000233bddc: bl         #0x2ead84
0x000000000233bde0: adrp       x19, #0x5c51000
0x000000000233bde4: add        x19, x19, #0xcd8
0x000000000233bde8: add        x0, x22, #0x58
0x000000000233bdec: add        x1, x19, #0x18
0x000000000233bdf0: bl         #0x207488
0x000000000233bdf4: add        x0, sp, #0x4c8
0x000000000233bdf8: add        x1, x19, #8
0x000000000233bdfc: bl         #0x20743c
0x000000000233be00: ldursb     w8, [x29, #-0x71]
0x000000000233be04: tbz        w8, #0x1f, #0x233be10
0x000000000233be08: ldur       x0, [x29, #-0x88]
0x000000000233be0c: bl         #0x47e93a8
0x000000000233be10: ldursb     w8, [x29, #-0x59]
0x000000000233be14: tbz        w8, #0x1f, #0x233be20
0x000000000233be18: ldur       x0, [x29, #-0x70]
0x000000000233be1c: bl         #0x47e93a8
0x000000000233be20: ldursb     w8, [x29, #-0x41]
0x000000000233be24: tbz        w8, #0x1f, #0x233be30
0x000000000233be28: ldur       x0, [x29, #-0x58]
0x000000000233be2c: bl         #0x47e93a8
0x000000000233be30: add        sp, sp, #0x740
0x000000000233be34: ldp        x29, x30, [sp, #0x40]
0x000000000233be38: ldp        x20, x19, [sp, #0x30]
0x000000000233be3c: ldp        x22, x21, [sp, #0x20]
0x000000000233be40: ldp        x24, x23, [sp, #0x10]
0x000000000233be44: ldp        d9, d8, [sp], #0x50
0x000000000233be48: ret        
0x000000000233be4c: b          #0x233bec4
0x000000000233be50: b          #0x233be58
0x000000000233be54: b          #0x233bedc
0x000000000233be58: mov        x19, x0
0x000000000233be5c: ldrsb      w8, [sp, #0x17]
0x000000000233be60: tbz        w8, #0x1f, #0x233bee0
0x000000000233be64: ldr        x0, [sp]
0x000000000233be68: bl         #0x47e93a8
0x000000000233be6c: b          #0x233bee0
0x000000000233be70: b          #0x233bedc
0x000000000233be74: b          #0x233bef4
0x000000000233be78: mov        x19, x0
0x000000000233be7c: ldrsb      w8, [sp, #0x2f]
0x000000000233be80: tbz        w8, #0x1f, #0x233bef8
0x000000000233be84: ldr        x0, [sp, #0x18]
0x000000000233be88: bl         #0x47e93a8
0x000000000233be8c: b          #0x233bef8
0x000000000233be90: b          #0x233bef4
0x000000000233be94: b          #0x233bed4
0x000000000233be98: mov        x19, x0
0x000000000233be9c: ldrsb      w8, [sp, #0x2f]
0x000000000233bea0: tbz        w8, #0x1f, #0x233bf08
0x000000000233bea4: ldr        x0, [sp, #0x18]
0x000000000233bea8: bl         #0x47e93a8
0x000000000233beac: b          #0x233bf08
0x000000000233beb0: b          #0x233bed4
0x000000000233beb4: mov        x19, x0
0x000000000233beb8: b          #0x233bf10
0x000000000233bebc: b          #0x233bec4
0x000000000233bec0: b          #0x233bec4
0x000000000233bec4: mov        x19, x0
0x000000000233bec8: b          #0x233bf20
0x000000000233becc: mov        x19, x0
0x000000000233bed0: b          #0x233bf30
0x000000000233bed4: mov        x19, x0
0x000000000233bed8: b          #0x233bf08
0x000000000233bedc: mov        x19, x0
0x000000000233bee0: adrp       x1, #0x5c52000
0x000000000233bee4: add        x1, x1, #0xe10
0x000000000233bee8: add        x0, sp, #0x18
0x000000000233beec: bl         #0x231f78
0x000000000233bef0: b          #0x233bef8
0x000000000233bef4: mov        x19, x0
0x000000000233bef8: adrp       x1, #0x5c53000
0x000000000233befc: add        x1, x1, #0xe80
0x000000000233bf00: add        x0, sp, #0x280
0x000000000233bf04: bl         #0x2ead84
0x000000000233bf08: add        x0, sp, #0x4c8
0x000000000233bf0c: bl         #0x2072a8
0x000000000233bf10: ldursb     w8, [x29, #-0x71]
0x000000000233bf14: tbz        w8, #0x1f, #0x233bf20
0x000000000233bf18: ldur       x0, [x29, #-0x88]
0x000000000233bf1c: bl         #0x47e93a8
0x000000000233bf20: ldursb     w8, [x29, #-0x59]
0x000000000233bf24: tbz        w8, #0x1f, #0x233bf30
0x000000000233bf28: ldur       x0, [x29, #-0x70]
0x000000000233bf2c: bl         #0x47e93a8
0x000000000233bf30: ldursb     w8, [x29, #-0x41]
0x000000000233bf34: tbz        w8, #0x1f, #0x233bf40
0x000000000233bf38: ldur       x0, [x29, #-0x58]
0x000000000233bf3c: bl         #0x47e93a8
0x000000000233bf40: mov        x0, x19
0x000000000233bf44: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_33fcc6c
0x00000000033fcc6c: sub        sp, sp, #0xe0
0x00000000033fcc70: stp        x24, x23, [sp, #0xa0]
0x00000000033fcc74: stp        x22, x21, [sp, #0xb0]
0x00000000033fcc78: stp        x20, x19, [sp, #0xc0]
0x00000000033fcc7c: stp        x29, x30, [sp, #0xd0]
0x00000000033fcc80: add        x29, sp, #0xd0
0x00000000033fcc84: mov        x20, x0
0x00000000033fcc88: mov        x19, x8
0x00000000033fcc8c: stp        x1, x2, [x29, #-0x60]
0x00000000033fcc90: str        xzr, [sp, #0x68]
0x00000000033fcc94: add        x0, sp, #0x50
0x00000000033fcc98: mov        x1, x3
0x00000000033fcc9c: bl         #0x19204
0x00000000033fcca0: ldr        x23, [x20, #0x10]
0x00000000033fcca4: adrp       x21, #0x4f75000
0x00000000033fcca8: add        x21, x21, #0x622
0x00000000033fccac: add        x0, sp, #0x38
0x00000000033fccb0: mov        x1, x21
0x00000000033fccb4: bl         #0x18aac
0x00000000033fccb8: adrp       x22, #0x4f75000
0x00000000033fccbc: add        x22, x22, #0x636
0x00000000033fccc0: add        x0, sp, #0x20
0x00000000033fccc4: mov        x1, x22
0x00000000033fccc8: bl         #0x18aac
0x00000000033fcccc: stur       xzr, [x29, #-0x38]
0x00000000033fccd0: adrp       x4, #0x5f51000
0x00000000033fccd4: add        x4, x4, #0x808
0x00000000033fccd8: adrp       x5, #0x33fd000
0x00000000033fccdc: add        x5, x5, #0x280
0x00000000033fcce0: sub        x0, x29, #0x50
0x00000000033fcce4: add        x3, sp, #0x50
0x00000000033fcce8: mov        w1, #0x20
0x00000000033fccec: mov        w2, #8
0x00000000033fccf0: bl         #0x190f4
0x00000000033fccf4: add        x1, sp, #0x38
0x00000000033fccf8: add        x2, sp, #0x20
0x00000000033fccfc: sub        x3, x29, #0x50
0x00000000033fcd00: mov        x8, x19
0x00000000033fcd04: mov        x0, x23
0x00000000033fcd08: mov        w4, #0
0x00000000033fcd0c: mov        w5, #1
0x00000000033fcd10: bl         #0x1a30488
0x00000000033fcd14: sub        x0, x29, #0x50
0x00000000033fcd18: bl         #0x18c70
0x00000000033fcd1c: ldrsb      w8, [sp, #0x37]
0x00000000033fcd20: tbz        w8, #0x1f, #0x33fcd2c
0x00000000033fcd24: ldr        x0, [sp, #0x20]
0x00000000033fcd28: bl         #0x47e93a8
0x00000000033fcd2c: ldrsb      w8, [sp, #0x4f]
0x00000000033fcd30: tbz        w8, #0x1f, #0x33fcd3c
0x00000000033fcd34: ldr        x0, [sp, #0x38]
0x00000000033fcd38: bl         #0x47e93a8
0x00000000033fcd3c: stp        x21, xzr, [x29, #-0x50]
0x00000000033fcd40: stp        x22, xzr, [x29, #-0x40]
0x00000000033fcd44: adrp       x0, #0x545d000
0x00000000033fcd48: add        x0, x0, #0xdc0
0x00000000033fcd4c: add        x8, sp, #0x38
0x00000000033fcd50: sub        x3, x29, #0x50
0x00000000033fcd54: mov        w1, #0xd
0x00000000033fcd58: mov        w2, #0xcc
0x00000000033fcd5c: bl         #0x4b066bc
0x00000000033fcd60: adrp       x8, #0x20f000
0x00000000033fcd64: add        x8, x8, #0x54c
0x00000000033fcd68: sub        x9, x29, #0x60
0x00000000033fcd6c: stp        x9, x8, [sp, #0x20]
0x00000000033fcd70: adrp       x0, #0x545d000
0x00000000033fcd74: add        x0, x0, #0xdce
0x00000000033fcd78: sub        x8, x29, #0x50
0x00000000033fcd7c: add        x3, sp, #0x20
0x00000000033fcd80: mov        w1, #0x18
0x00000000033fcd84: mov        w2, #0xf
0x00000000033fcd88: bl         #0x4b066bc
0x00000000033fcd8c: ldr        x0, [x20, #0x10]
0x00000000033fcd90: ldr        x8, [x0]
0x00000000033fcd94: ldr        x9, [x8, #8]
0x00000000033fcd98: add        x8, sp, #8
0x00000000033fcd9c: add        x1, sp, #0x38
0x00000000033fcda0: sub        x2, x29, #0x50
0x00000000033fcda4: blr        x9
0x00000000033fcda8: ldrsb      w8, [sp, #0x1f]
0x00000000033fcdac: tbz        w8, #0x1f, #0x33fcdb8
0x00000000033fcdb0: ldr        x0, [sp, #8]
0x00000000033fcdb4: bl         #0x47e93a8
0x00000000033fcdb8: ldursb     w8, [x29, #-0x39]
0x00000000033fcdbc: tbz        w8, #0x1f, #0x33fcdc8
0x00000000033fcdc0: ldur       x0, [x29, #-0x50]
0x00000000033fcdc4: bl         #0x47e93a8
0x00000000033fcdc8: ldrsb      w8, [sp, #0x4f]
0x00000000033fcdcc: tbz        w8, #0x1f, #0x33fcdd8
0x00000000033fcdd0: ldr        x0, [sp, #0x38]
0x00000000033fcdd4: bl         #0x47e93a8
0x00000000033fcdd8: add        x0, sp, #0x50
0x00000000033fcddc: bl         #0x18c70
0x00000000033fcde0: ldp        x29, x30, [sp, #0xd0]
0x00000000033fcde4: ldp        x20, x19, [sp, #0xc0]
0x00000000033fcde8: ldp        x22, x21, [sp, #0xb0]
0x00000000033fcdec: ldp        x24, x23, [sp, #0xa0]
0x00000000033fcdf0: add        sp, sp, #0xe0
0x00000000033fcdf4: ret        
0x00000000033fcdf8: mov        x20, x0
0x00000000033fcdfc: ldursb     w8, [x29, #-0x39]
0x00000000033fce00: tbz        w8, #0x1f, #0x33fce14
0x00000000033fce04: ldur       x0, [x29, #-0x50]
0x00000000033fce08: bl         #0x47e93a8
0x00000000033fce0c: b          #0x33fce14
0x00000000033fce10: mov        x20, x0
0x00000000033fce14: ldrsb      w8, [sp, #0x4f]
0x00000000033fce18: tbz        w8, #0x1f, #0x33fce2c
0x00000000033fce1c: ldr        x0, [sp, #0x38]
0x00000000033fce20: bl         #0x47e93a8
0x00000000033fce24: b          #0x33fce2c
0x00000000033fce28: mov        x20, x0
0x00000000033fce2c: mov        x0, x19
0x00000000033fce30: bl         #0x1df28
0x00000000033fce34: b          #0x33fce7c
0x00000000033fce38: mov        x20, x0
0x00000000033fce3c: sub        x0, x29, #0x50
0x00000000033fce40: bl         #0x18c70
0x00000000033fce44: b          #0x33fce4c
0x00000000033fce48: mov        x20, x0
0x00000000033fce4c: ldrsb      w8, [sp, #0x37]
0x00000000033fce50: tbz        w8, #0x1f, #0x33fce64
0x00000000033fce54: ldr        x0, [sp, #0x20]
0x00000000033fce58: bl         #0x47e93a8
0x00000000033fce5c: b          #0x33fce64
0x00000000033fce60: mov        x20, x0
0x00000000033fce64: ldrsb      w8, [sp, #0x4f]
0x00000000033fce68: tbz        w8, #0x1f, #0x33fce7c
0x00000000033fce6c: ldr        x0, [sp, #0x38]
0x00000000033fce70: bl         #0x47e93a8
0x00000000033fce74: b          #0x33fce7c
0x00000000033fce78: mov        x20, x0
0x00000000033fce7c: add        x0, sp, #0x50
0x00000000033fce80: bl         #0x18c70
0x00000000033fce84: mov        x0, x20
0x00000000033fce88: bl         #0x4b97984

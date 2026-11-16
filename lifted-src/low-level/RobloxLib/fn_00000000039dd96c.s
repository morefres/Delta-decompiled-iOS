; instruction-faithful ARM64 fallback for RobloxLib::function_39dd96c
0x00000000039dd96c: stp        d9, d8, [sp, #-0x40]!
0x00000000039dd970: stp        x22, x21, [sp, #0x10]
0x00000000039dd974: stp        x20, x19, [sp, #0x20]
0x00000000039dd978: stp        x29, x30, [sp, #0x30]
0x00000000039dd97c: add        x29, sp, #0x30
0x00000000039dd980: fmov       d8, d0
0x00000000039dd984: mov        x19, x0
0x00000000039dd988: adrp       x8, #0x61b2000
0x00000000039dd98c: add        x8, x8, #0x940
0x00000000039dd990: ldrb       w8, [x8]
0x00000000039dd994: cmp        w8, #1
0x00000000039dd998: b.ne       #0x39dda24
0x00000000039dd99c: mov        x0, x19
0x00000000039dd9a0: bl         #0x39db6ec
0x00000000039dd9a4: cbz        w0, #0x39dda24
0x00000000039dd9a8: mov        x0, x19
0x00000000039dd9ac: bl         #0x39dc880
0x00000000039dd9b0: fmov       s9, s0
0x00000000039dd9b4: adrp       x20, #0x618e000
0x00000000039dd9b8: ldr        w21, [x20, #0xca0]
0x00000000039dd9bc: fcvt       s0, d8
0x00000000039dd9c0: mov        x0, x19
0x00000000039dd9c4: bl         #0x39dc780
0x00000000039dd9c8: fmov       s1, s0
0x00000000039dd9cc: ldrb       w8, [x19, #0x11]
0x00000000039dd9d0: fmov       s0, #19.00000000
0x00000000039dd9d4: tbnz       w8, #0, #0x39dda38
0x00000000039dd9d8: scvtf      s0, w21
0x00000000039dd9dc: fdiv       s0, s0, s0
0x00000000039dd9e0: fmul       s0, s1, s0
0x00000000039dd9e4: fadd       s0, s9, s0
0x00000000039dd9e8: adrp       x8, #0x618e000
0x00000000039dd9ec: ldr        s1, [x8, #0xc70]
0x00000000039dd9f0: scvtf      s1, s1
0x00000000039dd9f4: ldr        s2, [x20, #0xca0]
0x00000000039dd9f8: scvtf      s2, s2
0x00000000039dd9fc: fdiv       s2, s2, s2
0x00000000039dda00: fmul       s1, s2, s1
0x00000000039dda04: adrp       x8, #0x618e000
0x00000000039dda08: ldr        s2, [x8, #0xc88]
0x00000000039dda0c: scvtf      s2, s2
0x00000000039dda10: fcmp       s0, s2
0x00000000039dda14: fcsel      s2, s2, s0, gt
0x00000000039dda18: fcmp       s0, s1
0x00000000039dda1c: fcsel      s0, s1, s2, mi
0x00000000039dda20: b          #0x39dda38
0x00000000039dda24: ldrb       w8, [x19, #0x11]
0x00000000039dda28: fcvt       s0, d8
0x00000000039dda2c: cmp        w8, #0
0x00000000039dda30: fmov       s1, #19.00000000
0x00000000039dda34: fcsel      s0, s1, s0, ne
0x00000000039dda38: ldp        x29, x30, [sp, #0x30]
0x00000000039dda3c: ldp        x20, x19, [sp, #0x20]
0x00000000039dda40: ldp        x22, x21, [sp, #0x10]
0x00000000039dda44: ldp        d9, d8, [sp], #0x40
0x00000000039dda48: ret        
0x00000000039dda4c: stp        d9, d8, [sp, #-0x40]!
0x00000000039dda50: stp        x22, x21, [sp, #0x10]
0x00000000039dda54: stp        x20, x19, [sp, #0x20]
0x00000000039dda58: stp        x29, x30, [sp, #0x30]
0x00000000039dda5c: add        x29, sp, #0x30
0x00000000039dda60: mov        x21, x2
0x00000000039dda64: mov        x20, x1
0x00000000039dda68: mov        x19, x0
0x00000000039dda6c: adrp       x8, #0x610b000
0x00000000039dda70: add        x8, x8, #0x1b8
0x00000000039dda74: ldrb       w8, [x8]
0x00000000039dda78: cmp        w8, #1
0x00000000039dda7c: ccmp       w1, #0, #4, eq
0x00000000039dda80: b.eq       #0x39dda9c
0x00000000039dda84: ldr        w8, [x19, #0x5c]
0x00000000039dda88: cmp        w8, #1
0x00000000039dda8c: b.lt       #0x39dda9c
0x00000000039dda90: ldp        w8, w9, [x19, #0x54]
0x00000000039dda94: cmp        w8, w9
0x00000000039dda98: b.ge       #0x39ddc58
0x00000000039dda9c: ldrsw      x3, [x19, #0x54]
0x00000000039ddaa0: sub        x8, x3, #1
0x00000000039ddaa4: cmp        w20, #0
0x00000000039ddaa8: csinc      x4, x8, x3, eq
0x00000000039ddaac: str        w4, [x19, #0x54]
0x00000000039ddab0: mov        w8, #0x2e0
0x00000000039ddab4: mov        w9, #0x2e4
0x00000000039ddab8: csel       x8, x9, x8, ne
0x00000000039ddabc: ldr        w9, [x19, x8]
0x00000000039ddac0: add        w9, w9, #1
0x00000000039ddac4: str        w9, [x19, x8]
0x00000000039ddac8: cbz        w21, #0x39ddad8
0x00000000039ddacc: ldr        w8, [x19, #0x2ec]
0x00000000039ddad0: add        w8, w8, #1
0x00000000039ddad4: str        w8, [x19, #0x2ec]
0x00000000039ddad8: ldr        w8, [x19, #0x304]
0x00000000039ddadc: str        w8, [x19, #0x2e8]
0x00000000039ddae0: str        wzr, [x19, #0x304]
0x00000000039ddae4: adrp       x8, #0x614f000
0x00000000039ddae8: add        x8, x8, #0x300
0x00000000039ddaec: ldr        x0, [x8]
0x00000000039ddaf0: and        w9, w0, #0xff
0x00000000039ddaf4: lsr        x10, x0, #8
0x00000000039ddaf8: cmp        w9, #6
0x00000000039ddafc: and        w9, w10, #0xff
0x00000000039ddb00: ccmp       w9, #3, #0, hs
0x00000000039ddb04: b.lo       #0x39ddb1c
0x00000000039ddb08: ldr        x1, [x8, #8]
0x00000000039ddb0c: adrp       x2, #0x54b6000
0x00000000039ddb10: add        x2, x2, #0x7f1
0x00000000039ddb14: mov        x5, #0
0x00000000039ddb18: bl         #0x47eea14
0x00000000039ddb1c: mov        x0, x19
0x00000000039ddb20: bl         #0x39da584
0x00000000039ddb24: add        x0, x19, #0x170
0x00000000039ddb28: bl         #0x3a0f380
0x00000000039ddb2c: add        x0, x19, #0x1a8
0x00000000039ddb30: bl         #0x3a0f380
0x00000000039ddb34: mov        w8, #0x64
0x00000000039ddb38: str        w8, [x19, #0xc8]
0x00000000039ddb3c: str        wzr, [x19, #0x2d8]
0x00000000039ddb40: mov        w8, #0x96
0x00000000039ddb44: tbnz       w20, #0, #0x39ddb50
0x00000000039ddb48: ldr        w9, [x19, #0xd4]
0x00000000039ddb4c: mul        w8, w9, w8
0x00000000039ddb50: str        w8, [x19, #0xc4]
0x00000000039ddb54: ldr        w1, [x19, #0x54]
0x00000000039ddb58: cmp        w1, #2
0x00000000039ddb5c: b.lt       #0x39ddc28
0x00000000039ddb60: ldrb       w9, [x19, #0xd0]
0x00000000039ddb64: ldr        w8, [x19, #0xd4]
0x00000000039ddb68: cmp        w9, w20
0x00000000039ddb6c: b.ne       #0x39ddb7c
0x00000000039ddb70: cmp        w8, #2
0x00000000039ddb74: b.ge       #0x39ddbe4
0x00000000039ddb78: b          #0x39ddc28
0x00000000039ddb7c: cmp        w8, #9
0x00000000039ddb80: b.gt       #0x39ddbe4
0x00000000039ddb84: tbnz       w20, #0, #0x39ddc20
0x00000000039ddb88: add        x22, x1, #1
0x00000000039ddb8c: adrp       x9, #0x618e000
0x00000000039ddb90: ldrb       w9, [x9, #0x958]
0x00000000039ddb94: cmp        w9, #1
0x00000000039ddb98: b.ne       #0x39ddbec
0x00000000039ddb9c: adrp       x8, #0x618e000
0x00000000039ddba0: ldr        s8, [x8, #0x9a0]
0x00000000039ddba4: mov        x0, x19
0x00000000039ddba8: mov        x1, x22
0x00000000039ddbac: bl         #0x39d8670
0x00000000039ddbb0: scvtf      s1, s8
0x00000000039ddbb4: fmul       s0, s0, s1
0x00000000039ddbb8: fcvt       d0, s0
0x00000000039ddbbc: mov        x8, #0x4059000000000000
0x00000000039ddbc0: fmov       d1, x8
0x00000000039ddbc4: fdiv       d0, d0, d1
0x00000000039ddbc8: fmov       d1, #10.00000000
0x00000000039ddbcc: fdiv       d1, d0, d1
0x00000000039ddbd0: cmp        w21, #0
0x00000000039ddbd4: fcsel      d0, d1, d0, ne
0x00000000039ddbd8: ldr        w8, [x19, #0xd4]
0x00000000039ddbdc: ldr        w1, [x19, #0x54]
0x00000000039ddbe0: b          #0x39ddc00
0x00000000039ddbe4: sub        w8, w8, #1
0x00000000039ddbe8: b          #0x39ddc24
0x00000000039ddbec: cmp        w21, #0
0x00000000039ddbf0: adrp       x9, #0x4bce000
0x00000000039ddbf4: ldr        d0, [x9, #0xa78]
0x00000000039ddbf8: fmov       d1, #1.00000000
0x00000000039ddbfc: fcsel      d0, d0, d1, ne
0x00000000039ddc00: mov        w9, #0x38
0x00000000039ddc04: madd       x9, x22, x9, x19
0x00000000039ddc08: ldr        d1, [x9, #0x438]
0x00000000039ddc0c: fadd       d0, d0, d1
0x00000000039ddc10: ldr        d1, [x9, #0x440]
0x00000000039ddc14: fcmp       d0, d1
0x00000000039ddc18: fcsel      d0, d0, d1, mi
0x00000000039ddc1c: str        d0, [x9, #0x438]
0x00000000039ddc20: add        w8, w8, #1
0x00000000039ddc24: str        w8, [x19, #0xd4]
0x00000000039ddc28: strb       w20, [x19, #0xd0]
0x00000000039ddc2c: ldr        x0, [x19, #0x40]
0x00000000039ddc30: ldr        x8, [x0]
0x00000000039ddc34: ldr        x8, [x8, #0x10]
0x00000000039ddc38: blr        x8
0x00000000039ddc3c: bl         #0x47f9f58
0x00000000039ddc40: str        d0, [x19, #0x330]
0x00000000039ddc44: strb       wzr, [x19, #0x338]
0x00000000039ddc48: ldr        d0, [x19, #0x310]
0x00000000039ddc4c: fmov       d1, #1.00000000
0x00000000039ddc50: fadd       d0, d0, d1
0x00000000039ddc54: str        d0, [x19, #0x310]
0x00000000039ddc58: ldp        x29, x30, [sp, #0x30]
0x00000000039ddc5c: ldp        x20, x19, [sp, #0x20]
0x00000000039ddc60: ldp        x22, x21, [sp, #0x10]
0x00000000039ddc64: ldp        d9, d8, [sp], #0x40
0x00000000039ddc68: ret        

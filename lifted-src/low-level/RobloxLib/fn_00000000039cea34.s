; instruction-faithful ARM64 fallback for RobloxLib::function_39cea34
0x00000000039cea34: sub        sp, sp, #0xd0
0x00000000039cea38: stp        d9, d8, [sp, #0x80]
0x00000000039cea3c: stp        x24, x23, [sp, #0x90]
0x00000000039cea40: stp        x22, x21, [sp, #0xa0]
0x00000000039cea44: stp        x20, x19, [sp, #0xb0]
0x00000000039cea48: stp        x29, x30, [sp, #0xc0]
0x00000000039cea4c: add        x29, sp, #0xc0
0x00000000039cea50: mov        x20, x4
0x00000000039cea54: mov        x19, x3
0x00000000039cea58: mov        x21, x2
0x00000000039cea5c: mov        x22, x0
0x00000000039cea60: movi       v1.2s, #2
0x00000000039cea64: stur       d1, [x29, #-0x50]
0x00000000039cea68: stur       xzr, [x29, #-0x48]
0x00000000039cea6c: stur       s0, [x29, #-0x54]
0x00000000039cea70: ldr        x23, [x0, #0x28]
0x00000000039cea74: cbz        x23, #0x39ceb44
0x00000000039cea78: mov        x0, x1
0x00000000039cea7c: mov        x1, x19
0x00000000039cea80: str        q0, [sp]
0x00000000039cea84: bl         #0x39ce8a8
0x00000000039cea88: stp        s0, s1, [sp, #0x40]
0x00000000039cea8c: stp        s2, s3, [sp, #0x48]
0x00000000039cea90: add        x0, sp, #0x40
0x00000000039cea94: ldr        q0, [sp]
0x00000000039cea98: bl         #0x2a0168
0x00000000039cea9c: stp        s0, s1, [sp, #0x50]
0x00000000039ceaa0: mov        w8, #0x43800000
0x00000000039ceaa4: dup        v0.2s, w8
0x00000000039ceaa8: ldr        s1, [x21]
0x00000000039ceaac: fmov       s4, w8
0x00000000039ceab0: fmul       s1, s1, s4
0x00000000039ceab4: fcvtms     w8, s1
0x00000000039ceab8: stp        s2, s3, [sp, #0x58]
0x00000000039ceabc: cmp        w8, #0xff
0x00000000039ceac0: mov        w9, #0xff
0x00000000039ceac4: csel       w8, w8, w9, lt
0x00000000039ceac8: ldr        s1, [x21, #0xc]
0x00000000039ceacc: fmul       s1, s1, s4
0x00000000039cead0: fcvtms     w10, s1
0x00000000039cead4: cmp        w10, #0xff
0x00000000039cead8: csel       w9, w10, w9, lt
0x00000000039ceadc: ldr        x10, [x22, #0x28]
0x00000000039ceae0: ldur       d1, [x21, #4]
0x00000000039ceae4: fmul       v0.2s, v1.2s, v0.2s
0x00000000039ceae8: frintm     v0.2s, v0.2s
0x00000000039ceaec: fcvtzs     v0.2s, v0.2s
0x00000000039ceaf0: movi       d1, #0x0000ff000000ff
0x00000000039ceaf4: smin       v0.2s, v0.2s, v1.2s
0x00000000039ceaf8: adrp       x11, #0x4c0e000
0x00000000039ceafc: ldr        d1, [x11, #0x480]
0x00000000039ceb00: ushl       v0.2s, v0.2s, v1.2s
0x00000000039ceb04: movi       d1, #0xff00000000ff00
0x00000000039ceb08: and        v0.8b, v0.8b, v1.8b
0x00000000039ceb0c: mov        w11, v0.s[1]
0x00000000039ceb10: ldr        x5, [x10, #0x120]
0x00000000039ceb14: orr        w9, w11, w9, lsl #24
0x00000000039ceb18: fmov       w10, s0
0x00000000039ceb1c: and        w8, w8, #0xff
0x00000000039ceb20: orr        w8, w10, w8
0x00000000039ceb24: orr        w3, w9, w8
0x00000000039ceb28: add        x1, sp, #0x50
0x00000000039ceb2c: sub        x6, x29, #0x54
0x00000000039ceb30: mov        x0, x23
0x00000000039ceb34: mov        x2, x20
0x00000000039ceb38: mov        x4, x19
0x00000000039ceb3c: bl         #0x39e8b34
0x00000000039ceb40: b          #0x39cecf0
0x00000000039ceb44: ldr        d1, [x1]
0x00000000039ceb48: dup        v3.2s, v0.s[0]
0x00000000039ceb4c: fsub       v18.2s, v1.2s, v3.2s
0x00000000039ceb50: mov        s4, v1.s[1]
0x00000000039ceb54: ldp        s5, s2, [x1, #8]
0x00000000039ceb58: fsub       s4, s2, s4
0x00000000039ceb5c: fadd       s4, s4, s0
0x00000000039ceb60: mov        v3.s[1], v4.s[0]
0x00000000039ceb64: fadd       v3.2s, v18.2s, v3.2s
0x00000000039ceb68: mov        v6.16b, v3.16b
0x00000000039ceb6c: mov        v7.16b, v18.16b
0x00000000039ceb70: mov        v7.d[1], v3.d[0]
0x00000000039ceb74: mov        v3.d[1], v3.d[0]
0x00000000039ceb78: mov        v16.16b, v18.16b
0x00000000039ceb7c: mov        v16.d[1], v18.d[0]
0x00000000039ceb80: mov        v6.d[1], v18.d[0]
0x00000000039ceb84: fcmgt      v6.4s, v7.4s, v6.4s
0x00000000039ceb88: bif        v3.16b, v16.16b, v6.16b
0x00000000039ceb8c: str        q3, [sp, #0x50]
0x00000000039ceb90: fsub       s3, s5, s1
0x00000000039ceb94: fadd       s3, s3, s0
0x00000000039ceb98: mov        v6.16b, v1.16b
0x00000000039ceb9c: mov        v6.s[1], v18.s[1]
0x00000000039ceba0: mov        v3.s[1], v0.s[0]
0x00000000039ceba4: fadd       v7.2s, v6.2s, v3.2s
0x00000000039ceba8: mov        v7.d[1], v7.d[0]
0x00000000039cebac: mov        v6.d[1], v6.d[0]
0x00000000039cebb0: fcmgt      v16.4s, v6.4s, v7.4s
0x00000000039cebb4: xtn        v16.4h, v16.4s
0x00000000039cebb8: fcmgt      v17.4s, v7.4s, v6.4s
0x00000000039cebbc: xtn        v17.4h, v17.4s
0x00000000039cebc0: mov        v16.s[1], v17.s[1]
0x00000000039cebc4: sshll      v16.4s, v16.4h, #0
0x00000000039cebc8: bit        v6.16b, v7.16b, v16.16b
0x00000000039cebcc: str        q6, [sp, #0x40]
0x00000000039cebd0: mov        v1.s[0], v5.s[0]
0x00000000039cebd4: mov        v0.s[1], v4.s[0]
0x00000000039cebd8: fadd       v4.2s, v1.2s, v0.2s
0x00000000039cebdc: mov        v4.d[1], v4.d[0]
0x00000000039cebe0: mov        v1.d[1], v1.d[0]
0x00000000039cebe4: fcmgt      v5.4s, v1.4s, v4.4s
0x00000000039cebe8: xtn        v5.4h, v5.4s
0x00000000039cebec: fcmgt      v6.4s, v4.4s, v1.4s
0x00000000039cebf0: xtn        v6.4h, v6.4s
0x00000000039cebf4: mov        v5.s[1], v6.s[1]
0x00000000039cebf8: sshll      v5.4s, v5.4h, #0
0x00000000039cebfc: bit        v1.16b, v4.16b, v5.16b
0x00000000039cec00: mov        v18.s[1], v2.s[0]
0x00000000039cec04: fadd       v2.2s, v18.2s, v3.2s
0x00000000039cec08: mov        v2.d[1], v2.d[0]
0x00000000039cec0c: str        q1, [sp, #0x30]
0x00000000039cec10: mov        v18.d[1], v18.d[0]
0x00000000039cec14: fcmgt      v1.4s, v18.4s, v2.4s
0x00000000039cec18: xtn        v1.4h, v1.4s
0x00000000039cec1c: fcmgt      v3.4s, v2.4s, v18.4s
0x00000000039cec20: xtn        v3.4h, v3.4s
0x00000000039cec24: mov        v1.s[1], v3.s[1]
0x00000000039cec28: sshll      v1.4s, v1.4h, #0
0x00000000039cec2c: mov        v0.16b, v1.16b
0x00000000039cec30: bsl        v0.16b, v2.16b, v18.16b
0x00000000039cec34: str        q0, [sp, #0x20]
0x00000000039cec38: movi       d8, #0000000000000000
0x00000000039cec3c: fmov       v9.2s, #1.00000000
0x00000000039cec40: stp        d9, d8, [sp, #0x10]
0x00000000039cec44: ldr        x8, [x22]
0x00000000039cec48: ldr        x8, [x8, #0xe8]
0x00000000039cec4c: add        x1, sp, #0x50
0x00000000039cec50: add        x3, sp, #0x18
0x00000000039cec54: add        x4, sp, #0x10
0x00000000039cec58: mov        x0, x22
0x00000000039cec5c: mov        x2, x20
0x00000000039cec60: mov        x5, x21
0x00000000039cec64: mov        x6, x19
0x00000000039cec68: blr        x8
0x00000000039cec6c: stp        d9, d8, [sp, #0x10]
0x00000000039cec70: ldr        x8, [x22]
0x00000000039cec74: ldr        x8, [x8, #0xe8]
0x00000000039cec78: add        x1, sp, #0x40
0x00000000039cec7c: add        x3, sp, #0x18
0x00000000039cec80: add        x4, sp, #0x10
0x00000000039cec84: mov        x0, x22
0x00000000039cec88: mov        x2, x20
0x00000000039cec8c: mov        x5, x21
0x00000000039cec90: mov        x6, x19
0x00000000039cec94: blr        x8
0x00000000039cec98: stp        d9, d8, [sp, #0x10]
0x00000000039cec9c: ldr        x8, [x22]
0x00000000039ceca0: ldr        x8, [x8, #0xe8]
0x00000000039ceca4: add        x1, sp, #0x30
0x00000000039ceca8: add        x3, sp, #0x18
0x00000000039cecac: add        x4, sp, #0x10
0x00000000039cecb0: mov        x0, x22
0x00000000039cecb4: mov        x2, x20
0x00000000039cecb8: mov        x5, x21
0x00000000039cecbc: mov        x6, x19
0x00000000039cecc0: blr        x8
0x00000000039cecc4: stp        d9, d8, [sp, #0x10]
0x00000000039cecc8: ldr        x8, [x22]
0x00000000039ceccc: ldr        x8, [x8, #0xe8]
0x00000000039cecd0: add        x1, sp, #0x20
0x00000000039cecd4: add        x3, sp, #0x18
0x00000000039cecd8: add        x4, sp, #0x10
0x00000000039cecdc: mov        x0, x22
0x00000000039cece0: mov        x2, x20
0x00000000039cece4: mov        x5, x21
0x00000000039cece8: mov        x6, x19
0x00000000039cecec: blr        x8
0x00000000039cecf0: ldp        x29, x30, [sp, #0xc0]
0x00000000039cecf4: ldp        x20, x19, [sp, #0xb0]
0x00000000039cecf8: ldp        x22, x21, [sp, #0xa0]
0x00000000039cecfc: ldp        x24, x23, [sp, #0x90]
0x00000000039ced00: ldp        d9, d8, [sp, #0x80]
0x00000000039ced04: add        sp, sp, #0xd0
0x00000000039ced08: ret        

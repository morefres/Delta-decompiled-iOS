; instruction-faithful ARM64 fallback for RobloxLib::function_2f6bad0
0x0000000002f6bad0: sub        sp, sp, #0xc0
0x0000000002f6bad4: stp        x24, x23, [sp, #0x80]
0x0000000002f6bad8: stp        x22, x21, [sp, #0x90]
0x0000000002f6badc: stp        x20, x19, [sp, #0xa0]
0x0000000002f6bae0: stp        x29, x30, [sp, #0xb0]
0x0000000002f6bae4: add        x29, sp, #0xb0
0x0000000002f6bae8: mov        x19, x2
0x0000000002f6baec: mov        x21, x1
0x0000000002f6baf0: mov        x23, x0
0x0000000002f6baf4: ldr        x20, [x0, #0x168]
0x0000000002f6baf8: ldr        x22, [x20, #0x210]
0x0000000002f6bafc: add        x24, sp, #0x50
0x0000000002f6bb00: add        x8, sp, #0x50
0x0000000002f6bb04: add        x0, x0, #0xa0
0x0000000002f6bb08: bl         #0x3e96ca4
0x0000000002f6bb0c: ld1        {v0.4s, v1.4s, v2.4s}, [x24]
0x0000000002f6bb10: ldr        d3, [x21]
0x0000000002f6bb14: add        x8, x21, #8
0x0000000002f6bb18: ld1r       {v4.2s}, [x8]
0x0000000002f6bb1c: mov        v3.d[1], v4.d[0]
0x0000000002f6bb20: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002f6bb24: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002f6bb28: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002f6bb2c: fsub       v3.4s, v3.4s, v4.4s
0x0000000002f6bb30: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002f6bb34: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002f6bb38: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002f6bb3c: str        d0, [sp, #0x40]
0x0000000002f6bb40: add        x8, sp, #0x40
0x0000000002f6bb44: add        x8, x8, #8
0x0000000002f6bb48: st1        {v0.s}[2], [x8]
0x0000000002f6bb4c: ldrb       w8, [x20, #0x1bf]
0x0000000002f6bb50: cmp        w8, #2
0x0000000002f6bb54: b.gt       #0x2f6bb6c
0x0000000002f6bb58: cbz        w8, #0x2f6bc2c
0x0000000002f6bb5c: cmp        w8, #1
0x0000000002f6bb60: b.eq       #0x2f6bc70
0x0000000002f6bb64: cmp        w8, #2
0x0000000002f6bb68: b          #0x2f6bc1c
0x0000000002f6bb6c: sub        w9, w8, #3
0x0000000002f6bb70: cmp        w9, #2
0x0000000002f6bb74: b.hs       #0x2f6bb9c
0x0000000002f6bb78: adrp       x8, #0x6170000
0x0000000002f6bb7c: add        x8, x8, #0x350
0x0000000002f6bb80: ldrb       w8, [x8]
0x0000000002f6bb84: cmp        w8, #1
0x0000000002f6bb88: b.ne       #0x2f6bbc4
0x0000000002f6bb8c: add        x1, sp, #0x40
0x0000000002f6bb90: mov        x0, x20
0x0000000002f6bb94: bl         #0x2cdbf28
0x0000000002f6bb98: b          #0x2f6bcc0
0x0000000002f6bb9c: cmp        w8, #6
0x0000000002f6bba0: b.ne       #0x2f6bc1c
0x0000000002f6bba4: adrp       x8, #0x6170000
0x0000000002f6bba8: add        x8, x8, #0x368
0x0000000002f6bbac: ldrb       w8, [x8]
0x0000000002f6bbb0: adrp       x9, #0x6171000
0x0000000002f6bbb4: ldr        w9, [x9, #0x710]
0x0000000002f6bbb8: cmp        w8, #1
0x0000000002f6bbbc: ccmp       w9, #0, #4, eq
0x0000000002f6bbc0: b.ne       #0x2f6bcb4
0x0000000002f6bbc4: mov        x22, sp
0x0000000002f6bbc8: mov        x8, sp
0x0000000002f6bbcc: mov        x0, x20
0x0000000002f6bbd0: bl         #0x2d1db1c
0x0000000002f6bbd4: ld1        {v0.4s, v1.4s, v2.4s}, [x22]
0x0000000002f6bbd8: ldr        d3, [x21]
0x0000000002f6bbdc: add        x8, x21, #8
0x0000000002f6bbe0: ld1r       {v4.2s}, [x8]
0x0000000002f6bbe4: mov        v3.d[1], v4.d[0]
0x0000000002f6bbe8: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002f6bbec: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002f6bbf0: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002f6bbf4: fsub       v3.4s, v3.4s, v4.4s
0x0000000002f6bbf8: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002f6bbfc: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002f6bc00: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002f6bc04: str        d0, [sp, #0x30]
0x0000000002f6bc08: add        x8, sp, #0x30
0x0000000002f6bc0c: add        x8, x8, #8
0x0000000002f6bc10: st1        {v0.s}[2], [x8]
0x0000000002f6bc14: add        x1, sp, #0x30
0x0000000002f6bc18: b          #0x2f6bc20
0x0000000002f6bc1c: add        x1, sp, #0x40
0x0000000002f6bc20: mov        x0, x20
0x0000000002f6bc24: bl         #0x2cdbdc0
0x0000000002f6bc28: b          #0x2f6bcc0
0x0000000002f6bc2c: add        x8, x20, #0x1c4
0x0000000002f6bc30: ldr        s0, [x20, #0x1cc]
0x0000000002f6bc34: adrp       x9, #0x4bce000
0x0000000002f6bc38: ldr        s1, [x9, #0x998]
0x0000000002f6bc3c: fmaxnm     s0, s0, s1
0x0000000002f6bc40: ldr        d1, [x8]
0x0000000002f6bc44: mov        w8, #0xcccd
0x0000000002f6bc48: movk       w8, #0x3d4c, lsl #16
0x0000000002f6bc4c: dup        v2.2s, w8
0x0000000002f6bc50: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002f6bc54: str        d1, [sp]
0x0000000002f6bc58: str        s0, [sp, #8]
0x0000000002f6bc5c: mov        x1, sp
0x0000000002f6bc60: add        x2, sp, #0x40
0x0000000002f6bc64: mov        x0, x22
0x0000000002f6bc68: bl         #0x2cdbe30
0x0000000002f6bc6c: b          #0x2f6bcc0
0x0000000002f6bc70: add        x8, x20, #0x1c4
0x0000000002f6bc74: ldr        s0, [x20, #0x1cc]
0x0000000002f6bc78: adrp       x9, #0x4bce000
0x0000000002f6bc7c: ldr        s1, [x9, #0x998]
0x0000000002f6bc80: fmaxnm     s0, s0, s1
0x0000000002f6bc84: ldr        d1, [x8]
0x0000000002f6bc88: mov        w8, #0xcccd
0x0000000002f6bc8c: movk       w8, #0x3d4c, lsl #16
0x0000000002f6bc90: dup        v2.2s, w8
0x0000000002f6bc94: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002f6bc98: str        d1, [sp]
0x0000000002f6bc9c: str        s0, [sp, #8]
0x0000000002f6bca0: mov        x1, sp
0x0000000002f6bca4: add        x2, sp, #0x40
0x0000000002f6bca8: mov        x0, x22
0x0000000002f6bcac: bl         #0x2cdbe98
0x0000000002f6bcb0: b          #0x2f6bcc0
0x0000000002f6bcb4: add        x1, sp, #0x40
0x0000000002f6bcb8: mov        x0, x23
0x0000000002f6bcbc: bl         #0x2cdc3b8
0x0000000002f6bcc0: mov        v0.s[1], v1.s[0]
0x0000000002f6bcc4: movi       d1, #0000000000000000
0x0000000002f6bcc8: mov        v1.s[0], v2.s[0]
0x0000000002f6bccc: mov        v0.d[1], v1.d[0]
0x0000000002f6bcd0: ldr        q1, [sp, #0x50]
0x0000000002f6bcd4: ldur       q2, [sp, #0x5c]
0x0000000002f6bcd8: ldur       q4, [sp, #0x68]
0x0000000002f6bcdc: fmul       v1.4s, v1.4s, v0.4s
0x0000000002f6bce0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6bce4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6bce8: mov        s3, v4.s[3]
0x0000000002f6bcec: fadd       s3, s1, s3
0x0000000002f6bcf0: fmul       v1.4s, v2.4s, v0.4s
0x0000000002f6bcf4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6bcf8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6bcfc: ldp        s2, s5, [sp, #0x78]
0x0000000002f6bd00: fadd       s1, s1, s2
0x0000000002f6bd04: fmul       v0.4s, v0.4s, v4.4s
0x0000000002f6bd08: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6bd0c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6bd10: fadd       s2, s0, s5
0x0000000002f6bd14: cbz        x19, #0x2f6bd40
0x0000000002f6bd18: adrp       x8, #0x6170000
0x0000000002f6bd1c: add        x8, x8, #0x380
0x0000000002f6bd20: ldrb       w8, [x8]
0x0000000002f6bd24: tbz        w8, #0, #0x2f6bd40
0x0000000002f6bd28: ldrb       w8, [x19, #0x2c]
0x0000000002f6bd2c: stp        s3, s1, [x19, #0x20]
0x0000000002f6bd30: str        s2, [x19, #0x28]
0x0000000002f6bd34: tbnz       w8, #0, #0x2f6bd40
0x0000000002f6bd38: mov        w8, #1
0x0000000002f6bd3c: strb       w8, [x19, #0x2c]
0x0000000002f6bd40: fmov       s0, s3
0x0000000002f6bd44: ldp        x29, x30, [sp, #0xb0]
0x0000000002f6bd48: ldp        x20, x19, [sp, #0xa0]
0x0000000002f6bd4c: ldp        x22, x21, [sp, #0x90]
0x0000000002f6bd50: ldp        x24, x23, [sp, #0x80]
0x0000000002f6bd54: add        sp, sp, #0xc0
0x0000000002f6bd58: ret        

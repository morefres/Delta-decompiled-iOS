; instruction-faithful ARM64 fallback for RobloxLib::function_42e0a10
0x00000000042e0a10: stp        x22, x21, [sp, #-0x30]!
0x00000000042e0a14: stp        x20, x19, [sp, #0x10]
0x00000000042e0a18: stp        x29, x30, [sp, #0x20]
0x00000000042e0a1c: add        x29, sp, #0x20
0x00000000042e0a20: mov        x21, x2
0x00000000042e0a24: mov        x20, x1
0x00000000042e0a28: mov        x19, x0
0x00000000042e0a2c: sub        x8, x1, x0
0x00000000042e0a30: asr        x8, x8, #2
0x00000000042e0a34: cmp        x8, #2
0x00000000042e0a38: b.gt       #0x42e0ac0
0x00000000042e0a3c: b.lo       #0x42e0c40
0x00000000042e0a40: cmp        x8, #2
0x00000000042e0a44: b.ne       #0x42e0b10
0x00000000042e0a48: ldursw     x8, [x20, #-4]
0x00000000042e0a4c: ldrsw      x9, [x19]
0x00000000042e0a50: ldr        x10, [x21]
0x00000000042e0a54: ldr        x10, [x10]
0x00000000042e0a58: mov        w11, #0x18
0x00000000042e0a5c: smaddl     x12, w8, w11, x10
0x00000000042e0a60: ldr        s0, [x12, #0xc]
0x00000000042e0a64: ldr        s1, [x12]
0x00000000042e0a68: ldr        d2, [x12, #0x10]
0x00000000042e0a6c: ldur       d3, [x12, #4]
0x00000000042e0a70: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0a74: smaddl     x10, w9, w11, x10
0x00000000042e0a78: add        x11, x10, #0xc
0x00000000042e0a7c: ldr        d3, [x10, #0x10]
0x00000000042e0a80: ld1        {v1.s}[1], [x10], #4
0x00000000042e0a84: ldr        d4, [x10]
0x00000000042e0a88: fsub       v3.2s, v3.2s, v4.2s
0x00000000042e0a8c: ld1        {v0.s}[1], [x11]
0x00000000042e0a90: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e0a94: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e0a98: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0a9c: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e0aa0: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0aa4: dup        v1.2s, v0.s[1]
0x00000000042e0aa8: fcmgt      v0.2s, v1.2s, v0.2s
0x00000000042e0aac: fmov       w10, s0
0x00000000042e0ab0: tbz        w10, #0, #0x42e0c40
0x00000000042e0ab4: str        w8, [x19]
0x00000000042e0ab8: stur       w9, [x20, #-4]
0x00000000042e0abc: b          #0x42e0c40
0x00000000042e0ac0: cmp        x8, #3
0x00000000042e0ac4: b.eq       #0x42e0af8
0x00000000042e0ac8: cmp        x8, #4
0x00000000042e0acc: b.eq       #0x42e0c28
0x00000000042e0ad0: cmp        x8, #5
0x00000000042e0ad4: b.ne       #0x42e0b10
0x00000000042e0ad8: sub        x4, x20, #4
0x00000000042e0adc: add        x1, x19, #4
0x00000000042e0ae0: add        x2, x19, #8
0x00000000042e0ae4: add        x3, x19, #0xc
0x00000000042e0ae8: mov        x0, x19
0x00000000042e0aec: mov        x5, x21
0x00000000042e0af0: bl         #0x42e0810
0x00000000042e0af4: b          #0x42e0c40
0x00000000042e0af8: sub        x2, x20, #4
0x00000000042e0afc: add        x1, x19, #4
0x00000000042e0b00: mov        x0, x19
0x00000000042e0b04: mov        x3, x21
0x00000000042e0b08: bl         #0x42e0518
0x00000000042e0b0c: b          #0x42e0c40
0x00000000042e0b10: add        x22, x19, #8
0x00000000042e0b14: add        x1, x19, #4
0x00000000042e0b18: mov        x0, x19
0x00000000042e0b1c: mov        x2, x22
0x00000000042e0b20: mov        x3, x21
0x00000000042e0b24: bl         #0x42e0518
0x00000000042e0b28: add        x8, x19, #0xc
0x00000000042e0b2c: cmp        x8, x20
0x00000000042e0b30: b.eq       #0x42e0c40
0x00000000042e0b34: mov        w9, #0
0x00000000042e0b38: ldr        x10, [x21]
0x00000000042e0b3c: ldr        x10, [x10]
0x00000000042e0b40: mov        w11, #0xc
0x00000000042e0b44: mov        w12, #0x18
0x00000000042e0b48: ldrsw      x13, [x8]
0x00000000042e0b4c: ldrsw      x14, [x22]
0x00000000042e0b50: smaddl     x15, w13, w12, x10
0x00000000042e0b54: ldr        s0, [x15, #0xc]
0x00000000042e0b58: ldr        s1, [x15]
0x00000000042e0b5c: ldr        d2, [x15, #0x10]
0x00000000042e0b60: ldur       d3, [x15, #4]
0x00000000042e0b64: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0b68: smaddl     x15, w14, w12, x10
0x00000000042e0b6c: add        x16, x15, #0xc
0x00000000042e0b70: ldr        d3, [x15, #0x10]
0x00000000042e0b74: ld1        {v1.s}[1], [x15], #4
0x00000000042e0b78: ldr        d4, [x15]
0x00000000042e0b7c: fsub       v3.2s, v3.2s, v4.2s
0x00000000042e0b80: ld1        {v0.s}[1], [x16]
0x00000000042e0b84: fsub       v0.2s, v0.2s, v1.2s
0x00000000042e0b88: zip1       v1.2s, v2.2s, v3.2s
0x00000000042e0b8c: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0b90: zip2       v1.2s, v2.2s, v3.2s
0x00000000042e0b94: fmul       v0.2s, v0.2s, v1.2s
0x00000000042e0b98: dup        v1.2s, v0.s[1]
0x00000000042e0b9c: fcmgt      v1.2s, v1.2s, v0.2s
0x00000000042e0ba0: fmov       w15, s1
0x00000000042e0ba4: tbz        w15, #0, #0x42e0c0c
0x00000000042e0ba8: mov        x16, x11
0x00000000042e0bac: str        w14, [x19, x16]
0x00000000042e0bb0: subs       x15, x16, #4
0x00000000042e0bb4: b.eq       #0x42e0bf8
0x00000000042e0bb8: add        x14, x19, x16
0x00000000042e0bbc: ldursw     x14, [x14, #-8]
0x00000000042e0bc0: smaddl     x16, w14, w12, x10
0x00000000042e0bc4: ldr        s1, [x16, #0xc]
0x00000000042e0bc8: ldr        s2, [x16]
0x00000000042e0bcc: fsub       s1, s1, s2
0x00000000042e0bd0: ldr        d2, [x16, #0x10]
0x00000000042e0bd4: ldur       d3, [x16, #4]
0x00000000042e0bd8: fsub       v2.2s, v2.2s, v3.2s
0x00000000042e0bdc: fmul       s1, s1, s2
0x00000000042e0be0: fmul       s1, s1, v2.s[1]
0x00000000042e0be4: fcmp       s0, s1
0x00000000042e0be8: mov        x16, x15
0x00000000042e0bec: b.mi       #0x42e0bac
0x00000000042e0bf0: add        x14, x19, x15
0x00000000042e0bf4: b          #0x42e0bfc
0x00000000042e0bf8: mov        x14, x19
0x00000000042e0bfc: str        w13, [x14]
0x00000000042e0c00: add        w9, w9, #1
0x00000000042e0c04: cmp        w9, #8
0x00000000042e0c08: b.eq       #0x42e0c54
0x00000000042e0c0c: mov        x22, x8
0x00000000042e0c10: add        x13, x8, #4
0x00000000042e0c14: add        x11, x11, #4
0x00000000042e0c18: mov        x8, x13
0x00000000042e0c1c: cmp        x13, x20
0x00000000042e0c20: b.ne       #0x42e0b48
0x00000000042e0c24: b          #0x42e0c40
0x00000000042e0c28: sub        x3, x20, #4
0x00000000042e0c2c: add        x1, x19, #4
0x00000000042e0c30: add        x2, x19, #8
0x00000000042e0c34: mov        x0, x19
0x00000000042e0c38: mov        x4, x21
0x00000000042e0c3c: bl         #0x42e0680
0x00000000042e0c40: mov        w0, #1
0x00000000042e0c44: ldp        x29, x30, [sp, #0x20]
0x00000000042e0c48: ldp        x20, x19, [sp, #0x10]
0x00000000042e0c4c: ldp        x22, x21, [sp], #0x30
0x00000000042e0c50: ret        
0x00000000042e0c54: add        x8, x8, #4
0x00000000042e0c58: cmp        x8, x20
0x00000000042e0c5c: cset       w0, eq
0x00000000042e0c60: b          #0x42e0c44

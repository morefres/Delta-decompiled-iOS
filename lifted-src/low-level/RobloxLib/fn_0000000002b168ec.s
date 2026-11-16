; instruction-faithful ARM64 fallback for RobloxLib::function_2b168ec
0x0000000002b168ec: cbz        x0, #0x2b16ca0
0x0000000002b168f0: sub        sp, sp, #0xc0
0x0000000002b168f4: stp        d11, d10, [sp, #0x50]
0x0000000002b168f8: stp        d9, d8, [sp, #0x60]
0x0000000002b168fc: stp        x26, x25, [sp, #0x70]
0x0000000002b16900: stp        x24, x23, [sp, #0x80]
0x0000000002b16904: stp        x22, x21, [sp, #0x90]
0x0000000002b16908: stp        x20, x19, [sp, #0xa0]
0x0000000002b1690c: stp        x29, x30, [sp, #0xb0]
0x0000000002b16910: add        x29, sp, #0xb0
0x0000000002b16914: mov        x20, x0
0x0000000002b16918: ldr        x21, [x0, #0x80]
0x0000000002b1691c: cbz        x21, #0x2b16c80
0x0000000002b16920: mov        x25, x3
0x0000000002b16924: mov        x23, x2
0x0000000002b16928: mov        x19, x1
0x0000000002b1692c: ldr        x22, [x20, #0x78]
0x0000000002b16930: ldr        x24, [x21, #0x18]
0x0000000002b16934: bl         #0x29a9ae0
0x0000000002b16938: ldrh       w8, [x24, #0x1b8]
0x0000000002b1693c: ldrh       w9, [x0, #0x1b8]
0x0000000002b16940: sub        w8, w8, w9
0x0000000002b16944: ldrh       w9, [x0, #0x1ba]
0x0000000002b16948: cmp        w8, w9
0x0000000002b1694c: b.hi       #0x2b16c80
0x0000000002b16950: add        x2, x23, #8
0x0000000002b16954: mov        x0, x21
0x0000000002b16958: mov        x1, x23
0x0000000002b1695c: mov        x3, x25
0x0000000002b16960: bl         #0x2b7f3ec
0x0000000002b16964: ldp        d1, d0, [x23, #0x10]
0x0000000002b16968: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b1696c: str        d0, [sp, #0x40]
0x0000000002b16970: add        x1, sp, #0x40
0x0000000002b16974: mov        x0, x21
0x0000000002b16978: mov        x2, x25
0x0000000002b1697c: bl         #0x2b7fa20
0x0000000002b16980: add        x24, x23, #0x1c
0x0000000002b16984: mov        x0, x21
0x0000000002b16988: mov        x1, x24
0x0000000002b1698c: mov        x2, x25
0x0000000002b16990: bl         #0x2b7fc8c
0x0000000002b16994: ldur       d0, [x23, #0x4c]
0x0000000002b16998: ldp        d2, d1, [x23, #0x10]
0x0000000002b1699c: fmul       v3.2s, v0.2s, v1.s[0]
0x0000000002b169a0: ldr        d4, [x23]
0x0000000002b169a4: fadd       v3.2s, v3.2s, v4.2s
0x0000000002b169a8: fsub       v0.2s, v2.2s, v0.2s
0x0000000002b169ac: ldur       d2, [x23, #0x54]
0x0000000002b169b0: fsub       v0.2s, v0.2s, v2.2s
0x0000000002b169b4: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000002b169b8: fadd       v0.2s, v3.2s, v0.2s
0x0000000002b169bc: mov        v1.16b, v3.16b
0x0000000002b169c0: mov        v2.16b, v0.16b
0x0000000002b169c4: mov        v2.d[1], v3.d[0]
0x0000000002b169c8: mov        v3.d[1], v0.d[0]
0x0000000002b169cc: mov        v0.d[1], v0.d[0]
0x0000000002b169d0: mov        v1.d[1], v1.d[0]
0x0000000002b169d4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002b169d8: bif        v0.16b, v1.16b, v2.16b
0x0000000002b169dc: str        q0, [sp, #0x40]
0x0000000002b169e0: mov        x25, x21
0x0000000002b169e4: ldr        x8, [x25], #0xb8
0x0000000002b169e8: ldr        x8, [x8, #0x308]
0x0000000002b169ec: add        x1, sp, #0x40
0x0000000002b169f0: mov        x0, x21
0x0000000002b169f4: blr        x8
0x0000000002b169f8: ldrb       w1, [x23, #0x30]
0x0000000002b169fc: mov        x0, x25
0x0000000002b16a00: bl         #0x29a8ec0
0x0000000002b16a04: adrp       x8, #0x6168000
0x0000000002b16a08: ldrb       w8, [x8, #0x1f0]
0x0000000002b16a0c: cmp        w8, #1
0x0000000002b16a10: b.ne       #0x2b16a3c
0x0000000002b16a14: cbz        x22, #0x2b16a3c
0x0000000002b16a18: ldr        x8, [x22]
0x0000000002b16a1c: ldr        x8, [x8, #0x28]
0x0000000002b16a20: mov        x0, x22
0x0000000002b16a24: blr        x8
0x0000000002b16a28: cmp        w0, #2
0x0000000002b16a2c: b.ne       #0x2b16a3c
0x0000000002b16a30: ldrb       w8, [x22, #0x150]
0x0000000002b16a34: eor        w8, w8, #1
0x0000000002b16a38: b          #0x2b16a40
0x0000000002b16a3c: mov        w8, #1
0x0000000002b16a40: ldp        d1, d0, [x23, #0x10]
0x0000000002b16a44: ldur       d2, [x23, #0x4c]
0x0000000002b16a48: fsub       v1.2s, v1.2s, v2.2s
0x0000000002b16a4c: ldur       d2, [x23, #0x54]
0x0000000002b16a50: fsub       v1.2s, v1.2s, v2.2s
0x0000000002b16a54: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b16a58: str        d0, [sp, #0x40]
0x0000000002b16a5c: ldr        x9, [x21]
0x0000000002b16a60: ldr        x9, [x9, #0x310]
0x0000000002b16a64: add        x1, sp, #0x40
0x0000000002b16a68: and        w2, w8, #1
0x0000000002b16a6c: mov        x0, x21
0x0000000002b16a70: blr        x9
0x0000000002b16a74: ldr        s0, [x23, #0x5c]
0x0000000002b16a78: ldur       d10, [x23, #0x34]
0x0000000002b16a7c: ldur       d1, [x23, #0x3c]
0x0000000002b16a80: stp        q1, q0, [sp, #0x10]
0x0000000002b16a84: add        x8, x23, #0x40
0x0000000002b16a88: ldur       d9, [x23, #0x4c]
0x0000000002b16a8c: ld1        {v0.s}[1], [x8]
0x0000000002b16a90: str        q0, [sp]
0x0000000002b16a94: ldr        d8, [x23]
0x0000000002b16a98: ldr        x25, [x21, #0x18]
0x0000000002b16a9c: bl         #0x2a24490
0x0000000002b16aa0: ldrh       w8, [x25, #0x1b8]
0x0000000002b16aa4: ldrh       w9, [x0, #0x1b8]
0x0000000002b16aa8: sub        w8, w8, w9
0x0000000002b16aac: ldrh       w9, [x0, #0x1ba]
0x0000000002b16ab0: cmp        w8, w9
0x0000000002b16ab4: b.ls       #0x2b16b1c
0x0000000002b16ab8: ldp        q1, q4, [sp, #0x10]
0x0000000002b16abc: fmul       v0.2s, v10.2s, v4.s[0]
0x0000000002b16ac0: mov        v1.s[1], v4.s[0]
0x0000000002b16ac4: ldr        q2, [sp]
0x0000000002b16ac8: fmul       v1.2s, v1.2s, v2.2s
0x0000000002b16acc: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002b16ad0: bsl        v2.8b, v1.8b, v0.8b
0x0000000002b16ad4: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000002b16ad8: bit        v0.8b, v1.8b, v3.8b
0x0000000002b16adc: fmul       v1.2s, v9.2s, v4.s[0]
0x0000000002b16ae0: fadd       v2.2s, v1.2s, v2.2s
0x0000000002b16ae4: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b16ae8: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000002b16aec: bsl        v1.8b, v2.8b, v0.8b
0x0000000002b16af0: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000002b16af4: bit        v0.8b, v2.8b, v3.8b
0x0000000002b16af8: fadd       v1.2s, v8.2s, v1.2s
0x0000000002b16afc: fadd       v0.2s, v8.2s, v0.2s
0x0000000002b16b00: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002b16b04: mov        v8.8b, v2.8b
0x0000000002b16b08: bsl        v8.8b, v1.8b, v0.8b
0x0000000002b16b0c: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000002b16b10: mov        v10.8b, v2.8b
0x0000000002b16b14: bsl        v10.8b, v1.8b, v0.8b
0x0000000002b16b18: b          #0x2b16b70
0x0000000002b16b1c: ldr        s0, [x23, #0x5c]
0x0000000002b16b20: ldur       d1, [x23, #0x4c]
0x0000000002b16b24: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b16b28: ldur       d1, [x23, #0x34]
0x0000000002b16b2c: fadd       v1.2s, v0.2s, v1.2s
0x0000000002b16b30: ldur       d2, [x23, #0x3c]
0x0000000002b16b34: fadd       v0.2s, v0.2s, v2.2s
0x0000000002b16b38: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002b16b3c: bsl        v2.8b, v1.8b, v0.8b
0x0000000002b16b40: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000002b16b44: bit        v0.8b, v1.8b, v3.8b
0x0000000002b16b48: ldr        d1, [x23]
0x0000000002b16b4c: fadd       v2.2s, v1.2s, v2.2s
0x0000000002b16b50: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b16b54: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000002b16b58: mov        v8.8b, v1.8b
0x0000000002b16b5c: bsl        v8.8b, v2.8b, v0.8b
0x0000000002b16b60: fcmgt      v1.2s, v2.2s, v0.2s
0x0000000002b16b64: mov        v10.8b, v1.8b
0x0000000002b16b68: bsl        v10.8b, v2.8b, v0.8b
0x0000000002b16b6c: str        d8, [sp, #0x40]
0x0000000002b16b70: ldr        s0, [x24]
0x0000000002b16b74: fcmp       s0, #0.0
0x0000000002b16b78: b.eq       #0x2b16c00
0x0000000002b16b7c: cbz        x22, #0x2b16c00
0x0000000002b16b80: ldr        x22, [x22, #0x80]
0x0000000002b16b84: cbz        x22, #0x2b16c00
0x0000000002b16b88: ldr        x23, [x22, #0x18]
0x0000000002b16b8c: bl         #0x29a9ae0
0x0000000002b16b90: ldrh       w8, [x23, #0x1b8]
0x0000000002b16b94: ldrh       w9, [x0, #0x1b8]
0x0000000002b16b98: sub        w8, w8, w9
0x0000000002b16b9c: ldrh       w9, [x0, #0x1ba]
0x0000000002b16ba0: cmp        w8, w9
0x0000000002b16ba4: b.hi       #0x2b16c00
0x0000000002b16ba8: ldr        x8, [x22]
0x0000000002b16bac: ldr        x8, [x8, #0x300]
0x0000000002b16bb0: mov        x0, x22
0x0000000002b16bb4: blr        x8
0x0000000002b16bb8: mov        w8, #-0x800000
0x0000000002b16bbc: fmov       s4, w8
0x0000000002b16bc0: fcmp       s0, s4
0x0000000002b16bc4: b.ne       #0x2b16bf0
0x0000000002b16bc8: fmov       s4, w8
0x0000000002b16bcc: fcmp       s1, s4
0x0000000002b16bd0: b.ne       #0x2b16bf0
0x0000000002b16bd4: mov        w8, #0x7f800000
0x0000000002b16bd8: fmov       s4, w8
0x0000000002b16bdc: fcmp       s2, s4
0x0000000002b16be0: b.ne       #0x2b16bf0
0x0000000002b16be4: fmov       s4, w8
0x0000000002b16be8: fcmp       s3, s4
0x0000000002b16bec: b.eq       #0x2b16c00
0x0000000002b16bf0: mov        v0.s[1], v1.s[0]
0x0000000002b16bf4: mov        v2.s[1], v3.s[0]
0x0000000002b16bf8: fmov       d8, d0
0x0000000002b16bfc: fmov       d10, d2
0x0000000002b16c00: str        d8, [sp, #0x38]
0x0000000002b16c04: add        x0, sp, #0x38
0x0000000002b16c08: bl         #0x2b7f1f8
0x0000000002b16c0c: fmov       s8, s0
0x0000000002b16c10: fmov       s9, s1
0x0000000002b16c14: str        d10, [sp, #0x30]
0x0000000002b16c18: add        x0, sp, #0x30
0x0000000002b16c1c: bl         #0x2b7f1f8
0x0000000002b16c20: fcmp       s8, s0
0x0000000002b16c24: fcsel      s2, s8, s0, mi
0x0000000002b16c28: fcmp       s9, s1
0x0000000002b16c2c: fcsel      s3, s9, s1, mi
0x0000000002b16c30: fcmp       s0, s8
0x0000000002b16c34: fcsel      s0, s8, s0, mi
0x0000000002b16c38: fcmp       s1, s9
0x0000000002b16c3c: stp        s2, s3, [sp, #0x40]
0x0000000002b16c40: fcsel      s1, s9, s1, mi
0x0000000002b16c44: stp        s0, s1, [sp, #0x48]
0x0000000002b16c48: add        x1, sp, #0x40
0x0000000002b16c4c: mov        x0, x21
0x0000000002b16c50: bl         #0x2b7e7dc
0x0000000002b16c54: ldrh       w8, [x20, #0xfc]
0x0000000002b16c58: tbz        w8, #2, #0x2b16c80
0x0000000002b16c5c: ldrb       w8, [x19, #0x10]
0x0000000002b16c60: cmp        w8, #1
0x0000000002b16c64: b.ne       #0x2b16c80
0x0000000002b16c68: ldr        x2, [x19, #0x18]
0x0000000002b16c6c: cbz        x2, #0x2b16c80
0x0000000002b16c70: mov        x0, x20
0x0000000002b16c74: mov        x1, x19
0x0000000002b16c78: mov        w3, #1
0x0000000002b16c7c: bl         #0x2b16158
0x0000000002b16c80: ldp        x29, x30, [sp, #0xb0]
0x0000000002b16c84: ldp        x20, x19, [sp, #0xa0]
0x0000000002b16c88: ldp        x22, x21, [sp, #0x90]
0x0000000002b16c8c: ldp        x24, x23, [sp, #0x80]
0x0000000002b16c90: ldp        x26, x25, [sp, #0x70]
0x0000000002b16c94: ldp        d9, d8, [sp, #0x60]
0x0000000002b16c98: ldp        d11, d10, [sp, #0x50]
0x0000000002b16c9c: add        sp, sp, #0xc0
0x0000000002b16ca0: ret        

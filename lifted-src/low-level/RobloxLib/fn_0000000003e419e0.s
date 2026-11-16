; instruction-faithful ARM64 fallback for RobloxLib::function_3e419e0
0x0000000003e419e0: sub        sp, sp, #0x150
0x0000000003e419e4: stp        d11, d10, [sp, #0xf0]
0x0000000003e419e8: stp        d9, d8, [sp, #0x100]
0x0000000003e419ec: stp        x28, x27, [sp, #0x110]
0x0000000003e419f0: stp        x22, x21, [sp, #0x120]
0x0000000003e419f4: stp        x20, x19, [sp, #0x130]
0x0000000003e419f8: stp        x29, x30, [sp, #0x140]
0x0000000003e419fc: add        x29, sp, #0x140
0x0000000003e41a00: mov        x19, x2
0x0000000003e41a04: fmov       s8, s0
0x0000000003e41a08: mov        x20, x1
0x0000000003e41a0c: mov        x21, x0
0x0000000003e41a10: adrp       x8, #0x5ba4000
0x0000000003e41a14: ldr        x8, [x8, #0x338]
0x0000000003e41a18: ldr        x8, [x8]
0x0000000003e41a1c: stur       x8, [x29, #-0x58]
0x0000000003e41a20: ldrb       w8, [x1, #0x30]
0x0000000003e41a24: ldr        s0, [x1]
0x0000000003e41a28: cmp        w8, #0
0x0000000003e41a2c: fmov       s1, wzr
0x0000000003e41a30: fcsel      s9, s0, s1, eq
0x0000000003e41a34: ldrb       w8, [x0, #0x30]
0x0000000003e41a38: ldr        s0, [x0]
0x0000000003e41a3c: cmp        w8, #0
0x0000000003e41a40: fcsel      s10, s0, s1, eq
0x0000000003e41a44: mov        x1, x2
0x0000000003e41a48: bl         #0x3e3e56c
0x0000000003e41a4c: str        q0, [sp, #0x40]
0x0000000003e41a50: ldr        q0, [x19]
0x0000000003e41a54: fneg       v0.4s, v0.4s
0x0000000003e41a58: str        q0, [sp, #0x80]
0x0000000003e41a5c: add        x1, sp, #0x80
0x0000000003e41a60: mov        x0, x20
0x0000000003e41a64: bl         #0x3e3e56c
0x0000000003e41a68: ldr        q1, [sp, #0x40]
0x0000000003e41a6c: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e41a70: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e41a74: dup        v2.2s, v1.s[2]
0x0000000003e41a78: rev64      v3.2s, v1.2s
0x0000000003e41a7c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e41a80: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e41a84: mov        w8, #0x28800000
0x0000000003e41a88: fmov       s2, w8
0x0000000003e41a8c: fcmp       s1, s2
0x0000000003e41a90: b.mi       #0x3e41c88
0x0000000003e41a94: mov        v1.d[1], v1.d[0]
0x0000000003e41a98: fsqrt      v1.4s, v1.4s
0x0000000003e41a9c: fdiv       v2.4s, v0.4s, v1.4s
0x0000000003e41aa0: movi       v1.16b, #0
0x0000000003e41aa4: movi       v0.16b, #0
0x0000000003e41aa8: str        q0, [sp, #0x30]
0x0000000003e41aac: stp        q1, q2, [sp, #0x60]
0x0000000003e41ab0: str        wzr, [sp, #0xd0]
0x0000000003e41ab4: adrp       x8, #0x6193000
0x0000000003e41ab8: ldr        w8, [x8, #0xdc0]
0x0000000003e41abc: cmp        w8, #1
0x0000000003e41ac0: b.lt       #0x3e41c50
0x0000000003e41ac4: fadd       s0, s10, s8
0x0000000003e41ac8: fadd       s0, s9, s0
0x0000000003e41acc: dup        v1.4s, v0.s[0]
0x0000000003e41ad0: str        q1, [sp, #0x20]
0x0000000003e41ad4: fmul       s0, s0, s0
0x0000000003e41ad8: adrp       x9, #0x4fef000
0x0000000003e41adc: ldr        s1, [x9, #0xbe0]
0x0000000003e41ae0: fadd       s0, s0, s1
0x0000000003e41ae4: dup        v1.4s, v0.s[0]
0x0000000003e41ae8: add        w22, w8, #1
0x0000000003e41aec: movi       v0.16b, #0
0x0000000003e41af0: str        q0, [sp, #0x30]
0x0000000003e41af4: fmov       v0.4s, #1.00000000
0x0000000003e41af8: stp        q0, q1, [sp]
0x0000000003e41afc: ldr        q0, [sp, #0x70]
0x0000000003e41b00: fneg       v0.4s, v0.4s
0x0000000003e41b04: str        q0, [sp, #0x50]
0x0000000003e41b08: add        x1, sp, #0x50
0x0000000003e41b0c: mov        x0, x21
0x0000000003e41b10: bl         #0x3e3e56c
0x0000000003e41b14: str        q0, [sp, #0x40]
0x0000000003e41b18: add        x1, sp, #0x70
0x0000000003e41b1c: mov        x0, x20
0x0000000003e41b20: bl         #0x3e3e56c
0x0000000003e41b24: ldr        q1, [sp, #0x40]
0x0000000003e41b28: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e41b2c: ldp        q3, q1, [sp, #0x60]
0x0000000003e41b30: fsub       v2.4s, v3.4s, v0.4s
0x0000000003e41b34: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e41b38: rev64      v3.2s, v2.2s
0x0000000003e41b3c: fadd       v3.2s, v2.2s, v3.2s
0x0000000003e41b40: dup        v2.2s, v2.s[2]
0x0000000003e41b44: fadd       v2.2s, v2.2s, v3.2s
0x0000000003e41b48: mov        v2.d[1], v2.d[0]
0x0000000003e41b4c: str        q0, [sp, #0x50]
0x0000000003e41b50: ldr        q0, [sp, #0x20]
0x0000000003e41b54: fsub       v2.4s, v2.4s, v0.4s
0x0000000003e41b58: fcmgt      v0.4s, v2.4s, #0.0
0x0000000003e41b5c: uminv      s0, v0.4s
0x0000000003e41b60: fmov       w8, s0
0x0000000003e41b64: cmn        w8, #1
0x0000000003e41b68: b.eq       #0x3e41b84
0x0000000003e41b6c: add        x0, sp, #0x80
0x0000000003e41b70: add        x1, sp, #0x50
0x0000000003e41b74: add        x2, sp, #0x70
0x0000000003e41b78: bl         #0x3e48c44
0x0000000003e41b7c: cbnz       w0, #0x3e41bf4
0x0000000003e41b80: b          #0x3e41c50
0x0000000003e41b84: ldr        q0, [x19]
0x0000000003e41b88: fmul       v1.4s, v1.4s, v0.4s
0x0000000003e41b8c: dup        v3.2s, v1.s[2]
0x0000000003e41b90: rev64      v4.2s, v1.2s
0x0000000003e41b94: fadd       v1.2s, v1.2s, v4.2s
0x0000000003e41b98: fadd       v1.2s, v3.2s, v1.2s
0x0000000003e41b9c: mov        v1.d[1], v1.d[0]
0x0000000003e41ba0: fdiv       v2.4s, v2.4s, v1.4s
0x0000000003e41ba4: ldr        q3, [sp, #0x30]
0x0000000003e41ba8: fsub       v3.4s, v3.4s, v2.4s
0x0000000003e41bac: fcmlt      v1.4s, v1.4s, #0.0
0x0000000003e41bb0: ldr        q2, [sp]
0x0000000003e41bb4: fcmgt      v2.4s, v2.4s, v3.4s
0x0000000003e41bb8: and        v1.16b, v2.16b, v1.16b
0x0000000003e41bbc: mov        w8, v1.s[1]
0x0000000003e41bc0: mov        w9, v1.s[2]
0x0000000003e41bc4: fmov       w10, s1
0x0000000003e41bc8: and        w8, w10, w8
0x0000000003e41bcc: and        w8, w8, w9
0x0000000003e41bd0: cmn        w8, #1
0x0000000003e41bd4: b.ne       #0x3e41c88
0x0000000003e41bd8: str        q3, [sp, #0x30]
0x0000000003e41bdc: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e41be0: str        q0, [sp, #0x60]
0x0000000003e41be4: add        x0, sp, #0x80
0x0000000003e41be8: add        x1, sp, #0x50
0x0000000003e41bec: add        x2, sp, #0x70
0x0000000003e41bf0: bl         #0x3e48c44
0x0000000003e41bf4: add        x0, sp, #0x80
0x0000000003e41bf8: add        x1, sp, #0x60
0x0000000003e41bfc: add        x2, sp, #0x70
0x0000000003e41c00: bl         #0x3e48dbc
0x0000000003e41c04: cbz        w0, #0x3e41c50
0x0000000003e41c08: ldr        q0, [sp, #0xc0]
0x0000000003e41c0c: ldr        q1, [sp, #0x60]
0x0000000003e41c10: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e41c14: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e41c18: dup        v1.2s, v0.s[2]
0x0000000003e41c1c: rev64      v2.2s, v0.2s
0x0000000003e41c20: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e41c24: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e41c28: mov        v0.d[1], v0.d[0]
0x0000000003e41c2c: ldr        q1, [sp, #0x10]
0x0000000003e41c30: fcmge      v0.4s, v1.4s, v0.4s
0x0000000003e41c34: uminv      s0, v0.4s
0x0000000003e41c38: fmov       w8, s0
0x0000000003e41c3c: cmn        w8, #1
0x0000000003e41c40: b.eq       #0x3e41c50
0x0000000003e41c44: sub        w22, w22, #1
0x0000000003e41c48: cmp        w22, #1
0x0000000003e41c4c: b.gt       #0x3e41afc
0x0000000003e41c50: ldr        q3, [sp, #0x30]
0x0000000003e41c54: fcmp       s3, #0.0
0x0000000003e41c58: b.le       #0x3e41c88
0x0000000003e41c5c: ldr        q0, [x19]
0x0000000003e41c60: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e41c64: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e41c68: dup        v2.2s, v0.s[1]
0x0000000003e41c6c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e41c70: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e41c74: fsqrt      s0, s0
0x0000000003e41c78: fmul       s0, s3, s0
0x0000000003e41c7c: fmov       w8, s0
0x0000000003e41c80: orr        x0, x8, #0x100000000
0x0000000003e41c84: b          #0x3e41c8c
0x0000000003e41c88: mov        x0, #0
0x0000000003e41c8c: ldur       x8, [x29, #-0x58]
0x0000000003e41c90: adrp       x9, #0x5ba4000
0x0000000003e41c94: ldr        x9, [x9, #0x338]
0x0000000003e41c98: ldr        x9, [x9]
0x0000000003e41c9c: cmp        x9, x8
0x0000000003e41ca0: b.ne       #0x3e41cc4
0x0000000003e41ca4: ldp        x29, x30, [sp, #0x140]
0x0000000003e41ca8: ldp        x20, x19, [sp, #0x130]
0x0000000003e41cac: ldp        x22, x21, [sp, #0x120]
0x0000000003e41cb0: ldp        x28, x27, [sp, #0x110]
0x0000000003e41cb4: ldp        d9, d8, [sp, #0x100]
0x0000000003e41cb8: ldp        d11, d10, [sp, #0xf0]
0x0000000003e41cbc: add        sp, sp, #0x150
0x0000000003e41cc0: ret        
0x0000000003e41cc4: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_3e488dc
0x0000000003e488dc: sub        sp, sp, #0x190
0x0000000003e488e0: stp        d9, d8, [sp, #0x130]
0x0000000003e488e4: stp        x28, x27, [sp, #0x140]
0x0000000003e488e8: stp        x24, x23, [sp, #0x150]
0x0000000003e488ec: stp        x22, x21, [sp, #0x160]
0x0000000003e488f0: stp        x20, x19, [sp, #0x170]
0x0000000003e488f4: stp        x29, x30, [sp, #0x180]
0x0000000003e488f8: add        x29, sp, #0x180
0x0000000003e488fc: mov        x20, x2
0x0000000003e48900: mov        x22, x1
0x0000000003e48904: mov        x21, x0
0x0000000003e48908: mov        x19, x8
0x0000000003e4890c: adrp       x8, #0x5ba4000
0x0000000003e48910: ldr        x8, [x8, #0x338]
0x0000000003e48914: ldr        x8, [x8]
0x0000000003e48918: stur       x8, [x29, #-0x58]
0x0000000003e4891c: ldr        q2, [x1]
0x0000000003e48920: ldr        q1, [x0]
0x0000000003e48924: fsub       v4.4s, v2.4s, v1.4s
0x0000000003e48928: ldr        q0, [x3]
0x0000000003e4892c: dup        v3.2s, v0.s[1]
0x0000000003e48930: ext        v5.16b, v0.16b, v0.16b, #8
0x0000000003e48934: zip1       v5.2s, v5.2s, v0.2s
0x0000000003e48938: ext        v6.8b, v5.8b, v3.8b, #4
0x0000000003e4893c: ext        v3.8b, v3.8b, v5.8b, #4
0x0000000003e48940: mov        v3.d[1], v6.d[0]
0x0000000003e48944: dup        v5.2s, v4.s[1]
0x0000000003e48948: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000003e4894c: zip1       v6.2s, v6.2s, v4.2s
0x0000000003e48950: ext        v7.8b, v6.8b, v5.8b, #4
0x0000000003e48954: ext        v5.8b, v5.8b, v6.8b, #4
0x0000000003e48958: mov        v5.d[1], v7.d[0]
0x0000000003e4895c: fmul       v4.4s, v4.4s, v3.4s
0x0000000003e48960: fmul       v5.4s, v0.4s, v5.4s
0x0000000003e48964: fsub       v4.4s, v4.4s, v5.4s
0x0000000003e48968: dup        v5.2s, v4.s[1]
0x0000000003e4896c: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000003e48970: zip1       v4.2s, v6.2s, v4.2s
0x0000000003e48974: ext        v6.8b, v4.8b, v5.8b, #4
0x0000000003e48978: ext        v4.8b, v5.8b, v4.8b, #4
0x0000000003e4897c: mov        v4.d[1], v6.d[0]
0x0000000003e48980: ldr        q5, [x2]
0x0000000003e48984: fsub       v6.4s, v5.4s, v2.4s
0x0000000003e48988: dup        v7.2s, v6.s[1]
0x0000000003e4898c: ext        v16.16b, v6.16b, v6.16b, #8
0x0000000003e48990: zip1       v16.2s, v16.2s, v6.2s
0x0000000003e48994: ext        v17.8b, v16.8b, v7.8b, #4
0x0000000003e48998: ext        v7.8b, v7.8b, v16.8b, #4
0x0000000003e4899c: mov        v7.d[1], v17.d[0]
0x0000000003e489a0: fmul       v6.4s, v6.4s, v3.4s
0x0000000003e489a4: fmul       v7.4s, v0.4s, v7.4s
0x0000000003e489a8: fsub       v6.4s, v6.4s, v7.4s
0x0000000003e489ac: dup        v7.2s, v6.s[1]
0x0000000003e489b0: ext        v16.16b, v6.16b, v6.16b, #8
0x0000000003e489b4: zip1       v6.2s, v16.2s, v6.2s
0x0000000003e489b8: ext        v16.8b, v6.8b, v7.8b, #4
0x0000000003e489bc: ext        v6.8b, v7.8b, v6.8b, #4
0x0000000003e489c0: mov        v6.d[1], v16.d[0]
0x0000000003e489c4: fsub       v7.4s, v1.4s, v5.4s
0x0000000003e489c8: dup        v16.2s, v7.s[1]
0x0000000003e489cc: ext        v17.16b, v7.16b, v7.16b, #8
0x0000000003e489d0: zip1       v17.2s, v17.2s, v7.2s
0x0000000003e489d4: ext        v18.8b, v17.8b, v16.8b, #4
0x0000000003e489d8: ext        v16.8b, v16.8b, v17.8b, #4
0x0000000003e489dc: mov        v16.d[1], v18.d[0]
0x0000000003e489e0: fmul       v3.4s, v7.4s, v3.4s
0x0000000003e489e4: fmul       v7.4s, v0.4s, v16.4s
0x0000000003e489e8: fsub       v3.4s, v3.4s, v7.4s
0x0000000003e489ec: dup        v7.2s, v3.s[1]
0x0000000003e489f0: ext        v16.16b, v3.16b, v3.16b, #8
0x0000000003e489f4: zip1       v3.2s, v16.2s, v3.2s
0x0000000003e489f8: ext        v16.8b, v3.8b, v7.8b, #4
0x0000000003e489fc: ext        v3.8b, v7.8b, v3.8b, #4
0x0000000003e48a00: mov        v3.d[1], v16.d[0]
0x0000000003e48a04: fmul       v4.4s, v1.4s, v4.4s
0x0000000003e48a08: fmul       v2.4s, v2.4s, v6.4s
0x0000000003e48a0c: fmul       v3.4s, v5.4s, v3.4s
0x0000000003e48a10: fmul       v5.4s, v0.4s, v0.4s
0x0000000003e48a14: zip1       v6.4s, v4.4s, v3.4s
0x0000000003e48a18: zip2       v3.4s, v4.4s, v3.4s
0x0000000003e48a1c: zip1       v4.4s, v2.4s, v5.4s
0x0000000003e48a20: zip2       v2.4s, v2.4s, v5.4s
0x0000000003e48a24: zip1       v5.4s, v6.4s, v4.4s
0x0000000003e48a28: zip2       v4.4s, v6.4s, v4.4s
0x0000000003e48a2c: zip1       v2.4s, v3.4s, v2.4s
0x0000000003e48a30: fadd       v3.4s, v5.4s, v4.4s
0x0000000003e48a34: fadd       v2.4s, v2.4s, v3.4s
0x0000000003e48a38: fcmle      v3.4s, v2.4s, #0.0
0x0000000003e48a3c: ushr       v3.2d, v3.2d, #0x1f
0x0000000003e48a40: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e48a44: sli        d3, d4, #2
0x0000000003e48a48: umov       w8, v3.b[0]
0x0000000003e48a4c: mov        w9, #7
0x0000000003e48a50: mov        s8, v2.s[3]
0x0000000003e48a54: adrp       x23, #0x4c12000
0x0000000003e48a58: bics       wzr, w9, w8
0x0000000003e48a5c: b.ne       #0x3e48ab0
0x0000000003e48a60: ldr        s4, [x23, #0xb80]
0x0000000003e48a64: fcmp       s8, s4
0x0000000003e48a68: b.ls       #0x3e48ab0
0x0000000003e48a6c: dup        v2.4s, v2.s[3]
0x0000000003e48a70: fmul       v1.4s, v1.4s, v0.4s
0x0000000003e48a74: dup        v3.2s, v1.s[2]
0x0000000003e48a78: rev64      v4.2s, v1.2s
0x0000000003e48a7c: fadd       v1.2s, v1.2s, v4.2s
0x0000000003e48a80: fadd       v1.2s, v3.2s, v1.2s
0x0000000003e48a84: mov        v1.d[1], v1.d[0]
0x0000000003e48a88: fdiv       v1.4s, v1.4s, v2.4s
0x0000000003e48a8c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e48a90: ldr        q1, [x21]
0x0000000003e48a94: stp        q0, q1, [x19]
0x0000000003e48a98: ldr        q0, [x22]
0x0000000003e48a9c: ldr        q1, [x20]
0x0000000003e48aa0: stp        q0, q1, [x19, #0x20]
0x0000000003e48aa4: mov        w8, #3
0x0000000003e48aa8: strb       w8, [x19, #0x1e]
0x0000000003e48aac: b          #0x3e48c08
0x0000000003e48ab0: umov       w24, v3.b[0]
0x0000000003e48ab4: strb       wzr, [sp, #0x4e]
0x0000000003e48ab8: strb       wzr, [sp, #0x9e]
0x0000000003e48abc: strb       wzr, [sp, #0xee]
0x0000000003e48ac0: mov        w8, #0x7f800000
0x0000000003e48ac4: str        w8, [sp, #0x28]
0x0000000003e48ac8: mov        x9, #0x7f8000007f800000
0x0000000003e48acc: str        x9, [sp, #0x20]
0x0000000003e48ad0: tbz        w24, #0, #0x3e48af0
0x0000000003e48ad4: ldr        s0, [x23, #0xb80]
0x0000000003e48ad8: fcmp       s8, s0
0x0000000003e48adc: b.ls       #0x3e48af0
0x0000000003e48ae0: fmov       s0, w8
0x0000000003e48ae4: str        q0, [sp, #0x10]
0x0000000003e48ae8: tbnz       w24, #1, #0x3e48b24
0x0000000003e48aec: b          #0x3e48b40
0x0000000003e48af0: add        x8, sp, #0x30
0x0000000003e48af4: mov        x0, x21
0x0000000003e48af8: mov        x1, x22
0x0000000003e48afc: bl         #0x3e48800
0x0000000003e48b00: ldr        q0, [sp, #0x30]
0x0000000003e48b04: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e48b08: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e48b0c: dup        v2.2s, v0.s[1]
0x0000000003e48b10: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e48b14: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e48b18: str        q0, [sp, #0x10]
0x0000000003e48b1c: str        s0, [sp, #0x20]
0x0000000003e48b20: tbz        w24, #1, #0x3e48b40
0x0000000003e48b24: ldr        s0, [x23, #0xb80]
0x0000000003e48b28: fcmp       s8, s0
0x0000000003e48b2c: b.ls       #0x3e48b40
0x0000000003e48b30: mov        w8, #0x7f800000
0x0000000003e48b34: fmov       s2, w8
0x0000000003e48b38: tbnz       w24, #2, #0x3e48b74
0x0000000003e48b3c: b          #0x3e48b8c
0x0000000003e48b40: add        x8, sp, #0x30
0x0000000003e48b44: add        x8, x8, #0x50
0x0000000003e48b48: mov        x0, x22
0x0000000003e48b4c: mov        x1, x20
0x0000000003e48b50: bl         #0x3e48800
0x0000000003e48b54: ldr        q0, [sp, #0x80]
0x0000000003e48b58: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e48b5c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e48b60: dup        v2.2s, v0.s[1]
0x0000000003e48b64: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e48b68: fadd       v2.2s, v1.2s, v0.2s
0x0000000003e48b6c: str        s2, [sp, #0x24]
0x0000000003e48b70: tbz        w24, #2, #0x3e48b8c
0x0000000003e48b74: ldr        s0, [x23, #0xb80]
0x0000000003e48b78: fcmp       s8, s0
0x0000000003e48b7c: b.ls       #0x3e48b8c
0x0000000003e48b80: mov        w8, #0x7f800000
0x0000000003e48b84: fmov       s0, w8
0x0000000003e48b88: b          #0x3e48bc0
0x0000000003e48b8c: add        x8, sp, #0x30
0x0000000003e48b90: add        x8, x8, #0xa0
0x0000000003e48b94: mov        x0, x20
0x0000000003e48b98: mov        x1, x21
0x0000000003e48b9c: str        q2, [sp]
0x0000000003e48ba0: bl         #0x3e48800
0x0000000003e48ba4: ldr        q0, [sp, #0xd0]
0x0000000003e48ba8: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e48bac: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e48bb0: dup        v2.2s, v0.s[1]
0x0000000003e48bb4: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e48bb8: ldr        q2, [sp]
0x0000000003e48bbc: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e48bc0: ldr        q1, [sp, #0x10]
0x0000000003e48bc4: fcmp       s1, s2
0x0000000003e48bc8: cset       w8, pl
0x0000000003e48bcc: add        x9, sp, #0x20
0x0000000003e48bd0: orr        x9, x9, x8, lsl #2
0x0000000003e48bd4: ldr        s1, [x9]
0x0000000003e48bd8: fcmp       s1, s0
0x0000000003e48bdc: mov        w9, #2
0x0000000003e48be0: csel       x8, x8, x9, mi
0x0000000003e48be4: mov        w9, #0x50
0x0000000003e48be8: add        x10, sp, #0x30
0x0000000003e48bec: umaddl     x8, w8, w9, x10
0x0000000003e48bf0: ldp        q0, q1, [x8, #0x20]
0x0000000003e48bf4: stp        q0, q1, [x19, #0x20]
0x0000000003e48bf8: ldr        q0, [x8, #0x40]
0x0000000003e48bfc: str        q0, [x19, #0x40]
0x0000000003e48c00: ldp        q1, q0, [x8]
0x0000000003e48c04: stp        q1, q0, [x19]
0x0000000003e48c08: ldur       x8, [x29, #-0x58]
0x0000000003e48c0c: adrp       x9, #0x5ba4000
0x0000000003e48c10: ldr        x9, [x9, #0x338]
0x0000000003e48c14: ldr        x9, [x9]
0x0000000003e48c18: cmp        x9, x8
0x0000000003e48c1c: b.ne       #0x3e48c40
0x0000000003e48c20: ldp        x29, x30, [sp, #0x180]
0x0000000003e48c24: ldp        x20, x19, [sp, #0x170]
0x0000000003e48c28: ldp        x22, x21, [sp, #0x160]
0x0000000003e48c2c: ldp        x24, x23, [sp, #0x150]
0x0000000003e48c30: ldp        x28, x27, [sp, #0x140]
0x0000000003e48c34: ldp        d9, d8, [sp, #0x130]
0x0000000003e48c38: add        sp, sp, #0x190
0x0000000003e48c3c: ret        
0x0000000003e48c40: bl         #0x4b98620

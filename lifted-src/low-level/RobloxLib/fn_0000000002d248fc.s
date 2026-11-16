; instruction-faithful ARM64 fallback for RobloxLib::function_2d248fc
0x0000000002d248fc: sub        sp, sp, #0x150
0x0000000002d24900: stp        d9, d8, [sp, #0xe0]
0x0000000002d24904: stp        x28, x27, [sp, #0xf0]
0x0000000002d24908: stp        x26, x25, [sp, #0x100]
0x0000000002d2490c: stp        x24, x23, [sp, #0x110]
0x0000000002d24910: stp        x22, x21, [sp, #0x120]
0x0000000002d24914: stp        x20, x19, [sp, #0x130]
0x0000000002d24918: stp        x29, x30, [sp, #0x140]
0x0000000002d2491c: add        x29, sp, #0x140
0x0000000002d24920: mov        x20, x1
0x0000000002d24924: mov        x19, x0
0x0000000002d24928: ldr        x0, [x0, #0x68]
0x0000000002d2492c: bl         #0x2d73a10
0x0000000002d24930: cbz        w0, #0x2d24e58
0x0000000002d24934: ldr        x21, [x20, #0xc0]
0x0000000002d24938: ldr        x8, [x19, #0x68]
0x0000000002d2493c: ldrb       w8, [x8, #0x11]
0x0000000002d24940: cmp        w8, #1
0x0000000002d24944: b.ne       #0x2d24964
0x0000000002d24948: mov        x0, x20
0x0000000002d2494c: bl         #0x2cc732c
0x0000000002d24950: mov        x2, x0
0x0000000002d24954: mov        x0, x20
0x0000000002d24958: mov        x1, x19
0x0000000002d2495c: mov        w3, #0
0x0000000002d24960: bl         #0x2d25610
0x0000000002d24964: adrp       x8, #0x6193000
0x0000000002d24968: add        x8, x8, #0xee8
0x0000000002d2496c: ldrb       w8, [x8]
0x0000000002d24970: cmp        w8, #1
0x0000000002d24974: b.ne       #0x2d249a8
0x0000000002d24978: adrp       x8, #0x616a000
0x0000000002d2497c: ldrb       w8, [x8, #0xfd8]
0x0000000002d24980: cmp        w8, #1
0x0000000002d24984: b.ne       #0x2d249a8
0x0000000002d24988: mov        x0, x21
0x0000000002d2498c: bl         #0x3e5a020
0x0000000002d24990: cbz        x0, #0x2d249a8
0x0000000002d24994: mov        x20, x0
0x0000000002d24998: ldr        w8, [x0, #0x104]
0x0000000002d2499c: cbz        w8, #0x2d249a8
0x0000000002d249a0: ldrb       w8, [x20, #0x10c]
0x0000000002d249a4: tbz        w8, #0, #0x2d24a68
0x0000000002d249a8: ldr        x8, [x21, #0x18]
0x0000000002d249ac: cbz        x8, #0x2d24e58
0x0000000002d249b0: mov        x0, x21
0x0000000002d249b4: bl         #0x3e5a020
0x0000000002d249b8: cbz        x0, #0x2d24e58
0x0000000002d249bc: mov        x20, x0
0x0000000002d249c0: add        x8, sp, #0x80
0x0000000002d249c4: add        x0, x0, #0x90
0x0000000002d249c8: mov        x1, x19
0x0000000002d249cc: bl         #0x40b223c
0x0000000002d249d0: add        x0, x20, #0x38
0x0000000002d249d4: mov        x1, #0
0x0000000002d249d8: bl         #0x3e60fd0
0x0000000002d249dc: ldur       q0, [x0, #0x18]
0x0000000002d249e0: ldr        q1, [x0, #0x20]
0x0000000002d249e4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d249e8: eor        v2.16b, v1.16b, v0.16b
0x0000000002d249ec: ldp        q3, q4, [sp, #0xb0]
0x0000000002d249f0: and        v2.16b, v3.16b, v2.16b
0x0000000002d249f4: eor        v1.16b, v2.16b, v1.16b
0x0000000002d249f8: eor        v0.16b, v2.16b, v0.16b
0x0000000002d249fc: ldr        q2, [sp, #0x80]
0x0000000002d24a00: ldr        q3, [sp, #0xa0]
0x0000000002d24a04: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d24a08: fmul       v1.4s, v3.4s, v1.4s
0x0000000002d24a0c: mov        v1.s[3], wzr
0x0000000002d24a10: fsub       v0.4s, v0.4s, v2.4s
0x0000000002d24a14: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d24a18: fadd       v0.4s, v4.4s, v0.4s
0x0000000002d24a1c: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000002d24a20: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000002d24a24: mov        v3.s[1], v2.s[1]
0x0000000002d24a28: mov        v0.d[1], v3.d[0]
0x0000000002d24a2c: fmaxv      s1, v1.4s
0x0000000002d24a30: str        s1, [sp, #0x7c]
0x0000000002d24a34: fminv      s0, v0.4s
0x0000000002d24a38: fcmp       s1, s0
0x0000000002d24a3c: b.hi       #0x2d24bc8
0x0000000002d24a40: str        wzr, [sp, #0x78]
0x0000000002d24a44: add        x0, x19, #0x78
0x0000000002d24a48: add        x1, sp, #0x7c
0x0000000002d24a4c: add        x2, sp, #0x78
0x0000000002d24a50: bl         #0x2d257a0
0x0000000002d24a54: ldr        x0, [x19, #0x78]
0x0000000002d24a58: ldr        w3, [x19, #0x80]
0x0000000002d24a5c: add        x1, x0, x3, lsl #3
0x0000000002d24a60: add        x2, sp, #0x74
0x0000000002d24a64: b          #0x2d24bc4
0x0000000002d24a68: add        x8, sp, #0x80
0x0000000002d24a6c: add        x0, x20, #0x110
0x0000000002d24a70: mov        x1, x19
0x0000000002d24a74: bl         #0x40b223c
0x0000000002d24a78: ldr        w8, [x20, #0x104]
0x0000000002d24a7c: ubfx       x8, x8, #2, #0x10
0x0000000002d24a80: str        x8, [sp, #0x50]
0x0000000002d24a84: cbz        w8, #0x2d24e58
0x0000000002d24a88: mov        x22, #0
0x0000000002d24a8c: ldr        q0, [sp, #0x80]
0x0000000002d24a90: ldr        q2, [sp, #0xa0]
0x0000000002d24a94: dup        v1.4s, v0.s[0]
0x0000000002d24a98: stp        q1, q2, [sp, #0x30]
0x0000000002d24a9c: dup        v1.4s, v0.s[1]
0x0000000002d24aa0: dup        v0.4s, v0.s[2]
0x0000000002d24aa4: stp        q0, q1, [sp, #0x10]
0x0000000002d24aa8: ldp        x8, x24, [x20, #0xc0]
0x0000000002d24aac: str        x8, [sp]
0x0000000002d24ab0: ldp        x25, x26, [x20, #0xd0]
0x0000000002d24ab4: ldp        x27, x28, [x20, #0xe0]
0x0000000002d24ab8: ldr        x8, [sp]
0x0000000002d24abc: ldr        q0, [x8, x22, lsl #4]
0x0000000002d24ac0: ldp        q2, q6, [sp, #0x30]
0x0000000002d24ac4: fsub       v0.4s, v0.4s, v2.4s
0x0000000002d24ac8: ldr        q1, [x26, x22, lsl #4]
0x0000000002d24acc: fmul       v0.4s, v0.4s, v6.s[0]
0x0000000002d24ad0: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d24ad4: fmul       v1.4s, v1.4s, v6.s[0]
0x0000000002d24ad8: ldr        q2, [x24, x22, lsl #4]
0x0000000002d24adc: ldp        q7, q4, [sp, #0x10]
0x0000000002d24ae0: fsub       v2.4s, v2.4s, v4.4s
0x0000000002d24ae4: fmul       v2.4s, v2.4s, v6.s[1]
0x0000000002d24ae8: ldr        q3, [x27, x22, lsl #4]
0x0000000002d24aec: fsub       v3.4s, v3.4s, v4.4s
0x0000000002d24af0: ldr        q4, [x25, x22, lsl #4]
0x0000000002d24af4: fmul       v3.4s, v3.4s, v6.s[1]
0x0000000002d24af8: fsub       v4.4s, v4.4s, v7.4s
0x0000000002d24afc: fmul       v4.4s, v4.4s, v6.s[2]
0x0000000002d24b00: ldr        q5, [x28, x22, lsl #4]
0x0000000002d24b04: fsub       v5.4s, v5.4s, v7.4s
0x0000000002d24b08: fmul       v5.4s, v5.4s, v6.s[2]
0x0000000002d24b0c: fmin       v6.4s, v0.4s, v1.4s
0x0000000002d24b10: fmin       v7.4s, v2.4s, v3.4s
0x0000000002d24b14: fmax       v6.4s, v6.4s, v7.4s
0x0000000002d24b18: fmin       v7.4s, v4.4s, v5.4s
0x0000000002d24b1c: fmax       v6.4s, v6.4s, v7.4s
0x0000000002d24b20: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d24b24: fmax       v1.4s, v2.4s, v3.4s
0x0000000002d24b28: fmin       v0.4s, v0.4s, v1.4s
0x0000000002d24b2c: fmax       v1.4s, v4.4s, v5.4s
0x0000000002d24b30: fmin       v0.4s, v0.4s, v1.4s
0x0000000002d24b34: movi       v1.16b, #0
0x0000000002d24b38: fmax       v1.4s, v6.4s, v1.4s
0x0000000002d24b3c: fcmge      v0.4s, v0.4s, v1.4s
0x0000000002d24b40: add        x8, x19, #0x50
0x0000000002d24b44: ld1r       {v2.4s}, [x8]
0x0000000002d24b48: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002d24b4c: and        v0.16b, v1.16b, v0.16b
0x0000000002d24b50: ushr       v0.2d, v0.2d, #0x1f
0x0000000002d24b54: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d24b58: sli        d0, d1, #2
0x0000000002d24b5c: umov       w8, v0.b[0]
0x0000000002d24b60: ands       w21, w8, #0xf
0x0000000002d24b64: b.eq       #0x2d24bb0
0x0000000002d24b68: lsl        w8, w22, #2
0x0000000002d24b6c: add        w23, w8, #0x1f
0x0000000002d24b70: neg        w8, w21
0x0000000002d24b74: and        w8, w21, w8
0x0000000002d24b78: clz        w8, w8
0x0000000002d24b7c: sub        w8, w23, w8
0x0000000002d24b80: and        w8, w8, #0xffff
0x0000000002d24b84: ldr        w9, [x20, #0x100]
0x0000000002d24b88: cmp        w8, w9
0x0000000002d24b8c: b.hs       #0x2d24ba4
0x0000000002d24b90: ldr        x9, [x20, #0xf0]
0x0000000002d24b94: ldr        x8, [x9, w8, uxtw #3]
0x0000000002d24b98: ldr        x1, [x8, #8]
0x0000000002d24b9c: mov        x0, x19
0x0000000002d24ba0: bl         #0x2d2558c
0x0000000002d24ba4: sub        w8, w21, #1
0x0000000002d24ba8: ands       w21, w8, w21
0x0000000002d24bac: b.ne       #0x2d24b70
0x0000000002d24bb0: add        x22, x22, #1
0x0000000002d24bb4: ldr        x8, [sp, #0x50]
0x0000000002d24bb8: cmp        x22, x8
0x0000000002d24bbc: b.ne       #0x2d24ab8
0x0000000002d24bc0: b          #0x2d24e58
0x0000000002d24bc4: bl         #0x2d25810
0x0000000002d24bc8: ldr        w2, [x19, #0x80]
0x0000000002d24bcc: cbz        w2, #0x2d24e58
0x0000000002d24bd0: ldur       x21, [x19, #0x78]
0x0000000002d24bd4: ldr        s8, [x21]
0x0000000002d24bd8: ldr        w22, [x21, #4]
0x0000000002d24bdc: cmp        x2, #1
0x0000000002d24be0: b.eq       #0x2d24c3c
0x0000000002d24be4: add        x23, x21, x2, lsl #3
0x0000000002d24be8: add        x1, sp, #0x78
0x0000000002d24bec: mov        x0, x21
0x0000000002d24bf0: bl         #0x2d258c0
0x0000000002d24bf4: sub        x8, x23, #8
0x0000000002d24bf8: cmp        x0, x8
0x0000000002d24bfc: b.eq       #0x2d24c34
0x0000000002d24c00: ldur       s0, [x23, #-8]
0x0000000002d24c04: str        s0, [x0]
0x0000000002d24c08: ldur       w8, [x23, #-4]
0x0000000002d24c0c: str        w8, [x0, #4]
0x0000000002d24c10: add        x1, x0, #8
0x0000000002d24c14: stur       s8, [x23, #-8]
0x0000000002d24c18: stur       w22, [x23, #-4]
0x0000000002d24c1c: sub        x8, x1, x21
0x0000000002d24c20: asr        x3, x8, #3
0x0000000002d24c24: add        x2, sp, #0x78
0x0000000002d24c28: mov        x0, x21
0x0000000002d24c2c: bl         #0x2d25810
0x0000000002d24c30: b          #0x2d24c3c
0x0000000002d24c34: str        s8, [x0]
0x0000000002d24c38: str        w22, [x0, #4]
0x0000000002d24c3c: ldr        w8, [x19, #0x80]
0x0000000002d24c40: sub        x8, x8, #1
0x0000000002d24c44: lsr        x9, x8, #0x20
0x0000000002d24c48: cbnz       x9, #0x2d24e7c
0x0000000002d24c4c: str        w8, [x19, #0x80]
0x0000000002d24c50: ldr        s0, [x19, #0x50]
0x0000000002d24c54: fcmp       s8, s0
0x0000000002d24c58: b.ge       #0x2d24dc8
0x0000000002d24c5c: sxtw       x1, w22
0x0000000002d24c60: add        x0, x20, #0x38
0x0000000002d24c64: bl         #0x3e60fd0
0x0000000002d24c68: ldr        x8, [x0, #0x10]
0x0000000002d24c6c: cbz        x8, #0x2d24c80
0x0000000002d24c70: ldr        x1, [x8, #8]
0x0000000002d24c74: mov        x0, x19
0x0000000002d24c78: bl         #0x2d2558c
0x0000000002d24c7c: b          #0x2d24bc8
0x0000000002d24c80: ldp        w1, w8, [x0, #4]
0x0000000002d24c84: stp        w8, w1, [sp, #0x6c]
0x0000000002d24c88: add        x0, x20, #0x38
0x0000000002d24c8c: bl         #0x3e60fd0
0x0000000002d24c90: mov        x22, x0
0x0000000002d24c94: ldr        w1, [sp, #0x6c]
0x0000000002d24c98: add        x0, x20, #0x38
0x0000000002d24c9c: bl         #0x3e60fd0
0x0000000002d24ca0: mov        x21, x0
0x0000000002d24ca4: ldur       q0, [x22, #0x18]
0x0000000002d24ca8: ldr        q1, [x22, #0x20]
0x0000000002d24cac: ldur       q5, [x0, #0x18]
0x0000000002d24cb0: ldr        q2, [x0, #0x20]
0x0000000002d24cb4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d24cb8: eor        v3.16b, v1.16b, v0.16b
0x0000000002d24cbc: ldp        q4, q6, [sp, #0xb0]
0x0000000002d24cc0: and        v3.16b, v4.16b, v3.16b
0x0000000002d24cc4: eor        v1.16b, v3.16b, v1.16b
0x0000000002d24cc8: ldr        q7, [sp, #0x80]
0x0000000002d24ccc: ldr        q16, [sp, #0xa0]
0x0000000002d24cd0: fsub       v1.4s, v1.4s, v7.4s
0x0000000002d24cd4: fmul       v1.4s, v16.4s, v1.4s
0x0000000002d24cd8: mov        v1.s[3], wzr
0x0000000002d24cdc: eor        v0.16b, v3.16b, v0.16b
0x0000000002d24ce0: fsub       v0.4s, v0.4s, v7.4s
0x0000000002d24ce4: fmul       v0.4s, v16.4s, v0.4s
0x0000000002d24ce8: fadd       v0.4s, v6.4s, v0.4s
0x0000000002d24cec: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000002d24cf0: ext        v17.16b, v7.16b, v7.16b, #8
0x0000000002d24cf4: mov        v3.s[1], v17.s[1]
0x0000000002d24cf8: mov        v0.d[1], v3.d[0]
0x0000000002d24cfc: fmaxv      s1, v1.4s
0x0000000002d24d00: fminv      s0, v0.4s
0x0000000002d24d04: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000002d24d08: eor        v3.16b, v2.16b, v5.16b
0x0000000002d24d0c: and        v3.16b, v3.16b, v4.16b
0x0000000002d24d10: eor        v2.16b, v3.16b, v2.16b
0x0000000002d24d14: fsub       v2.4s, v2.4s, v7.4s
0x0000000002d24d18: fmul       v2.4s, v16.4s, v2.4s
0x0000000002d24d1c: mov        v2.s[3], wzr
0x0000000002d24d20: fmaxv      s8, v2.4s
0x0000000002d24d24: stp        s8, s1, [sp, #0x74]
0x0000000002d24d28: fcmp       s1, s0
0x0000000002d24d2c: b.hi       #0x2d24d74
0x0000000002d24d30: ldrb       w8, [x22, #0x30]
0x0000000002d24d34: tbnz       w8, #0, #0x2d24d74
0x0000000002d24d38: add        x0, x19, #0x78
0x0000000002d24d3c: add        x1, sp, #0x78
0x0000000002d24d40: add        x2, sp, #0x70
0x0000000002d24d44: stp        q6, q5, [sp, #0x40]
0x0000000002d24d48: stp        q16, q7, [sp, #0x20]
0x0000000002d24d4c: stp        q3, q17, [sp]
0x0000000002d24d50: bl         #0x2d257a0
0x0000000002d24d54: ldr        x0, [x19, #0x78]
0x0000000002d24d58: ldr        w3, [x19, #0x80]
0x0000000002d24d5c: add        x1, x0, x3, lsl #3
0x0000000002d24d60: sub        x2, x29, #0x69
0x0000000002d24d64: bl         #0x2d25810
0x0000000002d24d68: ldp        q3, q17, [sp]
0x0000000002d24d6c: ldp        q16, q7, [sp, #0x20]
0x0000000002d24d70: ldp        q6, q5, [sp, #0x40]
0x0000000002d24d74: eor        v0.16b, v3.16b, v5.16b
0x0000000002d24d78: fsub       v0.4s, v0.4s, v7.4s
0x0000000002d24d7c: fmul       v0.4s, v16.4s, v0.4s
0x0000000002d24d80: fadd       v0.4s, v6.4s, v0.4s
0x0000000002d24d84: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d24d88: mov        v1.s[1], v17.s[1]
0x0000000002d24d8c: mov        v0.d[1], v1.d[0]
0x0000000002d24d90: fminv      s0, v0.4s
0x0000000002d24d94: fcmp       s8, s0
0x0000000002d24d98: b.hi       #0x2d24bc8
0x0000000002d24d9c: ldrb       w8, [x21, #0x30]
0x0000000002d24da0: tbnz       w8, #0, #0x2d24bc8
0x0000000002d24da4: add        x0, x19, #0x78
0x0000000002d24da8: add        x1, sp, #0x74
0x0000000002d24dac: add        x2, sp, #0x6c
0x0000000002d24db0: bl         #0x2d257a0
0x0000000002d24db4: ldr        x0, [x19, #0x78]
0x0000000002d24db8: ldr        w3, [x19, #0x80]
0x0000000002d24dbc: add        x1, x0, x3, lsl #3
0x0000000002d24dc0: sub        x2, x29, #0x69
0x0000000002d24dc4: b          #0x2d24bc4
0x0000000002d24dc8: cbz        x8, #0x2d24e58
0x0000000002d24dcc: mov        w2, w8
0x0000000002d24dd0: cmp        x2, #1
0x0000000002d24dd4: b.eq       #0x2d24e3c
0x0000000002d24dd8: ldur       x20, [x19, #0x78]
0x0000000002d24ddc: add        x22, x20, x2, lsl #3
0x0000000002d24de0: ldr        s8, [x20]
0x0000000002d24de4: ldr        w21, [x20, #4]
0x0000000002d24de8: add        x1, sp, #0x78
0x0000000002d24dec: mov        x0, x20
0x0000000002d24df0: bl         #0x2d258c0
0x0000000002d24df4: sub        x8, x22, #8
0x0000000002d24df8: cmp        x0, x8
0x0000000002d24dfc: b.eq       #0x2d24e34
0x0000000002d24e00: ldur       s0, [x22, #-8]
0x0000000002d24e04: str        s0, [x0]
0x0000000002d24e08: ldur       w8, [x22, #-4]
0x0000000002d24e0c: str        w8, [x0, #4]
0x0000000002d24e10: add        x1, x0, #8
0x0000000002d24e14: stur       s8, [x22, #-8]
0x0000000002d24e18: stur       w21, [x22, #-4]
0x0000000002d24e1c: sub        x8, x1, x20
0x0000000002d24e20: asr        x3, x8, #3
0x0000000002d24e24: add        x2, sp, #0x78
0x0000000002d24e28: mov        x0, x20
0x0000000002d24e2c: bl         #0x2d25810
0x0000000002d24e30: b          #0x2d24e3c
0x0000000002d24e34: str        s8, [x0]
0x0000000002d24e38: str        w21, [x0, #4]
0x0000000002d24e3c: ldr        w8, [x19, #0x80]
0x0000000002d24e40: sub        x8, x8, #1
0x0000000002d24e44: lsr        x9, x8, #0x20
0x0000000002d24e48: cbnz       x9, #0x2d24e80
0x0000000002d24e4c: mov        w2, w8
0x0000000002d24e50: str        w8, [x19, #0x80]
0x0000000002d24e54: cbnz       x8, #0x2d24dd0
0x0000000002d24e58: ldp        x29, x30, [sp, #0x140]
0x0000000002d24e5c: ldp        x20, x19, [sp, #0x130]
0x0000000002d24e60: ldp        x22, x21, [sp, #0x120]
0x0000000002d24e64: ldp        x24, x23, [sp, #0x110]
0x0000000002d24e68: ldp        x26, x25, [sp, #0x100]
0x0000000002d24e6c: ldp        x28, x27, [sp, #0xf0]
0x0000000002d24e70: ldp        d9, d8, [sp, #0xe0]
0x0000000002d24e74: add        sp, sp, #0x150
0x0000000002d24e78: ret        
0x0000000002d24e7c: bl         #0x4b0e10c
0x0000000002d24e80: bl         #0x4b0e10c

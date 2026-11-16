; instruction-faithful ARM64 fallback for RobloxLib::function_3d7181c
0x0000000003d7181c: sub        sp, sp, #0x170
0x0000000003d71820: stp        d9, d8, [sp, #0x100]
0x0000000003d71824: stp        x28, x27, [sp, #0x110]
0x0000000003d71828: stp        x26, x25, [sp, #0x120]
0x0000000003d7182c: stp        x24, x23, [sp, #0x130]
0x0000000003d71830: stp        x22, x21, [sp, #0x140]
0x0000000003d71834: stp        x20, x19, [sp, #0x150]
0x0000000003d71838: stp        x29, x30, [sp, #0x160]
0x0000000003d7183c: add        x29, sp, #0x160
0x0000000003d71840: mov        x19, x1
0x0000000003d71844: ldp        w8, w9, [x1, #0x2c]
0x0000000003d71848: ldr        w20, [x1, #0x38]
0x0000000003d7184c: mul        w21, w9, w8
0x0000000003d71850: ldr        w8, [x1, #0x18]
0x0000000003d71854: cmp        w8, #4
0x0000000003d71858: b.ne       #0x3d7199c
0x0000000003d7185c: cmp        w20, #1
0x0000000003d71860: ccmp       w21, #1, #8, ge
0x0000000003d71864: b.lt       #0x3d71d04
0x0000000003d71868: mov        x8, #0
0x0000000003d7186c: mov        w9, #0xc0a5
0x0000000003d71870: movk       w9, #0x42b0, lsl #16
0x0000000003d71874: dup        v0.4s, w9
0x0000000003d71878: mov        w9, #0xc0a5
0x0000000003d7187c: movk       w9, #0xc2b0, lsl #16
0x0000000003d71880: dup        v1.4s, w9
0x0000000003d71884: mov        w9, #0xaa3b
0x0000000003d71888: movk       w9, #0x3fb8, lsl #16
0x0000000003d7188c: dup        v2.4s, w9
0x0000000003d71890: mov        w9, #0x7218
0x0000000003d71894: movk       w9, #0xbf31, lsl #16
0x0000000003d71898: dup        v3.4s, w9
0x0000000003d7189c: mov        w9, #0x6967
0x0000000003d718a0: movk       w9, #0x3950, lsl #16
0x0000000003d718a4: dup        v4.4s, w9
0x0000000003d718a8: mov        w9, #0x43ce
0x0000000003d718ac: movk       w9, #0x3ab7, lsl #16
0x0000000003d718b0: dup        v5.4s, w9
0x0000000003d718b4: mov        w9, #0x8908
0x0000000003d718b8: movk       w9, #0x3c08, lsl #16
0x0000000003d718bc: dup        v6.4s, w9
0x0000000003d718c0: mov        w9, #0xa9c1
0x0000000003d718c4: movk       w9, #0x3d2a, lsl #16
0x0000000003d718c8: dup        v7.4s, w9
0x0000000003d718cc: mov        w9, #0xaaaa
0x0000000003d718d0: movk       w9, #0x3e2a, lsl #16
0x0000000003d718d4: dup        v16.4s, w9
0x0000000003d718d8: fmov       v17.4s, #1.00000000
0x0000000003d718dc: ldr        x9, [x19]
0x0000000003d718e0: ldr        x10, [x19, #0x40]
0x0000000003d718e4: mul        x10, x10, x8
0x0000000003d718e8: ldr        x11, [x19, #0x10]
0x0000000003d718ec: madd       x9, x10, x11, x9
0x0000000003d718f0: mov        x10, x21
0x0000000003d718f4: ldr        d18, [x9]
0x0000000003d718f8: fcvtl      v18.4s, v18.4h
0x0000000003d718fc: fneg       v18.4s, v18.4s
0x0000000003d71900: fmin       v18.4s, v18.4s, v0.4s
0x0000000003d71904: fmax       v18.4s, v18.4s, v1.4s
0x0000000003d71908: movi       v19.4s, #0x3f, lsl #24
0x0000000003d7190c: fmla       v19.4s, v18.4s, v2.4s
0x0000000003d71910: fcvtzs     v20.4s, v19.4s
0x0000000003d71914: scvtf      v20.4s, v20.4s
0x0000000003d71918: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003d7191c: and        v19.16b, v17.16b, v19.16b
0x0000000003d71920: fsub       v19.4s, v20.4s, v19.4s
0x0000000003d71924: fmla       v18.4s, v19.4s, v3.4s
0x0000000003d71928: fmul       v20.4s, v18.4s, v18.4s
0x0000000003d7192c: mov        v21.16b, v5.16b
0x0000000003d71930: fmla       v21.4s, v18.4s, v4.4s
0x0000000003d71934: mov        v22.16b, v6.16b
0x0000000003d71938: fmla       v22.4s, v21.4s, v18.4s
0x0000000003d7193c: mov        v21.16b, v7.16b
0x0000000003d71940: fmla       v21.4s, v22.4s, v18.4s
0x0000000003d71944: mov        v22.16b, v16.16b
0x0000000003d71948: fmla       v22.4s, v21.4s, v18.4s
0x0000000003d7194c: movi       v21.4s, #0x3f, lsl #24
0x0000000003d71950: fmla       v21.4s, v22.4s, v18.4s
0x0000000003d71954: fadd       v18.4s, v18.4s, v17.4s
0x0000000003d71958: fmla       v18.4s, v20.4s, v21.4s
0x0000000003d7195c: fcvtzs     v19.4s, v19.4s
0x0000000003d71960: shl        v19.4s, v19.4s, #0x17
0x0000000003d71964: add        v19.4s, v19.4s, v17.4s
0x0000000003d71968: mov        v20.16b, v17.16b
0x0000000003d7196c: fmla       v20.4s, v18.4s, v19.4s
0x0000000003d71970: frecpe     v18.4s, v20.4s
0x0000000003d71974: frecps     v19.4s, v20.4s, v18.4s
0x0000000003d71978: fmul       v18.4s, v19.4s, v18.4s
0x0000000003d7197c: fcvtn      v18.4h, v18.4s
0x0000000003d71980: str        d18, [x9], #8
0x0000000003d71984: subs       w10, w10, #1
0x0000000003d71988: b.ne       #0x3d718f4
0x0000000003d7198c: add        x8, x8, #1
0x0000000003d71990: cmp        x8, x20
0x0000000003d71994: b.ne       #0x3d718dc
0x0000000003d71998: b          #0x3d71d04
0x0000000003d7199c: cmp        w20, #1
0x0000000003d719a0: b.lt       #0x3d71d04
0x0000000003d719a4: cmp        w21, #4
0x0000000003d719a8: b.lt       #0x3d71ca0
0x0000000003d719ac: mov        x22, #0
0x0000000003d719b0: and        w23, w21, #0x7ffffffc
0x0000000003d719b4: mvn        w8, w23
0x0000000003d719b8: add        w24, w21, w8
0x0000000003d719bc: add        x8, x24, #1
0x0000000003d719c0: str        x8, [sp, #0x10]
0x0000000003d719c4: and        x9, x8, #0x1fffffff8
0x0000000003d719c8: add        w8, w23, w9
0x0000000003d719cc: str        w8, [sp, #0xc]
0x0000000003d719d0: mov        w8, #0xc0a5
0x0000000003d719d4: movk       w8, #0x42b0, lsl #16
0x0000000003d719d8: dup        v5.4s, w8
0x0000000003d719dc: mov        w8, #0xc0a5
0x0000000003d719e0: movk       w8, #0xc2b0, lsl #16
0x0000000003d719e4: dup        v6.4s, w8
0x0000000003d719e8: mov        w8, #0xaa3b
0x0000000003d719ec: movk       w8, #0x3fb8, lsl #16
0x0000000003d719f0: dup        v7.4s, w8
0x0000000003d719f4: mov        w8, #0x7218
0x0000000003d719f8: movk       w8, #0xbf31, lsl #16
0x0000000003d719fc: dup        v16.4s, w8
0x0000000003d71a00: mov        w8, #0x6967
0x0000000003d71a04: movk       w8, #0x3950, lsl #16
0x0000000003d71a08: dup        v17.4s, w8
0x0000000003d71a0c: mov        w8, #0x43ce
0x0000000003d71a10: movk       w8, #0x3ab7, lsl #16
0x0000000003d71a14: dup        v18.4s, w8
0x0000000003d71a18: mov        w8, #0x8908
0x0000000003d71a1c: movk       w8, #0x3c08, lsl #16
0x0000000003d71a20: dup        v19.4s, w8
0x0000000003d71a24: mov        w8, #0xa9c1
0x0000000003d71a28: movk       w8, #0x3d2a, lsl #16
0x0000000003d71a2c: dup        v20.4s, w8
0x0000000003d71a30: mov        w8, #0xaaaa
0x0000000003d71a34: movk       w8, #0x3e2a, lsl #16
0x0000000003d71a38: dup        v21.4s, w8
0x0000000003d71a3c: str        x9, [sp, #0x18]
0x0000000003d71a40: lsl        x8, x9, #1
0x0000000003d71a44: str        x8, [sp]
0x0000000003d71a48: fmov       v22.4s, #1.00000000
0x0000000003d71a4c: fmov       s8, #1.00000000
0x0000000003d71a50: stp        q6, q5, [sp, #0x90]
0x0000000003d71a54: stp        q16, q7, [sp, #0x70]
0x0000000003d71a58: stp        q18, q17, [sp, #0x50]
0x0000000003d71a5c: stp        q20, q19, [sp, #0x30]
0x0000000003d71a60: str        q21, [sp, #0x20]
0x0000000003d71a64: str        q22, [sp, #0xb0]
0x0000000003d71a68: b          #0x3d71a90
0x0000000003d71a6c: add        x22, x22, #1
0x0000000003d71a70: cmp        x22, x20
0x0000000003d71a74: ldp        q6, q5, [sp, #0x90]
0x0000000003d71a78: ldp        q16, q7, [sp, #0x70]
0x0000000003d71a7c: ldp        q18, q17, [sp, #0x50]
0x0000000003d71a80: ldp        q20, q19, [sp, #0x30]
0x0000000003d71a84: ldr        q21, [sp, #0x20]
0x0000000003d71a88: ldr        q22, [sp, #0xb0]
0x0000000003d71a8c: b.eq       #0x3d71d04
0x0000000003d71a90: ldr        x8, [x19]
0x0000000003d71a94: ldr        x9, [x19, #0x40]
0x0000000003d71a98: mul        x9, x9, x22
0x0000000003d71a9c: ldr        x10, [x19, #0x10]
0x0000000003d71aa0: madd       x27, x9, x10, x8
0x0000000003d71aa4: mov        w9, #3
0x0000000003d71aa8: mov        x8, x27
0x0000000003d71aac: ldr        d0, [x27]
0x0000000003d71ab0: fcvtl      v0.4s, v0.4h
0x0000000003d71ab4: fneg       v0.4s, v0.4s
0x0000000003d71ab8: fmin       v0.4s, v0.4s, v5.4s
0x0000000003d71abc: fmax       v0.4s, v0.4s, v6.4s
0x0000000003d71ac0: movi       v1.4s, #0x3f, lsl #24
0x0000000003d71ac4: fmla       v1.4s, v0.4s, v7.4s
0x0000000003d71ac8: fcvtzs     v2.4s, v1.4s
0x0000000003d71acc: scvtf      v2.4s, v2.4s
0x0000000003d71ad0: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000003d71ad4: and        v1.16b, v22.16b, v1.16b
0x0000000003d71ad8: fsub       v1.4s, v2.4s, v1.4s
0x0000000003d71adc: fmla       v0.4s, v1.4s, v16.4s
0x0000000003d71ae0: fmul       v2.4s, v0.4s, v0.4s
0x0000000003d71ae4: mov        v3.16b, v18.16b
0x0000000003d71ae8: fmla       v3.4s, v0.4s, v17.4s
0x0000000003d71aec: mov        v4.16b, v19.16b
0x0000000003d71af0: fmla       v4.4s, v3.4s, v0.4s
0x0000000003d71af4: mov        v3.16b, v20.16b
0x0000000003d71af8: fmla       v3.4s, v4.4s, v0.4s
0x0000000003d71afc: mov        v4.16b, v21.16b
0x0000000003d71b00: fmla       v4.4s, v3.4s, v0.4s
0x0000000003d71b04: movi       v3.4s, #0x3f, lsl #24
0x0000000003d71b08: fmla       v3.4s, v4.4s, v0.4s
0x0000000003d71b0c: fadd       v0.4s, v0.4s, v22.4s
0x0000000003d71b10: fmla       v0.4s, v2.4s, v3.4s
0x0000000003d71b14: fcvtzs     v1.4s, v1.4s
0x0000000003d71b18: shl        v1.4s, v1.4s, #0x17
0x0000000003d71b1c: add        v1.4s, v1.4s, v22.4s
0x0000000003d71b20: mov        v2.16b, v22.16b
0x0000000003d71b24: fmla       v2.4s, v0.4s, v1.4s
0x0000000003d71b28: frecpe     v0.4s, v2.4s
0x0000000003d71b2c: frecps     v1.4s, v2.4s, v0.4s
0x0000000003d71b30: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d71b34: fcvtn      v0.4h, v0.4s
0x0000000003d71b38: str        d0, [x27], #8
0x0000000003d71b3c: add        w9, w9, #4
0x0000000003d71b40: cmp        w9, w21
0x0000000003d71b44: b.lt       #0x3d71aa8
0x0000000003d71b48: cmp        w23, w21
0x0000000003d71b4c: b.eq       #0x3d71a6c
0x0000000003d71b50: cmp        w24, #6
0x0000000003d71b54: b.hi       #0x3d71b64
0x0000000003d71b58: mov        x8, x23
0x0000000003d71b5c: mov        x25, x27
0x0000000003d71b60: b          #0x3d71c70
0x0000000003d71b64: mov        x28, #0
0x0000000003d71b68: ldr        x9, [sp]
0x0000000003d71b6c: add        x8, x8, x9
0x0000000003d71b70: add        x25, x8, #8
0x0000000003d71b74: ldr        x26, [sp, #0x18]
0x0000000003d71b78: ldr        q0, [x27, x28]
0x0000000003d71b7c: fcvtl2     v1.4s, v0.8h
0x0000000003d71b80: fcvtl      v0.4s, v0.4h
0x0000000003d71b84: fneg       v2.4s, v0.4s
0x0000000003d71b88: fneg       v0.4s, v1.4s
0x0000000003d71b8c: stp        q0, q2, [x29, #-0xa0]
0x0000000003d71b90: mov        s0, v0.s[1]
0x0000000003d71b94: bl         #0x4b98a28
0x0000000003d71b98: stur       q0, [x29, #-0x80]
0x0000000003d71b9c: ldur       q0, [x29, #-0xa0]
0x0000000003d71ba0: bl         #0x4b98a28
0x0000000003d71ba4: ldur       q1, [x29, #-0x80]
0x0000000003d71ba8: mov        v0.s[1], v1.s[0]
0x0000000003d71bac: stur       q0, [x29, #-0x80]
0x0000000003d71bb0: ldur       q0, [x29, #-0xa0]
0x0000000003d71bb4: mov        s0, v0.s[2]
0x0000000003d71bb8: bl         #0x4b98a28
0x0000000003d71bbc: ldur       q1, [x29, #-0x80]
0x0000000003d71bc0: mov        v1.s[2], v0.s[0]
0x0000000003d71bc4: stur       q1, [x29, #-0x80]
0x0000000003d71bc8: ldur       q0, [x29, #-0xa0]
0x0000000003d71bcc: mov        s0, v0.s[3]
0x0000000003d71bd0: bl         #0x4b98a28
0x0000000003d71bd4: ldur       q1, [x29, #-0x80]
0x0000000003d71bd8: mov        v1.s[3], v0.s[0]
0x0000000003d71bdc: stur       q1, [x29, #-0x80]
0x0000000003d71be0: ldur       q0, [x29, #-0x90]
0x0000000003d71be4: mov        s0, v0.s[1]
0x0000000003d71be8: bl         #0x4b98a28
0x0000000003d71bec: stur       q0, [x29, #-0xa0]
0x0000000003d71bf0: ldur       q0, [x29, #-0x90]
0x0000000003d71bf4: bl         #0x4b98a28
0x0000000003d71bf8: ldur       q1, [x29, #-0xa0]
0x0000000003d71bfc: mov        v0.s[1], v1.s[0]
0x0000000003d71c00: stur       q0, [x29, #-0xa0]
0x0000000003d71c04: ldur       q0, [x29, #-0x90]
0x0000000003d71c08: mov        s0, v0.s[2]
0x0000000003d71c0c: bl         #0x4b98a28
0x0000000003d71c10: ldur       q1, [x29, #-0xa0]
0x0000000003d71c14: mov        v1.s[2], v0.s[0]
0x0000000003d71c18: stur       q1, [x29, #-0xa0]
0x0000000003d71c1c: ldur       q0, [x29, #-0x90]
0x0000000003d71c20: mov        s0, v0.s[3]
0x0000000003d71c24: bl         #0x4b98a28
0x0000000003d71c28: ldur       q1, [x29, #-0xa0]
0x0000000003d71c2c: mov        v1.s[3], v0.s[0]
0x0000000003d71c30: ldr        q2, [sp, #0xb0]
0x0000000003d71c34: fadd       v0.4s, v1.4s, v2.4s
0x0000000003d71c38: ldur       q1, [x29, #-0x80]
0x0000000003d71c3c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d71c40: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d71c44: fdiv       v0.4s, v2.4s, v0.4s
0x0000000003d71c48: fcvtn      v0.4h, v0.4s
0x0000000003d71c4c: fcvtn2     v0.8h, v1.4s
0x0000000003d71c50: str        q0, [x27, x28]
0x0000000003d71c54: add        x28, x28, #0x10
0x0000000003d71c58: subs       x26, x26, #8
0x0000000003d71c5c: b.ne       #0x3d71b78
0x0000000003d71c60: ldr        w8, [sp, #0xc]
0x0000000003d71c64: ldp        x9, x10, [sp, #0x10]
0x0000000003d71c68: cmp        x9, x10
0x0000000003d71c6c: b.eq       #0x3d71a6c
0x0000000003d71c70: sub        w26, w21, w8
0x0000000003d71c74: ldr        h0, [x25]
0x0000000003d71c78: fcvt       s0, h0
0x0000000003d71c7c: fneg       s0, s0
0x0000000003d71c80: bl         #0x4b98a28
0x0000000003d71c84: fadd       s0, s0, s8
0x0000000003d71c88: fdiv       s0, s8, s0
0x0000000003d71c8c: fcvt       h0, s0
0x0000000003d71c90: str        h0, [x25], #2
0x0000000003d71c94: subs       w26, w26, #1
0x0000000003d71c98: b.ne       #0x3d71c74
0x0000000003d71c9c: b          #0x3d71a6c
0x0000000003d71ca0: cmp        w21, #1
0x0000000003d71ca4: b.lt       #0x3d71d04
0x0000000003d71ca8: ldr        x22, [x19]
0x0000000003d71cac: ldr        x8, [x19, #0x40]
0x0000000003d71cb0: ldr        x9, [x19, #0x10]
0x0000000003d71cb4: mul        x19, x8, x9
0x0000000003d71cb8: cmp        w21, #8
0x0000000003d71cbc: b.hs       #0x3d71d2c
0x0000000003d71cc0: mov        x23, #0
0x0000000003d71cc4: fmov       s8, #1.00000000
0x0000000003d71cc8: madd       x24, x19, x23, x22
0x0000000003d71ccc: mov        x25, x21
0x0000000003d71cd0: ldr        h0, [x24]
0x0000000003d71cd4: fcvt       s0, h0
0x0000000003d71cd8: fneg       s0, s0
0x0000000003d71cdc: bl         #0x4b98a28
0x0000000003d71ce0: fadd       s0, s0, s8
0x0000000003d71ce4: fdiv       s0, s8, s0
0x0000000003d71ce8: fcvt       h0, s0
0x0000000003d71cec: str        h0, [x24], #2
0x0000000003d71cf0: subs       w25, w25, #1
0x0000000003d71cf4: b.ne       #0x3d71cd0
0x0000000003d71cf8: add        x23, x23, #1
0x0000000003d71cfc: cmp        x23, x20
0x0000000003d71d00: b.ne       #0x3d71cc8
0x0000000003d71d04: mov        w0, #0
0x0000000003d71d08: ldp        x29, x30, [sp, #0x160]
0x0000000003d71d0c: ldp        x20, x19, [sp, #0x150]
0x0000000003d71d10: ldp        x22, x21, [sp, #0x140]
0x0000000003d71d14: ldp        x24, x23, [sp, #0x130]
0x0000000003d71d18: ldp        x26, x25, [sp, #0x120]
0x0000000003d71d1c: ldp        x28, x27, [sp, #0x110]
0x0000000003d71d20: ldp        d9, d8, [sp, #0x100]
0x0000000003d71d24: add        sp, sp, #0x170
0x0000000003d71d28: ret        
0x0000000003d71d2c: mov        x23, #0
0x0000000003d71d30: and        x24, x21, #0x7ffffff8
0x0000000003d71d34: fmov       v0.4s, #1.00000000
0x0000000003d71d38: str        q0, [sp, #0xb0]
0x0000000003d71d3c: fmov       s8, #1.00000000
0x0000000003d71d40: b          #0x3d71d54
0x0000000003d71d44: add        x23, x23, #1
0x0000000003d71d48: add        x22, x22, x19
0x0000000003d71d4c: cmp        x23, x20
0x0000000003d71d50: b.eq       #0x3d71d04
0x0000000003d71d54: mov        x25, x24
0x0000000003d71d58: mov        x26, x22
0x0000000003d71d5c: ldr        q0, [x26]
0x0000000003d71d60: fcvtl2     v1.4s, v0.8h
0x0000000003d71d64: fcvtl      v0.4s, v0.4h
0x0000000003d71d68: fneg       v2.4s, v0.4s
0x0000000003d71d6c: fneg       v0.4s, v1.4s
0x0000000003d71d70: stp        q0, q2, [x29, #-0xa0]
0x0000000003d71d74: mov        s0, v0.s[1]
0x0000000003d71d78: bl         #0x4b98a28
0x0000000003d71d7c: stur       q0, [x29, #-0x80]
0x0000000003d71d80: ldur       q0, [x29, #-0xa0]
0x0000000003d71d84: bl         #0x4b98a28
0x0000000003d71d88: ldur       q1, [x29, #-0x80]
0x0000000003d71d8c: mov        v0.s[1], v1.s[0]
0x0000000003d71d90: stur       q0, [x29, #-0x80]
0x0000000003d71d94: ldur       q0, [x29, #-0xa0]
0x0000000003d71d98: mov        s0, v0.s[2]
0x0000000003d71d9c: bl         #0x4b98a28
0x0000000003d71da0: ldur       q1, [x29, #-0x80]
0x0000000003d71da4: mov        v1.s[2], v0.s[0]
0x0000000003d71da8: stur       q1, [x29, #-0x80]
0x0000000003d71dac: ldur       q0, [x29, #-0xa0]
0x0000000003d71db0: mov        s0, v0.s[3]
0x0000000003d71db4: bl         #0x4b98a28
0x0000000003d71db8: ldur       q1, [x29, #-0x80]
0x0000000003d71dbc: mov        v1.s[3], v0.s[0]
0x0000000003d71dc0: stur       q1, [x29, #-0x80]
0x0000000003d71dc4: ldur       q0, [x29, #-0x90]
0x0000000003d71dc8: mov        s0, v0.s[1]
0x0000000003d71dcc: bl         #0x4b98a28
0x0000000003d71dd0: stur       q0, [x29, #-0xa0]
0x0000000003d71dd4: ldur       q0, [x29, #-0x90]
0x0000000003d71dd8: bl         #0x4b98a28
0x0000000003d71ddc: ldur       q1, [x29, #-0xa0]
0x0000000003d71de0: mov        v0.s[1], v1.s[0]
0x0000000003d71de4: stur       q0, [x29, #-0xa0]
0x0000000003d71de8: ldur       q0, [x29, #-0x90]
0x0000000003d71dec: mov        s0, v0.s[2]
0x0000000003d71df0: bl         #0x4b98a28
0x0000000003d71df4: ldur       q1, [x29, #-0xa0]
0x0000000003d71df8: mov        v1.s[2], v0.s[0]
0x0000000003d71dfc: stur       q1, [x29, #-0xa0]
0x0000000003d71e00: ldur       q0, [x29, #-0x90]
0x0000000003d71e04: mov        s0, v0.s[3]
0x0000000003d71e08: bl         #0x4b98a28
0x0000000003d71e0c: ldur       q1, [x29, #-0xa0]
0x0000000003d71e10: mov        v1.s[3], v0.s[0]
0x0000000003d71e14: ldr        q2, [sp, #0xb0]
0x0000000003d71e18: fadd       v0.4s, v1.4s, v2.4s
0x0000000003d71e1c: ldur       q1, [x29, #-0x80]
0x0000000003d71e20: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d71e24: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d71e28: fdiv       v0.4s, v2.4s, v0.4s
0x0000000003d71e2c: fcvtn      v0.4h, v0.4s
0x0000000003d71e30: fcvtn2     v0.8h, v1.4s
0x0000000003d71e34: str        q0, [x26], #0x10
0x0000000003d71e38: subs       x25, x25, #8
0x0000000003d71e3c: b.ne       #0x3d71d5c
0x0000000003d71e40: cmp        x24, x21
0x0000000003d71e44: b.eq       #0x3d71d44
0x0000000003d71e48: mov        x25, x24
0x0000000003d71e4c: ldr        h0, [x22, x25, lsl #1]
0x0000000003d71e50: fcvt       s0, h0
0x0000000003d71e54: fneg       s0, s0
0x0000000003d71e58: bl         #0x4b98a28
0x0000000003d71e5c: fadd       s0, s0, s8
0x0000000003d71e60: fdiv       s0, s8, s0
0x0000000003d71e64: fcvt       h0, s0
0x0000000003d71e68: str        h0, [x22, x25, lsl #1]
0x0000000003d71e6c: add        x25, x25, #1
0x0000000003d71e70: cmp        w21, w25
0x0000000003d71e74: b.ne       #0x3d71e4c
0x0000000003d71e78: b          #0x3d71d44

; instruction-faithful ARM64 fallback for RobloxLib::function_2d3693c
0x0000000002d3693c: sub        sp, sp, #0x180
0x0000000002d36940: stp        d15, d14, [sp, #0xe0]
0x0000000002d36944: stp        d13, d12, [sp, #0xf0]
0x0000000002d36948: stp        d11, d10, [sp, #0x100]
0x0000000002d3694c: stp        d9, d8, [sp, #0x110]
0x0000000002d36950: stp        x28, x27, [sp, #0x120]
0x0000000002d36954: stp        x26, x25, [sp, #0x130]
0x0000000002d36958: stp        x24, x23, [sp, #0x140]
0x0000000002d3695c: stp        x22, x21, [sp, #0x150]
0x0000000002d36960: stp        x20, x19, [sp, #0x160]
0x0000000002d36964: stp        x29, x30, [sp, #0x170]
0x0000000002d36968: add        x29, sp, #0x170
0x0000000002d3696c: mov        x20, x0
0x0000000002d36970: adrp       x8, #0x5ba4000
0x0000000002d36974: ldr        x8, [x8, #0x338]
0x0000000002d36978: ldr        x8, [x8]
0x0000000002d3697c: stur       x8, [x29, #-0xa0]
0x0000000002d36980: ldr        s0, [x1]
0x0000000002d36984: str        q0, [sp, #0x40]
0x0000000002d36988: str        x1, [sp, #0x38]
0x0000000002d3698c: mov        x0, x1
0x0000000002d36990: mov        w1, #0x158
0x0000000002d36994: mov        w2, #0x444
0x0000000002d36998: bl         #0x2d38258
0x0000000002d3699c: mov        x21, #0
0x0000000002d369a0: ldr        d0, [x20]
0x0000000002d369a4: movi       v1.2s, #0x3f, lsl #24
0x0000000002d369a8: fmul       v1.2s, v0.2s, v1.2s
0x0000000002d369ac: ldr        s0, [x20, #8]
0x0000000002d369b0: fmov       s8, #0.50000000
0x0000000002d369b4: fmul       s0, s0, s8
0x0000000002d369b8: str        d1, [sp, #0x28]
0x0000000002d369bc: str        d1, [sp, #0x68]
0x0000000002d369c0: str        s0, [sp, #0x18]
0x0000000002d369c4: str        s0, [sp, #0x70]
0x0000000002d369c8: adrp       x8, #0x4bcd000
0x0000000002d369cc: ldr        s9, [x8, #0xed8]
0x0000000002d369d0: sub        x20, x29, #0xb4
0x0000000002d369d4: add        x22, sp, #0xa8
0x0000000002d369d8: ucvtf      s0, w21, #2
0x0000000002d369dc: fmul       s0, s0, s9
0x0000000002d369e0: fmul       s0, s0, s8
0x0000000002d369e4: bl         #0x4b98614
0x0000000002d369e8: str        s0, [x20, x21, lsl #2]
0x0000000002d369ec: str        s1, [x22, x21, lsl #2]
0x0000000002d369f0: add        x21, x21, #1
0x0000000002d369f4: cmp        x21, #5
0x0000000002d369f8: b.ne       #0x2d369d8
0x0000000002d369fc: mov        w20, #0
0x0000000002d36a00: adrp       x8, #0x4bd1000
0x0000000002d36a04: ldr        d0, [x8, #0x5b8]
0x0000000002d36a08: str        d0, [sp, #0x10]
0x0000000002d36a0c: fmov       v0.2s, #1.00000000
0x0000000002d36a10: str        d0, [sp, #0x30]
0x0000000002d36a14: fmov       v0.2s, #-1.00000000
0x0000000002d36a18: str        d0, [sp, #0x20]
0x0000000002d36a1c: sub        x21, x29, #0xb4
0x0000000002d36a20: add        x22, sp, #0xa8
0x0000000002d36a24: fmov       s15, wzr
0x0000000002d36a28: ldr        q2, [sp, #0x40]
0x0000000002d36a2c: mov        x23, #0
0x0000000002d36a30: dup        v0.2s, w20
0x0000000002d36a34: ldr        d1, [sp, #0x10]
0x0000000002d36a38: and        v0.8b, v0.8b, v1.8b
0x0000000002d36a3c: cmeq       v0.2s, v0.2s, #0
0x0000000002d36a40: ldr        d1, [sp, #0x20]
0x0000000002d36a44: ldr        d3, [sp, #0x30]
0x0000000002d36a48: mov        v13.8b, v0.8b
0x0000000002d36a4c: bsl        v13.8b, v1.8b, v3.8b
0x0000000002d36a50: cmp        w20, #4
0x0000000002d36a54: fmov       s0, #1.00000000
0x0000000002d36a58: fmov       s1, #-1.00000000
0x0000000002d36a5c: fcsel      s14, s1, s0, lo
0x0000000002d36a60: ldr        d0, [sp, #0x28]
0x0000000002d36a64: fmul       v9.2s, v0.2s, v13.2s
0x0000000002d36a68: ldr        s0, [sp, #0x18]
0x0000000002d36a6c: fmul       s10, s0, s14
0x0000000002d36a70: mov        x24, #0
0x0000000002d36a74: ldr        s0, [x21, x23, lsl #2]
0x0000000002d36a78: ldr        s1, [x22, x23, lsl #2]
0x0000000002d36a7c: fmul       v12.2s, v13.2s, v0.s[0]
0x0000000002d36a80: fmul       s0, s14, s1
0x0000000002d36a84: cmp        x23, #4
0x0000000002d36a88: fcsel      s8, s15, s0, eq
0x0000000002d36a8c: fmul       s0, s2, s0
0x0000000002d36a90: fadd       s11, s10, s0
0x0000000002d36a94: ldr        x19, [sp, #0x38]
0x0000000002d36a98: add        x8, x21, x24
0x0000000002d36a9c: ldr        s0, [x22, x24]
0x0000000002d36aa0: ld1        {v0.s}[1], [x8]
0x0000000002d36aa4: fmul       v1.2s, v12.2s, v0.2s
0x0000000002d36aa8: cmp        x24, #0x10
0x0000000002d36aac: fcsel      s0, s15, s1, eq
0x0000000002d36ab0: ldr        q2, [sp, #0x40]
0x0000000002d36ab4: fmul       v2.2s, v1.2s, v2.s[0]
0x0000000002d36ab8: fadd       v2.2s, v9.2s, v2.2s
0x0000000002d36abc: str        d2, [sp, #0x78]
0x0000000002d36ac0: str        s11, [sp, #0x80]
0x0000000002d36ac4: mov        s1, v1.s[1]
0x0000000002d36ac8: add        x1, sp, #0x78
0x0000000002d36acc: mov        x0, x19
0x0000000002d36ad0: fmov       s2, s8
0x0000000002d36ad4: bl         #0x2d382a0
0x0000000002d36ad8: ldr        q2, [sp, #0x40]
0x0000000002d36adc: add        x24, x24, #4
0x0000000002d36ae0: cmp        x24, #0x14
0x0000000002d36ae4: b.ne       #0x2d36a98
0x0000000002d36ae8: add        x23, x23, #1
0x0000000002d36aec: cmp        x23, #5
0x0000000002d36af0: b.ne       #0x2d36a70
0x0000000002d36af4: add        w20, w20, #1
0x0000000002d36af8: cmp        w20, #8
0x0000000002d36afc: b.ne       #0x2d36a2c
0x0000000002d36b00: mov        w20, #0
0x0000000002d36b04: mov        w21, #5
0x0000000002d36b08: mov        w22, #0
0x0000000002d36b0c: add        w8, w20, w20, lsr #1
0x0000000002d36b10: add        w23, w8, w20, lsr #2
0x0000000002d36b14: mov        x24, x21
0x0000000002d36b18: mov        w25, #4
0x0000000002d36b1c: mov        x26, x24
0x0000000002d36b20: ldr        x19, [sp, #0x38]
0x0000000002d36b24: sub        w27, w26, #5
0x0000000002d36b28: sub        w8, w26, #4
0x0000000002d36b2c: tst        w23, #1
0x0000000002d36b30: csel       w9, w8, w26, eq
0x0000000002d36b34: csel       w28, w26, w8, eq
0x0000000002d36b38: add        w26, w26, #1
0x0000000002d36b3c: and        w1, w27, #0xffff
0x0000000002d36b40: and        w2, w9, #0xffff
0x0000000002d36b44: and        w3, w26, #0xffff
0x0000000002d36b48: mov        x0, x19
0x0000000002d36b4c: bl         #0x2d38310
0x0000000002d36b50: and        w1, w27, #0xffff
0x0000000002d36b54: and        w2, w26, #0xffff
0x0000000002d36b58: and        w3, w28, #0xffff
0x0000000002d36b5c: mov        x0, x19
0x0000000002d36b60: bl         #0x2d38310
0x0000000002d36b64: subs       w25, w25, #1
0x0000000002d36b68: b.ne       #0x2d36b24
0x0000000002d36b6c: add        w22, w22, #1
0x0000000002d36b70: add        w24, w24, #5
0x0000000002d36b74: cmp        w22, #4
0x0000000002d36b78: b.ne       #0x2d36b18
0x0000000002d36b7c: add        w20, w20, #1
0x0000000002d36b80: add        w21, w21, #0x19
0x0000000002d36b84: cmp        w20, #8
0x0000000002d36b88: b.ne       #0x2d36b08
0x0000000002d36b8c: mov        x20, #0
0x0000000002d36b90: ldr        d0, [sp, #0x30]
0x0000000002d36b94: fneg       d0, d0
0x0000000002d36b98: str        d0, [sp, #0x18]
0x0000000002d36b9c: add        x11, sp, #0x88
0x0000000002d36ba0: mov        w12, #0xaaab
0x0000000002d36ba4: movk       w12, #0xaaaa, lsl #16
0x0000000002d36ba8: movi       d2, #0000000000000000
0x0000000002d36bac: add        x25, sp, #0x78
0x0000000002d36bb0: add        x26, sp, #0x58
0x0000000002d36bb4: mov        x28, #0
0x0000000002d36bb8: add        x10, x20, #1
0x0000000002d36bbc: mov        w8, w10
0x0000000002d36bc0: sub        w9, w20, #1
0x0000000002d36bc4: sxtw       x9, w9
0x0000000002d36bc8: str        x10, [sp, #0x28]
0x0000000002d36bcc: cmp        x10, #3
0x0000000002d36bd0: csel       x22, xzr, x8, eq
0x0000000002d36bd4: add        x8, sp, #0x68
0x0000000002d36bd8: ldr        s14, [x8, x22, lsl #2]
0x0000000002d36bdc: cmp        x20, #0
0x0000000002d36be0: mov        w10, #2
0x0000000002d36be4: csel       x21, x10, x9, eq
0x0000000002d36be8: ldr        s15, [x8, x21, lsl #2]
0x0000000002d36bec: ldr        s0, [x8, x20, lsl #2]
0x0000000002d36bf0: ldr        q1, [sp, #0x40]
0x0000000002d36bf4: fadd       s0, s1, s0
0x0000000002d36bf8: str        s0, [sp, #0x30]
0x0000000002d36bfc: ldr        d0, [sp, #0x18]
0x0000000002d36c00: str        d0, [sp, #0x88]
0x0000000002d36c04: fneg       s12, s14
0x0000000002d36c08: fneg       s13, s15
0x0000000002d36c0c: ldr        x19, [sp, #0x38]
0x0000000002d36c10: ldr        s11, [x11, x28]
0x0000000002d36c14: ldp        x9, x8, [x19, #8]
0x0000000002d36c18: sub        x8, x8, x9
0x0000000002d36c1c: lsr        x8, x8, #2
0x0000000002d36c20: str        d2, [sp, #0x78]
0x0000000002d36c24: str        wzr, [sp, #0x80]
0x0000000002d36c28: str        s11, [x25, x20, lsl #2]
0x0000000002d36c2c: str        d2, [sp, #0x58]
0x0000000002d36c30: str        wzr, [sp, #0x60]
0x0000000002d36c34: ldr        s0, [sp, #0x30]
0x0000000002d36c38: fmul       s0, s0, s11
0x0000000002d36c3c: str        s0, [x26, x20, lsl #2]
0x0000000002d36c40: str        s12, [x26, x22, lsl #2]
0x0000000002d36c44: mul        w27, w8, w12
0x0000000002d36c48: str        s13, [x26, x21, lsl #2]
0x0000000002d36c4c: ldp        s8, s9, [sp, #0x78]
0x0000000002d36c50: ldr        s10, [sp, #0x80]
0x0000000002d36c54: add        x1, sp, #0x58
0x0000000002d36c58: mov        x0, x19
0x0000000002d36c5c: fmov       s0, s8
0x0000000002d36c60: fmov       s1, s9
0x0000000002d36c64: fmov       s2, s10
0x0000000002d36c68: bl         #0x2d382a0
0x0000000002d36c6c: str        s14, [x26, x22, lsl #2]
0x0000000002d36c70: str        s13, [x26, x21, lsl #2]
0x0000000002d36c74: add        x1, sp, #0x58
0x0000000002d36c78: mov        x0, x19
0x0000000002d36c7c: fmov       s0, s8
0x0000000002d36c80: fmov       s1, s9
0x0000000002d36c84: fmov       s2, s10
0x0000000002d36c88: bl         #0x2d382a0
0x0000000002d36c8c: str        s12, [x26, x22, lsl #2]
0x0000000002d36c90: str        s15, [x26, x21, lsl #2]
0x0000000002d36c94: add        x1, sp, #0x58
0x0000000002d36c98: mov        x0, x19
0x0000000002d36c9c: fmov       s0, s8
0x0000000002d36ca0: fmov       s1, s9
0x0000000002d36ca4: fmov       s2, s10
0x0000000002d36ca8: bl         #0x2d382a0
0x0000000002d36cac: str        s14, [x26, x22, lsl #2]
0x0000000002d36cb0: str        s15, [x26, x21, lsl #2]
0x0000000002d36cb4: add        x1, sp, #0x58
0x0000000002d36cb8: mov        x0, x19
0x0000000002d36cbc: fmov       s0, s8
0x0000000002d36cc0: fmov       s1, s9
0x0000000002d36cc4: fmov       s2, s10
0x0000000002d36cc8: bl         #0x2d382a0
0x0000000002d36ccc: add        w23, w27, #3
0x0000000002d36cd0: fcmp       s11, #0.0
0x0000000002d36cd4: add        w8, w27, #2
0x0000000002d36cd8: csinc      w9, w8, w27, le
0x0000000002d36cdc: csinc      w24, w8, w27, gt
0x0000000002d36ce0: and        w1, w27, #0xffff
0x0000000002d36ce4: and        w2, w9, #0xffff
0x0000000002d36ce8: and        w3, w23, #0xffff
0x0000000002d36cec: mov        x0, x19
0x0000000002d36cf0: bl         #0x2d38310
0x0000000002d36cf4: and        w1, w27, #0xffff
0x0000000002d36cf8: and        w2, w23, #0xffff
0x0000000002d36cfc: and        w3, w24, #0xffff
0x0000000002d36d00: mov        x0, x19
0x0000000002d36d04: bl         #0x2d38310
0x0000000002d36d08: movi       d2, #0000000000000000
0x0000000002d36d0c: mov        w12, #0xaaab
0x0000000002d36d10: movk       w12, #0xaaaa, lsl #16
0x0000000002d36d14: add        x11, sp, #0x88
0x0000000002d36d18: add        x28, x28, #4
0x0000000002d36d1c: cmp        x28, #8
0x0000000002d36d20: b.ne       #0x2d36c10
0x0000000002d36d24: ldr        x8, [sp, #0x28]
0x0000000002d36d28: mov        x20, x8
0x0000000002d36d2c: cmp        x8, #3
0x0000000002d36d30: b.ne       #0x2d36bb4
0x0000000002d36d34: mov        x20, #0
0x0000000002d36d38: ldr        d0, [sp, #0x20]
0x0000000002d36d3c: fneg       d0, d0
0x0000000002d36d40: str        d0, [sp, #0x10]
0x0000000002d36d44: movi       d12, #0000000000000000
0x0000000002d36d48: add        x21, sp, #0x78
0x0000000002d36d4c: add        x27, sp, #0x58
0x0000000002d36d50: sub        x13, x29, #0xb4
0x0000000002d36d54: add        x26, sp, #0xa8
0x0000000002d36d58: fmov       s9, wzr
0x0000000002d36d5c: ldr        x19, [sp, #0x38]
0x0000000002d36d60: mov        x12, #0
0x0000000002d36d64: add        x11, x20, #1
0x0000000002d36d68: mov        w8, w11
0x0000000002d36d6c: sub        w9, w20, #1
0x0000000002d36d70: sxtw       x9, w9
0x0000000002d36d74: add        x10, sp, #0x68
0x0000000002d36d78: ldr        s10, [x10, x20, lsl #2]
0x0000000002d36d7c: str        x11, [sp]
0x0000000002d36d80: cmp        x11, #3
0x0000000002d36d84: csel       x23, xzr, x8, eq
0x0000000002d36d88: ldr        s0, [x10, x23, lsl #2]
0x0000000002d36d8c: str        s0, [sp, #0xc]
0x0000000002d36d90: cmp        x20, #0
0x0000000002d36d94: mov        w8, #2
0x0000000002d36d98: csel       x24, x8, x9, eq
0x0000000002d36d9c: ldr        s0, [x10, x24, lsl #2]
0x0000000002d36da0: str        s0, [sp, #0x20]
0x0000000002d36da4: ldr        d0, [sp, #0x10]
0x0000000002d36da8: str        d0, [sp, #0xa0]
0x0000000002d36dac: fneg       s13, s10
0x0000000002d36db0: mov        x9, #0
0x0000000002d36db4: add        x8, sp, #0xa0
0x0000000002d36db8: str        x12, [sp, #0x18]
0x0000000002d36dbc: ldr        s11, [x8, x12]
0x0000000002d36dc0: ldr        d0, [sp, #0x10]
0x0000000002d36dc4: str        d0, [sp, #0x98]
0x0000000002d36dc8: ldr        s0, [sp, #0xc]
0x0000000002d36dcc: fmul       s0, s0, s11
0x0000000002d36dd0: str        s0, [sp, #0x28]
0x0000000002d36dd4: mov        x28, #0
0x0000000002d36dd8: add        x8, sp, #0x98
0x0000000002d36ddc: str        x9, [sp, #0x30]
0x0000000002d36de0: ldr        s1, [x8, x9]
0x0000000002d36de4: ldp        x9, x8, [x19, #8]
0x0000000002d36de8: sub        x8, x8, x9
0x0000000002d36dec: asr        x8, x8, #2
0x0000000002d36df0: mov        x9, #-0x5555555555555556
0x0000000002d36df4: movk       x9, #0xaaab
0x0000000002d36df8: mul        x25, x8, x9
0x0000000002d36dfc: ldr        s0, [sp, #0x20]
0x0000000002d36e00: str        s1, [sp, #0x38]
0x0000000002d36e04: fmul       s15, s0, s1
0x0000000002d36e08: add        x22, sp, #0x88
0x0000000002d36e0c: ldr        s14, [sp, #0x28]
0x0000000002d36e10: str        d12, [sp, #0x78]
0x0000000002d36e14: str        wzr, [sp, #0x80]
0x0000000002d36e18: str        d12, [sp, #0x58]
0x0000000002d36e1c: str        wzr, [sp, #0x60]
0x0000000002d36e20: str        s13, [x21, x20, lsl #2]
0x0000000002d36e24: str        s10, [x27, x20, lsl #2]
0x0000000002d36e28: ldr        s0, [x13, x28]
0x0000000002d36e2c: fmul       s0, s11, s0
0x0000000002d36e30: ldr        q3, [sp, #0x40]
0x0000000002d36e34: fmul       s1, s3, s0
0x0000000002d36e38: fadd       s1, s14, s1
0x0000000002d36e3c: str        s1, [x27, x23, lsl #2]
0x0000000002d36e40: str        s1, [x21, x23, lsl #2]
0x0000000002d36e44: ldr        s1, [x26, x28]
0x0000000002d36e48: ldr        s2, [sp, #0x38]
0x0000000002d36e4c: fmul       s1, s2, s1
0x0000000002d36e50: fmul       s2, s3, s1
0x0000000002d36e54: fadd       s2, s15, s2
0x0000000002d36e58: str        s2, [x27, x24, lsl #2]
0x0000000002d36e5c: str        s2, [x21, x24, lsl #2]
0x0000000002d36e60: str        d12, [sp, #0x88]
0x0000000002d36e64: str        wzr, [sp, #0x90]
0x0000000002d36e68: str        s0, [x22, x23, lsl #2]
0x0000000002d36e6c: cmp        x28, #0x10
0x0000000002d36e70: fcsel      s0, s9, s1, eq
0x0000000002d36e74: str        s0, [x22, x24, lsl #2]
0x0000000002d36e78: ldp        s8, s9, [sp, #0x88]
0x0000000002d36e7c: fmov       s12, s11
0x0000000002d36e80: fmov       s11, s13
0x0000000002d36e84: fmov       s13, s10
0x0000000002d36e88: ldr        s10, [sp, #0x90]
0x0000000002d36e8c: add        x1, sp, #0x78
0x0000000002d36e90: mov        x0, x19
0x0000000002d36e94: fmov       s0, s8
0x0000000002d36e98: fmov       s1, s9
0x0000000002d36e9c: fmov       s2, s10
0x0000000002d36ea0: bl         #0x2d382a0
0x0000000002d36ea4: add        x1, sp, #0x58
0x0000000002d36ea8: mov        x0, x19
0x0000000002d36eac: fmov       s0, s8
0x0000000002d36eb0: fmov       s1, s9
0x0000000002d36eb4: fmov       s9, wzr
0x0000000002d36eb8: fmov       s2, s10
0x0000000002d36ebc: fmov       s10, s13
0x0000000002d36ec0: fmov       s13, s11
0x0000000002d36ec4: fmov       s11, s12
0x0000000002d36ec8: movi       d12, #0000000000000000
0x0000000002d36ecc: bl         #0x2d382a0
0x0000000002d36ed0: sub        x13, x29, #0xb4
0x0000000002d36ed4: add        x28, x28, #4
0x0000000002d36ed8: cmp        x28, #0x14
0x0000000002d36edc: b.ne       #0x2d36e10
0x0000000002d36ee0: ldr        s0, [sp, #0x38]
0x0000000002d36ee4: fmul       s8, s11, s0
0x0000000002d36ee8: mov        w28, #4
0x0000000002d36eec: mov        x26, x19
0x0000000002d36ef0: add        w22, w25, #2
0x0000000002d36ef4: add        w21, w25, #3
0x0000000002d36ef8: fcmp       s8, #0.0
0x0000000002d36efc: csinc      w8, w22, w25, le
0x0000000002d36f00: csinc      w19, w22, w25, gt
0x0000000002d36f04: and        w1, w25, #0xffff
0x0000000002d36f08: and        w2, w8, #0xffff
0x0000000002d36f0c: and        w3, w21, #0xffff
0x0000000002d36f10: mov        x0, x26
0x0000000002d36f14: bl         #0x2d38310
0x0000000002d36f18: and        w1, w25, #0xffff
0x0000000002d36f1c: and        w2, w21, #0xffff
0x0000000002d36f20: and        w3, w19, #0xffff
0x0000000002d36f24: mov        x0, x26
0x0000000002d36f28: bl         #0x2d38310
0x0000000002d36f2c: mov        x25, x22
0x0000000002d36f30: subs       w28, w28, #1
0x0000000002d36f34: b.ne       #0x2d36ef0
0x0000000002d36f38: ldr        x9, [sp, #0x30]
0x0000000002d36f3c: add        x9, x9, #4
0x0000000002d36f40: cmp        x9, #8
0x0000000002d36f44: mov        x19, x26
0x0000000002d36f48: add        x21, sp, #0x78
0x0000000002d36f4c: sub        x13, x29, #0xb4
0x0000000002d36f50: add        x26, sp, #0xa8
0x0000000002d36f54: b.ne       #0x2d36dd4
0x0000000002d36f58: ldr        x12, [sp, #0x18]
0x0000000002d36f5c: add        x12, x12, #4
0x0000000002d36f60: cmp        x12, #8
0x0000000002d36f64: b.ne       #0x2d36db0
0x0000000002d36f68: ldr        x8, [sp]
0x0000000002d36f6c: mov        x20, x8
0x0000000002d36f70: cmp        x8, #3
0x0000000002d36f74: b.ne       #0x2d36d60
0x0000000002d36f78: ldur       x8, [x29, #-0xa0]
0x0000000002d36f7c: adrp       x9, #0x5ba4000
0x0000000002d36f80: ldr        x9, [x9, #0x338]
0x0000000002d36f84: ldr        x9, [x9]
0x0000000002d36f88: cmp        x9, x8
0x0000000002d36f8c: b.ne       #0x2d36fc0
0x0000000002d36f90: ldp        x29, x30, [sp, #0x170]
0x0000000002d36f94: ldp        x20, x19, [sp, #0x160]
0x0000000002d36f98: ldp        x22, x21, [sp, #0x150]
0x0000000002d36f9c: ldp        x24, x23, [sp, #0x140]
0x0000000002d36fa0: ldp        x26, x25, [sp, #0x130]
0x0000000002d36fa4: ldp        x28, x27, [sp, #0x120]
0x0000000002d36fa8: ldp        d9, d8, [sp, #0x110]
0x0000000002d36fac: ldp        d11, d10, [sp, #0x100]
0x0000000002d36fb0: ldp        d13, d12, [sp, #0xf0]
0x0000000002d36fb4: ldp        d15, d14, [sp, #0xe0]
0x0000000002d36fb8: add        sp, sp, #0x180
0x0000000002d36fbc: ret        
0x0000000002d36fc0: bl         #0x4b98620

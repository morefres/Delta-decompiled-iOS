; instruction-faithful ARM64 fallback for RobloxLib::function_41f7a28
0x00000000041f7a28: sub        sp, sp, #0x160
0x00000000041f7a2c: stp        d9, d8, [sp, #0xf0]
0x00000000041f7a30: stp        x28, x27, [sp, #0x100]
0x00000000041f7a34: stp        x26, x25, [sp, #0x110]
0x00000000041f7a38: stp        x24, x23, [sp, #0x120]
0x00000000041f7a3c: stp        x22, x21, [sp, #0x130]
0x00000000041f7a40: stp        x20, x19, [sp, #0x140]
0x00000000041f7a44: stp        x29, x30, [sp, #0x150]
0x00000000041f7a48: add        x29, sp, #0x150
0x00000000041f7a4c: mov        x26, x2
0x00000000041f7a50: mov        x23, x1
0x00000000041f7a54: mov        x22, x0
0x00000000041f7a58: mov        x21, x8
0x00000000041f7a5c: adrp       x8, #0x4bef000
0x00000000041f7a60: ldr        q0, [x8, #0x560]
0x00000000041f7a64: mov        x27, x21
0x00000000041f7a68: str        q0, [x27, #0x30]!
0x00000000041f7a6c: movi       v0.16b, #0
0x00000000041f7a70: stp        q0, q0, [x21, #0x10]
0x00000000041f7a74: str        q0, [x21]
0x00000000041f7a78: mvni       v0.2s, #0x80, lsl #16
0x00000000041f7a7c: str        d0, [x21, #0x40]
0x00000000041f7a80: ldp        x20, x19, [x0, #0x60]
0x00000000041f7a84: bl         #0x42d90bc
0x00000000041f7a88: mov        x24, x0
0x00000000041f7a8c: sub        x8, x19, x20
0x00000000041f7a90: asr        x8, x8, #2
0x00000000041f7a94: mov        x9, #-0x5555555555555556
0x00000000041f7a98: movk       x9, #0xaaab
0x00000000041f7a9c: umulh      x8, x8, x9
0x00000000041f7aa0: lsr        x19, x8, #1
0x00000000041f7aa4: add        w25, w19, w19, lsl #1
0x00000000041f7aa8: add        x0, x21, #0x18
0x00000000041f7aac: mov        x1, x25
0x00000000041f7ab0: bl         #0x41f7f60
0x00000000041f7ab4: mov        x0, x21
0x00000000041f7ab8: mov        x1, x25
0x00000000041f7abc: bl         #0x46ada4
0x00000000041f7ac0: add        x8, sp, #0x60
0x00000000041f7ac4: mov        x0, x22
0x00000000041f7ac8: mov        x1, x23
0x00000000041f7acc: bl         #0x41f74d0
0x00000000041f7ad0: stp        xzr, xzr, [sp, #0x48]
0x00000000041f7ad4: str        xzr, [sp, #0x58]
0x00000000041f7ad8: add        x8, sp, #0x48
0x00000000041f7adc: stur       x8, [x29, #-0x78]
0x00000000041f7ae0: sturb      wzr, [x29, #-0x70]
0x00000000041f7ae4: cbz        w24, #0x41f7b2c
0x00000000041f7ae8: mov        w8, w24
0x00000000041f7aec: add        x20, x8, x8, lsl #3
0x00000000041f7af0: lsl        x23, x20, #4
0x00000000041f7af4: mov        x0, x23
0x00000000041f7af8: bl         #0x47e9370
0x00000000041f7afc: add        x8, x0, x20, lsl #4
0x00000000041f7b00: str        x0, [sp, #0x48]
0x00000000041f7b04: str        x8, [sp, #0x58]
0x00000000041f7b08: add        x9, x0, #0x10
0x00000000041f7b0c: adrp       x10, #0x4bcd000
0x00000000041f7b10: ldr        d0, [x10, #0xa88]
0x00000000041f7b14: stur       x9, [x9, #-0x10]
0x00000000041f7b18: stur       d0, [x9, #-8]
0x00000000041f7b1c: add        x9, x9, #0x90
0x00000000041f7b20: subs       x23, x23, #0x90
0x00000000041f7b24: b.ne       #0x41f7b14
0x00000000041f7b28: str        x8, [sp, #0x50]
0x00000000041f7b2c: mov        w8, w19
0x00000000041f7b30: cbz        x8, #0x41f7d4c
0x00000000041f7b34: str        x27, [sp, #0x28]
0x00000000041f7b38: mov        x10, #0
0x00000000041f7b3c: mov        w28, #0
0x00000000041f7b40: mov        w9, #0
0x00000000041f7b44: ldr        x11, [sp, #0xa8]
0x00000000041f7b48: mov        x19, x21
0x00000000041f7b4c: stp        x8, x26, [sp, #8]
0x00000000041f7b50: str        x11, [sp]
0x00000000041f7b54: ldr        w12, [x11, x10, lsl #2]
0x00000000041f7b58: cmp        w26, #6
0x00000000041f7b5c: b.eq       #0x41f7b68
0x00000000041f7b60: cmp        w12, w26
0x00000000041f7b64: b.ne       #0x41f7d30
0x00000000041f7b68: mov        x20, #0
0x00000000041f7b6c: str        x10, [sp, #0x18]
0x00000000041f7b70: add        x11, x10, x10, lsl #1
0x00000000041f7b74: scvtf      s8, w12
0x00000000041f7b78: ldr        x8, [sp, #0xc0]
0x00000000041f7b7c: stp        x8, x11, [sp, #0x38]
0x00000000041f7b80: str        w9, [sp, #0x24]
0x00000000041f7b84: add        w8, w9, w9, lsl #1
0x00000000041f7b88: stp        w12, w8, [sp, #0x30]
0x00000000041f7b8c: ldr        x8, [sp, #0x40]
0x00000000041f7b90: add        w8, w8, w20
0x00000000041f7b94: ldr        x9, [x22, #0x60]
0x00000000041f7b98: ldr        w26, [x9, w8, uxtw #2]
0x00000000041f7b9c: ldr        x9, [x22, #0x78]
0x00000000041f7ba0: ldr        w24, [x9, w8, uxtw #2]
0x00000000041f7ba4: ldr        x9, [sp, #0x38]
0x00000000041f7ba8: ldr        w23, [x9, w8, uxtw #2]
0x00000000041f7bac: ldr        x9, [x22, #0xa8]
0x00000000041f7bb0: ldr        w25, [x9, w8, uxtw #2]
0x00000000041f7bb4: ldr        x8, [sp, #0x48]
0x00000000041f7bb8: mov        w9, #0x90
0x00000000041f7bbc: umaddl     x27, w26, w9, x8
0x00000000041f7bc0: ldr        x9, [x27]
0x00000000041f7bc4: ldr        w8, [x27, #8]
0x00000000041f7bc8: cbz        w8, #0x41f7c04
0x00000000041f7bcc: add        x10, x9, #8
0x00000000041f7bd0: lsl        x11, x8, #4
0x00000000041f7bd4: ldur       w12, [x10, #-8]
0x00000000041f7bd8: cmp        w12, w24
0x00000000041f7bdc: b.ne       #0x41f7bf8
0x00000000041f7be0: ldur       w12, [x10, #-4]
0x00000000041f7be4: cmp        w12, w23
0x00000000041f7be8: b.ne       #0x41f7bf8
0x00000000041f7bec: ldr        w12, [x10]
0x00000000041f7bf0: cmp        w12, w25
0x00000000041f7bf4: b.eq       #0x41f7d0c
0x00000000041f7bf8: add        x10, x10, #0x10
0x00000000041f7bfc: subs       x11, x11, #0x10
0x00000000041f7c00: b.ne       #0x41f7bd4
0x00000000041f7c04: ldr        w10, [x27, #0xc]
0x00000000041f7c08: cmp        w8, w10
0x00000000041f7c0c: b.lo       #0x41f7c2c
0x00000000041f7c10: add        x1, x27, #0x10
0x00000000041f7c14: add        x2, x8, #1
0x00000000041f7c18: mov        x0, x27
0x00000000041f7c1c: mov        w3, #0x10
0x00000000041f7c20: bl         #0x47f7e54
0x00000000041f7c24: ldr        w8, [x27, #8]
0x00000000041f7c28: ldr        x9, [x27]
0x00000000041f7c2c: orr        x10, x24, x23, lsl #32
0x00000000041f7c30: mov        w21, w28
0x00000000041f7c34: orr        x11, x25, x21, lsl #32
0x00000000041f7c38: add        x8, x9, x8, lsl #4
0x00000000041f7c3c: stp        x10, x11, [x8]
0x00000000041f7c40: ldr        w8, [x27, #8]
0x00000000041f7c44: cmn        w8, #1
0x00000000041f7c48: b.eq       #0x41f7ee8
0x00000000041f7c4c: add        w8, w8, #1
0x00000000041f7c50: str        w8, [x27, #8]
0x00000000041f7c54: ldur       x27, [x19, #0x18]
0x00000000041f7c58: mov        x0, x22
0x00000000041f7c5c: mov        x1, x26
0x00000000041f7c60: bl         #0x42d9104
0x00000000041f7c64: mov        w8, #0x44
0x00000000041f7c68: umaddl     x26, w21, w8, x27
0x00000000041f7c6c: stp        s0, s1, [x26]
0x00000000041f7c70: str        s2, [x26, #8]
0x00000000041f7c74: mov        x0, x22
0x00000000041f7c78: mov        x1, x24
0x00000000041f7c7c: bl         #0x42d911c
0x00000000041f7c80: stp        s0, s1, [x26, #0xc]
0x00000000041f7c84: stp        s2, s8, [x26, #0x14]
0x00000000041f7c88: ldr        x8, [sp, #0x90]
0x00000000041f7c8c: ldr        x8, [x8, x23, lsl #3]
0x00000000041f7c90: stur       x8, [x26, #0x1c]
0x00000000041f7c94: mov        x0, x22
0x00000000041f7c98: mov        x1, x25
0x00000000041f7c9c: mov        x21, x19
0x00000000041f7ca0: bl         #0x42d9134
0x00000000041f7ca4: stp        s0, s1, [x26, #0x24]
0x00000000041f7ca8: str        s2, [x26, #0x2c]
0x00000000041f7cac: mov        w8, #0x3f800000
0x00000000041f7cb0: str        w8, [x26, #0x30]
0x00000000041f7cb4: mov        x0, x22
0x00000000041f7cb8: mov        x1, x24
0x00000000041f7cbc: bl         #0x42d911c
0x00000000041f7cc0: add        x1, sp, #0x60
0x00000000041f7cc4: ldr        w0, [sp, #0x30]
0x00000000041f7cc8: bl         #0x41f7340
0x00000000041f7ccc: stp        s0, s1, [x26, #0x34]
0x00000000041f7cd0: str        s2, [x26, #0x3c]
0x00000000041f7cd4: str        wzr, [x26, #0x40]
0x00000000041f7cd8: ldr        x0, [sp, #0x28]
0x00000000041f7cdc: mov        x1, x26
0x00000000041f7ce0: bl         #0xa9d630
0x00000000041f7ce4: mov        x10, x28
0x00000000041f7ce8: add        w28, w28, #1
0x00000000041f7cec: ldr        w8, [sp, #0x34]
0x00000000041f7cf0: add        w8, w8, w20
0x00000000041f7cf4: ldr        x9, [x21]
0x00000000041f7cf8: str        w10, [x9, w8, uxtw #2]
0x00000000041f7cfc: add        x20, x20, #1
0x00000000041f7d00: cmp        x20, #3
0x00000000041f7d04: b.ne       #0x41f7b8c
0x00000000041f7d08: b          #0x41f7d1c
0x00000000041f7d0c: ldr        w10, [x10, #4]
0x00000000041f7d10: cmn        w10, #1
0x00000000041f7d14: b.ne       #0x41f7cec
0x00000000041f7d18: b          #0x41f7c04
0x00000000041f7d1c: ldr        w9, [sp, #0x24]
0x00000000041f7d20: add        w9, w9, #1
0x00000000041f7d24: ldp        x8, x26, [sp, #8]
0x00000000041f7d28: ldr        x10, [sp, #0x18]
0x00000000041f7d2c: ldr        x11, [sp]
0x00000000041f7d30: add        x10, x10, #1
0x00000000041f7d34: cmp        x10, x8
0x00000000041f7d38: b.ne       #0x41f7b54
0x00000000041f7d3c: mov        w1, w28
0x00000000041f7d40: add        w22, w9, w9, lsl #1
0x00000000041f7d44: ldr        x27, [sp, #0x28]
0x00000000041f7d48: b          #0x41f7d54
0x00000000041f7d4c: mov        x22, #0
0x00000000041f7d50: mov        x1, #0
0x00000000041f7d54: add        x0, x21, #0x18
0x00000000041f7d58: bl         #0x41f7f60
0x00000000041f7d5c: add        x0, x21, #0x18
0x00000000041f7d60: bl         #0x41f7f9c
0x00000000041f7d64: mov        x0, x21
0x00000000041f7d68: mov        x1, x22
0x00000000041f7d6c: bl         #0x46ada4
0x00000000041f7d70: mov        x0, x21
0x00000000041f7d74: bl         #0xbcf1f0
0x00000000041f7d78: mov        w8, #3
0x00000000041f7d7c: adrp       x9, #0x4bce000
0x00000000041f7d80: ldr        s0, [x9, #0x94c]
0x00000000041f7d84: adrp       x9, #0x4c17000
0x00000000041f7d88: ldr        s1, [x9, #0x108]
0x00000000041f7d8c: adrp       x9, #0x5022000
0x00000000041f7d90: ldr        s2, [x9, #0x1f8]
0x00000000041f7d94: ldr        s4, [x27, #0xc]
0x00000000041f7d98: ldr        s3, [x27]
0x00000000041f7d9c: fsub       s5, s4, s3
0x00000000041f7da0: fcmp       s5, s0
0x00000000041f7da4: b.pl       #0x41f7db8
0x00000000041f7da8: fadd       s4, s4, s1
0x00000000041f7dac: str        s4, [x27, #0xc]
0x00000000041f7db0: fadd       s3, s3, s2
0x00000000041f7db4: str        s3, [x27]
0x00000000041f7db8: add        x27, x27, #4
0x00000000041f7dbc: subs       x8, x8, #1
0x00000000041f7dc0: b.ne       #0x41f7d94
0x00000000041f7dc4: cmp        w26, #6
0x00000000041f7dc8: b.eq       #0x41f7e90
0x00000000041f7dcc: ldp        x8, x9, [x21, #0x18]
0x00000000041f7dd0: sub        x9, x9, x8
0x00000000041f7dd4: lsr        x9, x9, #2
0x00000000041f7dd8: mov        w10, #0xf0f1
0x00000000041f7ddc: movk       w10, #0xf0f0, lsl #16
0x00000000041f7de0: mul        w9, w9, w10
0x00000000041f7de4: cbz        w9, #0x41f7e90
0x00000000041f7de8: ldur       d1, [x21, #0x3c]
0x00000000041f7dec: ldr        d0, [x21, #0x30]
0x00000000041f7df0: fsub       v2.2s, v1.2s, v0.2s
0x00000000041f7df4: ldr        s3, [x21, #0x44]
0x00000000041f7df8: ldr        s1, [x21, #0x38]
0x00000000041f7dfc: fsub       s3, s3, s1
0x00000000041f7e00: fmov       v4.2s, #1.00000000
0x00000000041f7e04: fdiv       v2.2s, v4.2s, v2.2s
0x00000000041f7e08: fmov       s4, #1.00000000
0x00000000041f7e0c: fdiv       s3, s4, s3
0x00000000041f7e10: sxtw       x10, w26
0x00000000041f7e14: adrp       x11, #0x5022000
0x00000000041f7e18: add        x11, x11, #0x1fc
0x00000000041f7e1c: add        x10, x11, x10, lsl #5
0x00000000041f7e20: ldr        s4, [x10]
0x00000000041f7e24: add        x11, x10, #8
0x00000000041f7e28: add        x12, x10, #0xc
0x00000000041f7e2c: add        x13, x10, #0x14
0x00000000041f7e30: fmov       v5.2s, #1.00000000
0x00000000041f7e34: ld1        {v5.s}[1], [x12]
0x00000000041f7e38: ldr        s6, [x10, #0x18]
0x00000000041f7e3c: ld1        {v4.s}[1], [x13]
0x00000000041f7e40: ld1        {v6.s}[1], [x11]
0x00000000041f7e44: movi       d7, #0000000000000000
0x00000000041f7e48: ldr        s16, [x8, #8]
0x00000000041f7e4c: fsub       s16, s16, s1
0x00000000041f7e50: fmul       s16, s3, s16
0x00000000041f7e54: ldr        d17, [x8]
0x00000000041f7e58: fsub       v17.2s, v17.2s, v0.2s
0x00000000041f7e5c: fmul       v17.2s, v2.2s, v17.2s
0x00000000041f7e60: fmul       v18.2s, v17.2s, v7.2s
0x00000000041f7e64: fmul       v17.2s, v17.2s, v4.2s
0x00000000041f7e68: rev64      v17.2s, v17.2s
0x00000000041f7e6c: fadd       v17.2s, v18.2s, v17.2s
0x00000000041f7e70: fmul       v16.2s, v6.2s, v16.s[0]
0x00000000041f7e74: fadd       v16.2s, v17.2s, v16.2s
0x00000000041f7e78: fadd       v16.2s, v5.2s, v16.2s
0x00000000041f7e7c: rev64      v16.2s, v16.2s
0x00000000041f7e80: stur       d16, [x8, #0x1c]
0x00000000041f7e84: add        x8, x8, #0x44
0x00000000041f7e88: subs       x9, x9, #1
0x00000000041f7e8c: b.ne       #0x41f7e48
0x00000000041f7e90: add        x8, sp, #0x48
0x00000000041f7e94: stur       x8, [x29, #-0x78]
0x00000000041f7e98: sub        x0, x29, #0x78
0x00000000041f7e9c: bl         #0x2fb4d1c
0x00000000041f7ea0: ldr        x0, [sp, #0xc0]
0x00000000041f7ea4: cbz        x0, #0x41f7eac
0x00000000041f7ea8: bl         #0x47e93a8
0x00000000041f7eac: ldr        x0, [sp, #0xa8]
0x00000000041f7eb0: cbz        x0, #0x41f7eb8
0x00000000041f7eb4: bl         #0x47e93a8
0x00000000041f7eb8: ldr        x0, [sp, #0x90]
0x00000000041f7ebc: cbz        x0, #0x41f7ec4
0x00000000041f7ec0: bl         #0x47e93a8
0x00000000041f7ec4: ldp        x29, x30, [sp, #0x150]
0x00000000041f7ec8: ldp        x20, x19, [sp, #0x140]
0x00000000041f7ecc: ldp        x22, x21, [sp, #0x130]
0x00000000041f7ed0: ldp        x24, x23, [sp, #0x120]
0x00000000041f7ed4: ldp        x26, x25, [sp, #0x110]
0x00000000041f7ed8: ldp        x28, x27, [sp, #0x100]
0x00000000041f7edc: ldp        d9, d8, [sp, #0xf0]
0x00000000041f7ee0: add        sp, sp, #0x160
0x00000000041f7ee4: ret        
0x00000000041f7ee8: adrp       x1, #0x520c000
0x00000000041f7eec: add        x1, x1, #0xa35
0x00000000041f7ef0: mov        w0, #0
0x00000000041f7ef4: bl         #0x47eced4
0x00000000041f7ef8: brk        #1
0x00000000041f7efc: mov        x20, x0
0x00000000041f7f00: b          #0x41f7f40
0x00000000041f7f04: b          #0x41f7f0c
0x00000000041f7f08: b          #0x41f7f28
0x00000000041f7f0c: mov        x20, x0
0x00000000041f7f10: b          #0x41f7f50
0x00000000041f7f14: b          #0x41f7f28
0x00000000041f7f18: b          #0x41f7f30
0x00000000041f7f1c: b          #0x41f7f28
0x00000000041f7f20: b          #0x41f7f28
0x00000000041f7f24: b          #0x41f7f30
0x00000000041f7f28: mov        x20, x0
0x00000000041f7f2c: b          #0x41f7f38
0x00000000041f7f30: mov        x20, x0
0x00000000041f7f34: mov        x21, x19
0x00000000041f7f38: add        x8, sp, #0x48
0x00000000041f7f3c: stur       x8, [x29, #-0x78]
0x00000000041f7f40: sub        x0, x29, #0x78
0x00000000041f7f44: bl         #0x2fb4d1c
0x00000000041f7f48: add        x0, sp, #0x60
0x00000000041f7f4c: bl         #0x2fb2950
0x00000000041f7f50: mov        x0, x21
0x00000000041f7f54: bl         #0x19500
0x00000000041f7f58: mov        x0, x20
0x00000000041f7f5c: bl         #0x4b97984

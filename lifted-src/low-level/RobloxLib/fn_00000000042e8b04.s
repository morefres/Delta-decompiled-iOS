; instruction-faithful ARM64 fallback for RobloxLib::function_42e8b04
0x00000000042e8b04: sub        sp, sp, #0xa0
0x00000000042e8b08: stp        x26, x25, [sp, #0x50]
0x00000000042e8b0c: stp        x24, x23, [sp, #0x60]
0x00000000042e8b10: stp        x22, x21, [sp, #0x70]
0x00000000042e8b14: stp        x20, x19, [sp, #0x80]
0x00000000042e8b18: stp        x29, x30, [sp, #0x90]
0x00000000042e8b1c: add        x29, sp, #0x90
0x00000000042e8b20: mov        x20, x4
0x00000000042e8b24: mov        x22, x3
0x00000000042e8b28: mov        x23, x2
0x00000000042e8b2c: mov        x21, x1
0x00000000042e8b30: mov        x19, x0
0x00000000042e8b34: adrp       x9, #0x5037000
0x00000000042e8b38: adrp       x10, #0x5037000
0x00000000042e8b3c: cmp        w4, #1
0x00000000042e8b40: tbz        w2, #0, #0x42e8b90
0x00000000042e8b44: b.lt       #0x42e8bc8
0x00000000042e8b48: mov        x8, x22
0x00000000042e8b4c: sxtw       x8, w8
0x00000000042e8b50: ldr        q0, [x10, #0x940]
0x00000000042e8b54: ldr        q1, [x9, #0x930]
0x00000000042e8b58: add        x9, x21, #0x10
0x00000000042e8b5c: mov        x10, x20
0x00000000042e8b60: ldur       q2, [x9, #-0x10]
0x00000000042e8b64: fcvtn      v2.2s, v2.2d
0x00000000042e8b68: ldr        d3, [x9]
0x00000000042e8b6c: fcvt       s3, d3
0x00000000042e8b70: mov        v2.s[2], v3.s[0]
0x00000000042e8b74: mov        v2.s[3], wzr
0x00000000042e8b78: fmin       v1.4s, v1.4s, v2.4s
0x00000000042e8b7c: fmax       v0.4s, v0.4s, v2.4s
0x00000000042e8b80: add        x9, x9, x8
0x00000000042e8b84: subs       w10, w10, #1
0x00000000042e8b88: b.ne       #0x42e8b60
0x00000000042e8b8c: b          #0x42e8bd0
0x00000000042e8b90: b.lt       #0x42e8bc8
0x00000000042e8b94: sxtw       x8, w22
0x00000000042e8b98: ldr        q0, [x10, #0x940]
0x00000000042e8b9c: ldr        q1, [x9, #0x930]
0x00000000042e8ba0: add        x9, x21, #8
0x00000000042e8ba4: mov        x10, x20
0x00000000042e8ba8: ldur       d2, [x9, #-8]
0x00000000042e8bac: ld1        {v2.s}[2], [x9], x8
0x00000000042e8bb0: mov        v2.s[3], wzr
0x00000000042e8bb4: fmin       v1.4s, v1.4s, v2.4s
0x00000000042e8bb8: fmax       v0.4s, v0.4s, v2.4s
0x00000000042e8bbc: subs       w10, w10, #1
0x00000000042e8bc0: b.ne       #0x42e8ba8
0x00000000042e8bc4: b          #0x42e8bd0
0x00000000042e8bc8: ldr        q1, [x9, #0x930]
0x00000000042e8bcc: ldr        q0, [x10, #0x940]
0x00000000042e8bd0: fsub       v2.4s, v0.4s, v1.4s
0x00000000042e8bd4: mov        s3, v2.s[1]
0x00000000042e8bd8: fcmp       s2, s3
0x00000000042e8bdc: mov        s4, v2.s[2]
0x00000000042e8be0: fcsel      s5, s3, s2, mi
0x00000000042e8be4: mov        v6.16b, v2.16b
0x00000000042e8be8: mov        v6.s[3], wzr
0x00000000042e8bec: fcsel      s2, s2, s3, mi
0x00000000042e8bf0: cset       w8, pl
0x00000000042e8bf4: cset       w9, mi
0x00000000042e8bf8: fcmp       s5, s4
0x00000000042e8bfc: mov        w10, #2
0x00000000042e8c00: csel       w9, w10, w9, mi
0x00000000042e8c04: fcmp       s2, s4
0x00000000042e8c08: csel       w8, w8, w10, mi
0x00000000042e8c0c: add        w10, w9, #1
0x00000000042e8c10: sub        w11, w9, #2
0x00000000042e8c14: cmp        w10, #3
0x00000000042e8c18: csinc      w10, w11, w9, hs
0x00000000042e8c1c: cmp        w8, w9
0x00000000042e8c20: csel       w8, w10, w8, eq
0x00000000042e8c24: add        w10, w8, w9
0x00000000042e8c28: mov        w11, #3
0x00000000042e8c2c: sub        w11, w11, w10
0x00000000042e8c30: str        w8, [x19, #0xa4]
0x00000000042e8c34: stp        w11, w9, [x19, #0xa8]
0x00000000042e8c38: mov        w8, #0x47f8
0x00000000042e8c3c: movk       w8, #0x38cd, lsl #16
0x00000000042e8c40: dup        v2.4s, w8
0x00000000042e8c44: fmul       v2.4s, v6.4s, v2.4s
0x00000000042e8c48: mov        w8, #4
0x00000000042e8c4c: sub        w8, w8, w10
0x00000000042e8c50: mov        w10, #0x5556
0x00000000042e8c54: movk       w10, #0x5555, lsl #16
0x00000000042e8c58: smull      x10, w8, w10
0x00000000042e8c5c: lsr        x11, x10, #0x3f
0x00000000042e8c60: lsr        x10, x10, #0x20
0x00000000042e8c64: add        w10, w10, w11
0x00000000042e8c68: add        w10, w10, w10, lsl #1
0x00000000042e8c6c: sub        w8, w8, w10
0x00000000042e8c70: fmov       s3, w8
0x00000000042e8c74: fmov       s4, w9
0x00000000042e8c78: cmeq       v3.4s, v3.4s, v4.4s
0x00000000042e8c7c: dup        v3.4s, v3.s[0]
0x00000000042e8c80: fneg       v4.4s, v2.4s
0x00000000042e8c84: bsl        v3.16b, v2.16b, v4.16b
0x00000000042e8c88: str        q3, [x19]
0x00000000042e8c8c: fmov       s2, wzr
0x00000000042e8c90: fcmeq      v2.4s, v3.4s, v2.4s
0x00000000042e8c94: mvn        v2.16b, v2.16b
0x00000000042e8c98: dup        v4.4s, v2.s[0]
0x00000000042e8c9c: fmov       s2, #1.00000000
0x00000000042e8ca0: fdiv       s5, s2, s3
0x00000000042e8ca4: mov        v6.16b, v3.16b
0x00000000042e8ca8: mov        v6.s[0], v5.s[0]
0x00000000042e8cac: bsl        v4.16b, v6.16b, v3.16b
0x00000000042e8cb0: mov        s3, v4.s[1]
0x00000000042e8cb4: fcmp       s3, #0.0
0x00000000042e8cb8: b.eq       #0x42e8cc4
0x00000000042e8cbc: fdiv       s2, s2, s3
0x00000000042e8cc0: mov        v4.s[1], v2.s[0]
0x00000000042e8cc4: mov        s2, v4.s[2]
0x00000000042e8cc8: fcmp       s2, #0.0
0x00000000042e8ccc: b.eq       #0x42e8cdc
0x00000000042e8cd0: fmov       s3, #1.00000000
0x00000000042e8cd4: fdiv       s2, s3, s2
0x00000000042e8cd8: mov        v4.s[2], v2.s[0]
0x00000000042e8cdc: fadd       v0.4s, v0.4s, v1.4s
0x00000000042e8ce0: movi       v1.4s, #0x3f, lsl #24
0x00000000042e8ce4: fmul       v0.4s, v0.4s, v1.4s
0x00000000042e8ce8: mov        v0.s[3], wzr
0x00000000042e8cec: str        q0, [x19, #0x10]
0x00000000042e8cf0: mov        w8, #1
0x00000000042e8cf4: strb       w8, [sp, #0x48]
0x00000000042e8cf8: str        xzr, [sp, #0x40]
0x00000000042e8cfc: stp        wzr, wzr, [sp, #0x34]
0x00000000042e8d00: subs       w24, w20, #1
0x00000000042e8d04: b.lt       #0x42e8d70
0x00000000042e8d08: str        q4, [sp]
0x00000000042e8d0c: ubfiz      x0, x20, #4, #0x20
0x00000000042e8d10: mov        w1, #0x10
0x00000000042e8d14: bl         #0x42e4300
0x00000000042e8d18: mov        x25, x0
0x00000000042e8d1c: ldr        w8, [sp, #0x34]
0x00000000042e8d20: ldr        x0, [sp, #0x40]
0x00000000042e8d24: cmp        w8, #1
0x00000000042e8d28: b.lt       #0x42e8d48
0x00000000042e8d2c: mov        x9, x25
0x00000000042e8d30: mov        x10, x0
0x00000000042e8d34: ldr        q0, [x10], #0x10
0x00000000042e8d38: str        q0, [x9], #0x10
0x00000000042e8d3c: subs       x8, x8, #1
0x00000000042e8d40: b.ne       #0x42e8d34
0x00000000042e8d44: b          #0x42e8d4c
0x00000000042e8d48: cbz        x0, #0x42e8d5c
0x00000000042e8d4c: ldrb       w8, [sp, #0x48]
0x00000000042e8d50: cmp        w8, #1
0x00000000042e8d54: b.ne       #0x42e8d5c
0x00000000042e8d58: bl         #0x42e431c
0x00000000042e8d5c: mov        w8, #1
0x00000000042e8d60: strb       w8, [sp, #0x48]
0x00000000042e8d64: str        x25, [sp, #0x40]
0x00000000042e8d68: str        w20, [sp, #0x38]
0x00000000042e8d6c: ldr        q4, [sp]
0x00000000042e8d70: str        w20, [sp, #0x34]
0x00000000042e8d74: cmp        w20, #1
0x00000000042e8d78: tbz        w23, #0, #0x42e8e10
0x00000000042e8d7c: b.lt       #0x42e8eb4
0x00000000042e8d80: mov        x8, #0
0x00000000042e8d84: sxtw       x9, w22
0x00000000042e8d88: ldr        x15, [sp, #0x40]
0x00000000042e8d8c: ldpsw      x11, x10, [x19, #0xa8]
0x00000000042e8d90: ldrsw      x12, [x19, #0xa4]
0x00000000042e8d94: mov        w13, w20
0x00000000042e8d98: add        x14, x21, #0x10
0x00000000042e8d9c: add        x15, x15, #8
0x00000000042e8da0: add        x16, sp, #0x10
0x00000000042e8da4: ldr        d0, [x14]
0x00000000042e8da8: fcvt       s0, d0
0x00000000042e8dac: ldur       q1, [x14, #-0x10]
0x00000000042e8db0: fcvtn      v1.2s, v1.2d
0x00000000042e8db4: str        d1, [sp, #0x10]
0x00000000042e8db8: str        s0, [sp, #0x18]
0x00000000042e8dbc: str        wzr, [sp, #0x1c]
0x00000000042e8dc0: ldr        q0, [sp, #0x10]
0x00000000042e8dc4: ldr        q1, [x19, #0x10]
0x00000000042e8dc8: fsub       v0.4s, v0.4s, v1.4s
0x00000000042e8dcc: mov        v0.s[3], wzr
0x00000000042e8dd0: fmul       v0.4s, v4.4s, v0.4s
0x00000000042e8dd4: str        q0, [sp, #0x10]
0x00000000042e8dd8: ldr        s0, [x16, x11, lsl #2]
0x00000000042e8ddc: fcvtzs     w17, s0
0x00000000042e8de0: stur       w17, [x15, #-8]
0x00000000042e8de4: ldr        s0, [x16, x10, lsl #2]
0x00000000042e8de8: fcvtzs     w17, s0
0x00000000042e8dec: stur       w17, [x15, #-4]
0x00000000042e8df0: ldr        s0, [x16, x12, lsl #2]
0x00000000042e8df4: fcvtzs     w17, s0
0x00000000042e8df8: stp        w17, w8, [x15], #0x10
0x00000000042e8dfc: add        x8, x8, #1
0x00000000042e8e00: add        x14, x14, x9
0x00000000042e8e04: cmp        x13, x8
0x00000000042e8e08: b.ne       #0x42e8da4
0x00000000042e8e0c: b          #0x42e8e98
0x00000000042e8e10: b.lt       #0x42e8eb4
0x00000000042e8e14: mov        x8, #0
0x00000000042e8e18: sxtw       x9, w22
0x00000000042e8e1c: ldr        x15, [sp, #0x40]
0x00000000042e8e20: ldpsw      x11, x10, [x19, #0xa8]
0x00000000042e8e24: ldrsw      x12, [x19, #0xa4]
0x00000000042e8e28: mov        w13, w20
0x00000000042e8e2c: add        x14, x21, #8
0x00000000042e8e30: add        x15, x15, #8
0x00000000042e8e34: add        x16, sp, #0x10
0x00000000042e8e38: ldur       d0, [x14, #-8]
0x00000000042e8e3c: str        d0, [sp, #0x10]
0x00000000042e8e40: ldr        s0, [x14]
0x00000000042e8e44: str        s0, [sp, #0x18]
0x00000000042e8e48: str        wzr, [sp, #0x1c]
0x00000000042e8e4c: ldr        q0, [sp, #0x10]
0x00000000042e8e50: ldr        q1, [x19, #0x10]
0x00000000042e8e54: fsub       v0.4s, v0.4s, v1.4s
0x00000000042e8e58: mov        v0.s[3], wzr
0x00000000042e8e5c: fmul       v0.4s, v4.4s, v0.4s
0x00000000042e8e60: str        q0, [sp, #0x10]
0x00000000042e8e64: ldr        s0, [x16, x11, lsl #2]
0x00000000042e8e68: fcvtzs     w17, s0
0x00000000042e8e6c: stur       w17, [x15, #-8]
0x00000000042e8e70: ldr        s0, [x16, x10, lsl #2]
0x00000000042e8e74: fcvtzs     w17, s0
0x00000000042e8e78: stur       w17, [x15, #-4]
0x00000000042e8e7c: ldr        s0, [x16, x12, lsl #2]
0x00000000042e8e80: fcvtzs     w17, s0
0x00000000042e8e84: stp        w17, w8, [x15], #0x10
0x00000000042e8e88: add        x8, x8, #1
0x00000000042e8e8c: add        x14, x14, x9
0x00000000042e8e90: cmp        x13, x8
0x00000000042e8e94: b.ne       #0x42e8e38
0x00000000042e8e98: cmp        w20, #2
0x00000000042e8e9c: b.lt       #0x42e8eb4
0x00000000042e8ea0: add        x0, sp, #0x30
0x00000000042e8ea4: add        x1, sp, #0x10
0x00000000042e8ea8: mov        w2, #0
0x00000000042e8eac: mov        x3, x24
0x00000000042e8eb0: bl         #0x42ebc4c
0x00000000042e8eb4: mov        x21, x19
0x00000000042e8eb8: ldr        x8, [x21, #0x20]!
0x00000000042e8ebc: stp        x8, xzr, [x21, #8]
0x00000000042e8ec0: str        w20, [x21, #0x18]
0x00000000042e8ec4: ldr        w23, [x21, #0x64]
0x00000000042e8ec8: cmp        w23, w20
0x00000000042e8ecc: b.ge       #0x42e8f78
0x00000000042e8ed0: ldr        w8, [x19, #0x88]
0x00000000042e8ed4: cmp        w8, w20
0x00000000042e8ed8: b.ge       #0x42e8f58
0x00000000042e8edc: cbz        w20, #0x42e8efc
0x00000000042e8ee0: mov        x8, x20
0x00000000042e8ee4: sbfiz      x0, x8, #3, #0x20
0x00000000042e8ee8: mov        w1, #0x10
0x00000000042e8eec: bl         #0x42e4300
0x00000000042e8ef0: mov        x22, x0
0x00000000042e8ef4: ldr        w9, [x19, #0x84]
0x00000000042e8ef8: b          #0x42e8f04
0x00000000042e8efc: mov        x22, #0
0x00000000042e8f00: mov        x9, x23
0x00000000042e8f04: cmp        w9, #1
0x00000000042e8f08: b.lt       #0x42e8f2c
0x00000000042e8f0c: mov        x8, #0
0x00000000042e8f10: ubfiz      x9, x9, #3, #0x20
0x00000000042e8f14: ldr        x10, [x19, #0x90]
0x00000000042e8f18: ldr        x10, [x10, x8]
0x00000000042e8f1c: str        x10, [x22, x8]
0x00000000042e8f20: add        x8, x8, #8
0x00000000042e8f24: cmp        x9, x8
0x00000000042e8f28: b.ne       #0x42e8f14
0x00000000042e8f2c: ldr        x0, [x19, #0x90]
0x00000000042e8f30: cbz        x0, #0x42e8f48
0x00000000042e8f34: ldrb       w8, [x19, #0x98]
0x00000000042e8f38: cmp        w8, #1
0x00000000042e8f3c: b.ne       #0x42e8f44
0x00000000042e8f40: bl         #0x42e431c
0x00000000042e8f44: str        xzr, [x19, #0x90]
0x00000000042e8f48: mov        w8, #1
0x00000000042e8f4c: strb       w8, [x19, #0x98]
0x00000000042e8f50: str        x22, [x19, #0x90]
0x00000000042e8f54: str        w20, [x19, #0x88]
0x00000000042e8f58: sxtw       x8, w23
0x00000000042e8f5c: mov        x9, x20
0x00000000042e8f60: sxtw       x9, w9
0x00000000042e8f64: ldr        x10, [x19, #0x90]
0x00000000042e8f68: str        xzr, [x10, x8, lsl #3]
0x00000000042e8f6c: add        x8, x8, #1
0x00000000042e8f70: cmp        x9, x8
0x00000000042e8f74: b.ne       #0x42e8f64
0x00000000042e8f78: str        w20, [x19, #0x84]
0x00000000042e8f7c: cmp        w20, #1
0x00000000042e8f80: b.lt       #0x42e8fc0
0x00000000042e8f84: mov        x22, #0
0x00000000042e8f88: mov        w23, w20
0x00000000042e8f8c: mov        w24, #-1
0x00000000042e8f90: mov        x0, x21
0x00000000042e8f94: bl         #0x42e9078
0x00000000042e8f98: str        xzr, [x0, #0x10]
0x00000000042e8f9c: ldr        x8, [sp, #0x40]
0x00000000042e8fa0: ldr        q0, [x8, x22, lsl #4]
0x00000000042e8fa4: stur       q0, [x0, #0x68]
0x00000000042e8fa8: str        w24, [x0, #0x78]
0x00000000042e8fac: ldr        x8, [x19, #0x90]
0x00000000042e8fb0: str        x0, [x8, x22, lsl #3]
0x00000000042e8fb4: add        x22, x22, #1
0x00000000042e8fb8: cmp        x22, x23
0x00000000042e8fbc: b.ne       #0x42e8f90
0x00000000042e8fc0: ldr        x0, [sp, #0x40]
0x00000000042e8fc4: cbz        x0, #0x42e8fd8
0x00000000042e8fc8: ldrb       w8, [sp, #0x48]
0x00000000042e8fcc: cmp        w8, #1
0x00000000042e8fd0: b.ne       #0x42e8fd8
0x00000000042e8fd4: bl         #0x42e431c
0x00000000042e8fd8: mov        w8, #1
0x00000000042e8fdc: strb       w8, [sp, #0x48]
0x00000000042e8fe0: str        xzr, [sp, #0x40]
0x00000000042e8fe4: movi       v0.16b, #0
0x00000000042e8fe8: stur       d0, [sp, #0x34]
0x00000000042e8fec: ldr        x8, [x19, #0x40]
0x00000000042e8ff0: stp        x8, xzr, [x19, #0x48]
0x00000000042e8ff4: add        w8, w20, w20, lsl #1
0x00000000042e8ff8: lsl        w8, w8, #1
0x00000000042e8ffc: str        w8, [x19, #0x58]
0x00000000042e9000: str        d0, [x19, #0xb0]
0x00000000042e9004: mov        w8, #-3
0x00000000042e9008: str        w8, [x19, #0xa0]
0x00000000042e900c: stp        q0, q0, [sp, #0x10]
0x00000000042e9010: add        x3, sp, #0x10
0x00000000042e9014: mov        x0, x19
0x00000000042e9018: mov        w1, #0
0x00000000042e901c: mov        x2, x20
0x00000000042e9020: bl         #0x42e7480
0x00000000042e9024: ldr        x8, [sp, #0x10]
0x00000000042e9028: str        x8, [x19, #0xb8]
0x00000000042e902c: add        x0, sp, #0x30
0x00000000042e9030: bl         #0x42ebc00
0x00000000042e9034: ldp        x29, x30, [sp, #0x90]
0x00000000042e9038: ldp        x20, x19, [sp, #0x80]
0x00000000042e903c: ldp        x22, x21, [sp, #0x70]
0x00000000042e9040: ldp        x24, x23, [sp, #0x60]
0x00000000042e9044: ldp        x26, x25, [sp, #0x50]
0x00000000042e9048: add        sp, sp, #0xa0
0x00000000042e904c: ret        
0x00000000042e9050: b          #0x42e9064
0x00000000042e9054: b          #0x42e9064
0x00000000042e9058: b          #0x42e9064
0x00000000042e905c: b          #0x42e9064
0x00000000042e9060: b          #0x42e9064
0x00000000042e9064: mov        x19, x0
0x00000000042e9068: add        x0, sp, #0x30
0x00000000042e906c: bl         #0x42ebc00
0x00000000042e9070: mov        x0, x19
0x00000000042e9074: bl         #0x4b97984

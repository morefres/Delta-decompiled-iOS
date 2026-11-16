; instruction-faithful ARM64 fallback for RobloxLib::function_46b0b88
0x00000000046b0b88: stp        d15, d14, [sp, #-0xa0]!
0x00000000046b0b8c: stp        d13, d12, [sp, #0x10]
0x00000000046b0b90: stp        d11, d10, [sp, #0x20]
0x00000000046b0b94: stp        d9, d8, [sp, #0x30]
0x00000000046b0b98: stp        x28, x27, [sp, #0x40]
0x00000000046b0b9c: stp        x26, x25, [sp, #0x50]
0x00000000046b0ba0: stp        x24, x23, [sp, #0x60]
0x00000000046b0ba4: stp        x22, x21, [sp, #0x70]
0x00000000046b0ba8: stp        x20, x19, [sp, #0x80]
0x00000000046b0bac: stp        x29, x30, [sp, #0x90]
0x00000000046b0bb0: add        x29, sp, #0x90
0x00000000046b0bb4: sub        sp, sp, #0x200
0x00000000046b0bb8: mov        x19, x8
0x00000000046b0bbc: adrp       x8, #0x5ba4000
0x00000000046b0bc0: ldr        x8, [x8, #0x338]
0x00000000046b0bc4: ldr        x8, [x8]
0x00000000046b0bc8: stur       x8, [x29, #-0xa0]
0x00000000046b0bcc: ldp        x8, x9, [x0, #0x28]
0x00000000046b0bd0: cmp        x8, x9
0x00000000046b0bd4: b.eq       #0x46b0eb8
0x00000000046b0bd8: mov        x22, x2
0x00000000046b0bdc: mov        x20, x1
0x00000000046b0be0: mov        x21, x0
0x00000000046b0be4: mov        w8, #0x3f800000
0x00000000046b0be8: stp        w8, wzr, [sp, #0x58]
0x00000000046b0bec: add        x2, x0, #0x48
0x00000000046b0bf0: add        x3, x0, #0x54
0x00000000046b0bf4: add        x4, sp, #0x5c
0x00000000046b0bf8: add        x5, sp, #0x58
0x00000000046b0bfc: mov        x0, x1
0x00000000046b0c00: mov        x1, x22
0x00000000046b0c04: bl         #0x46b0f48
0x00000000046b0c08: stp        xzr, xzr, [x19, #8]
0x00000000046b0c0c: str        xzr, [x19]
0x00000000046b0c10: cbz        w0, #0x46b0ec0
0x00000000046b0c14: ldr        s0, [x22, #8]
0x00000000046b0c18: ldr        s1, [x20, #8]
0x00000000046b0c1c: fsub       s0, s0, s1
0x00000000046b0c20: ldr        d1, [x22]
0x00000000046b0c24: ldr        d2, [x20]
0x00000000046b0c28: fsub       v1.2s, v1.2s, v2.2s
0x00000000046b0c2c: str        d1, [sp, #0x48]
0x00000000046b0c30: str        s0, [sp, #0x50]
0x00000000046b0c34: add        x8, sp, #0x60
0x00000000046b0c38: add        x8, x8, #0x10
0x00000000046b0c3c: str        x8, [sp, #0x18]
0x00000000046b0c40: str        x8, [sp, #0x60]
0x00000000046b0c44: adrp       x8, #0x4be4000
0x00000000046b0c48: ldr        d0, [x8, #0xa80]
0x00000000046b0c4c: str        d0, [sp, #0x68]
0x00000000046b0c50: ldp        s9, s8, [sp, #0x58]
0x00000000046b0c54: fmov       w8, s8
0x00000000046b0c58: lsl        x1, x8, #0x20
0x00000000046b0c5c: fmov       w2, s9
0x00000000046b0c60: add        x0, sp, #0x60
0x00000000046b0c64: bl         #0xa54f7c
0x00000000046b0c68: ldr        w8, [sp, #0x68]
0x00000000046b0c6c: cbz        w8, #0x46b0e68
0x00000000046b0c70: mov        w27, #0xc
0x00000000046b0c74: mov        w28, #0x3f800000
0x00000000046b0c78: sub        w9, w8, #1
0x00000000046b0c7c: ldr        x10, [sp, #0x60]
0x00000000046b0c80: umaddl     x8, w8, w27, x10
0x00000000046b0c84: ldur       w24, [x8, #-4]
0x00000000046b0c88: ldur       x23, [x8, #-0xc]
0x00000000046b0c8c: str        w9, [sp, #0x68]
0x00000000046b0c90: lsr        x8, x23, #0x20
0x00000000046b0c94: fmov       s10, w8
0x00000000046b0c98: fcmp       s9, s10
0x00000000046b0c9c: b.ls       #0x46b0e60
0x00000000046b0ca0: mov        w8, w23
0x00000000046b0ca4: ldr        x9, [x21, #0x28]
0x00000000046b0ca8: umaddl     x22, w8, w27, x9
0x00000000046b0cac: ldr        w9, [x22, #8]
0x00000000046b0cb0: and        x8, x9, #3
0x00000000046b0cb4: lsr        x26, x9, #2
0x00000000046b0cb8: cmp        w8, #3
0x00000000046b0cbc: b.ne       #0x46b0d58
0x00000000046b0cc0: cmp        w9, #4
0x00000000046b0cc4: b.lo       #0x46b0e60
0x00000000046b0cc8: ldr        w7, [x22], #4
0x00000000046b0ccc: add        w8, w7, w7, lsl #1
0x00000000046b0cd0: ldp        x12, x9, [x21, #0x18]
0x00000000046b0cd4: mul        x10, x9, x8
0x00000000046b0cd8: add        w11, w8, #1
0x00000000046b0cdc: mul        x11, x9, x11
0x00000000046b0ce0: add        w8, w8, #2
0x00000000046b0ce4: mul        x8, x9, x8
0x00000000046b0ce8: ldr        x9, [x21, #0x10]
0x00000000046b0cec: ldr        w10, [x9, x10]
0x00000000046b0cf0: ldr        w11, [x9, x11]
0x00000000046b0cf4: ldr        w8, [x9, x8]
0x00000000046b0cf8: ldr        x9, [x21]
0x00000000046b0cfc: madd       x3, x12, x10, x9
0x00000000046b0d00: madd       x4, x12, x11, x9
0x00000000046b0d04: str        w28, [sp, #0x30]
0x00000000046b0d08: str        xzr, [sp, #0x38]
0x00000000046b0d0c: madd       x5, x12, x8, x9
0x00000000046b0d10: str        wzr, [sp, #0x40]
0x00000000046b0d14: strb       wzr, [sp, #0x44]
0x00000000046b0d18: add        x0, sp, #0x30
0x00000000046b0d1c: add        x2, sp, #0x48
0x00000000046b0d20: mov        x1, x20
0x00000000046b0d24: mov        x6, x21
0x00000000046b0d28: bl         #0x46b003c
0x00000000046b0d2c: ldr        x8, [sp, #0x38]
0x00000000046b0d30: cbz        x8, #0x46b0d4c
0x00000000046b0d34: ldr        s0, [sp, #0x30]
0x00000000046b0d38: fcmp       s0, s8
0x00000000046b0d3c: b.le       #0x46b0d4c
0x00000000046b0d40: add        x1, sp, #0x30
0x00000000046b0d44: mov        x0, x19
0x00000000046b0d48: bl         #0x3fe258
0x00000000046b0d4c: subs       x26, x26, #1
0x00000000046b0d50: b.ne       #0x46b0cc8
0x00000000046b0d54: b          #0x46b0e60
0x00000000046b0d58: ldr        s11, [x20, x8, lsl #2]
0x00000000046b0d5c: add        x9, sp, #0x48
0x00000000046b0d60: ldr        s12, [x9, x8, lsl #2]
0x00000000046b0d64: fcmp       s12, #0.0
0x00000000046b0d68: b.ne       #0x46b0dd0
0x00000000046b0d6c: ldr        s0, [x22]
0x00000000046b0d70: fcmp       s0, s11
0x00000000046b0d74: b.lt       #0x46b0d9c
0x00000000046b0d78: and        x8, x23, #0xffffffff00000000
0x00000000046b0d7c: mov        w9, w26
0x00000000046b0d80: ldr        x10, [sp, #0x28]
0x00000000046b0d84: and        x10, x10, #0xffffffff00000000
0x00000000046b0d88: orr        x2, x10, x24
0x00000000046b0d8c: add        x0, sp, #0x60
0x00000000046b0d90: orr        x1, x8, x9
0x00000000046b0d94: str        x2, [sp, #0x28]
0x00000000046b0d98: bl         #0xa54f7c
0x00000000046b0d9c: ldr        s0, [x22, #4]
0x00000000046b0da0: fcmp       s0, s11
0x00000000046b0da4: b.hi       #0x46b0e60
0x00000000046b0da8: add        w8, w26, #1
0x00000000046b0dac: and        x9, x23, #0xffffffff00000000
0x00000000046b0db0: ldr        x10, [sp, #0x20]
0x00000000046b0db4: and        x10, x10, #0xffffffff00000000
0x00000000046b0db8: orr        x2, x10, x24
0x00000000046b0dbc: add        x0, sp, #0x60
0x00000000046b0dc0: orr        x1, x9, x8
0x00000000046b0dc4: str        x2, [sp, #0x20]
0x00000000046b0dc8: bl         #0xa54f7c
0x00000000046b0dcc: b          #0x46b0e60
0x00000000046b0dd0: fmov       s13, w24
0x00000000046b0dd4: cset       w25, le
0x00000000046b0dd8: ldr        s14, [x22, w25, uxtw #2]
0x00000000046b0ddc: cset       w8, gt
0x00000000046b0de0: ldr        s0, [x22, w8, uxtw #2]
0x00000000046b0de4: fsub       s0, s0, s11
0x00000000046b0de8: fdiv       s0, s0, s12
0x00000000046b0dec: fcmp       s0, s13
0x00000000046b0df0: b.hi       #0x46b0e20
0x00000000046b0df4: add        w8, w26, w8
0x00000000046b0df8: fcmp       s0, s10
0x00000000046b0dfc: fcsel      s0, s10, s0, mi
0x00000000046b0e00: fmov       w9, s0
0x00000000046b0e04: orr        x1, x8, x9, lsl #32
0x00000000046b0e08: ldr        x8, [sp, #0x10]
0x00000000046b0e0c: and        x8, x8, #0xffffffff00000000
0x00000000046b0e10: orr        x2, x8, x24
0x00000000046b0e14: add        x0, sp, #0x60
0x00000000046b0e18: str        x2, [sp, #0x10]
0x00000000046b0e1c: bl         #0xa54f7c
0x00000000046b0e20: fsub       s0, s14, s11
0x00000000046b0e24: fdiv       s0, s0, s12
0x00000000046b0e28: fcmp       s0, s10
0x00000000046b0e2c: b.lt       #0x46b0e60
0x00000000046b0e30: add        w8, w26, w25
0x00000000046b0e34: fcmp       s0, s13
0x00000000046b0e38: fcsel      s0, s13, s0, gt
0x00000000046b0e3c: and        x9, x23, #0xffffffff00000000
0x00000000046b0e40: fmov       w10, s0
0x00000000046b0e44: ldr        x11, [sp, #8]
0x00000000046b0e48: and        x11, x11, #0xffffffff00000000
0x00000000046b0e4c: orr        x2, x11, x10
0x00000000046b0e50: add        x0, sp, #0x60
0x00000000046b0e54: orr        x1, x9, x8
0x00000000046b0e58: str        x2, [sp, #8]
0x00000000046b0e5c: bl         #0xa54f7c
0x00000000046b0e60: ldr        w8, [sp, #0x68]
0x00000000046b0e64: cbnz       w8, #0x46b0c78
0x00000000046b0e68: ldp        x0, x1, [x19]
0x00000000046b0e6c: subs       x8, x1, x0
0x00000000046b0e70: asr        x8, x8, #3
0x00000000046b0e74: mov        x9, #-0x5555555555555556
0x00000000046b0e78: movk       x9, #0xaaab
0x00000000046b0e7c: mul        x8, x8, x9
0x00000000046b0e80: clz        x8, x8
0x00000000046b0e84: mov        w9, #0x7e
0x00000000046b0e88: sub        x8, x9, x8, lsl #1
0x00000000046b0e8c: cmp        x1, x0
0x00000000046b0e90: csel       x3, xzr, x8, eq
0x00000000046b0e94: add        x2, sp, #0x30
0x00000000046b0e98: mov        w4, #1
0x00000000046b0e9c: bl         #0x46b2cb8
0x00000000046b0ea0: ldr        x0, [sp, #0x60]
0x00000000046b0ea4: ldr        x8, [sp, #0x18]
0x00000000046b0ea8: cmp        x0, x8
0x00000000046b0eac: b.eq       #0x46b0ec0
0x00000000046b0eb0: bl         #0x47e93a8
0x00000000046b0eb4: b          #0x46b0ec0
0x00000000046b0eb8: stp        xzr, xzr, [x19]
0x00000000046b0ebc: str        xzr, [x19, #0x10]
0x00000000046b0ec0: ldur       x8, [x29, #-0xa0]
0x00000000046b0ec4: adrp       x9, #0x5ba4000
0x00000000046b0ec8: ldr        x9, [x9, #0x338]
0x00000000046b0ecc: ldr        x9, [x9]
0x00000000046b0ed0: cmp        x9, x8
0x00000000046b0ed4: b.ne       #0x46b0f08
0x00000000046b0ed8: add        sp, sp, #0x200
0x00000000046b0edc: ldp        x29, x30, [sp, #0x90]
0x00000000046b0ee0: ldp        x20, x19, [sp, #0x80]
0x00000000046b0ee4: ldp        x22, x21, [sp, #0x70]
0x00000000046b0ee8: ldp        x24, x23, [sp, #0x60]
0x00000000046b0eec: ldp        x26, x25, [sp, #0x50]
0x00000000046b0ef0: ldp        x28, x27, [sp, #0x40]
0x00000000046b0ef4: ldp        d9, d8, [sp, #0x30]
0x00000000046b0ef8: ldp        d11, d10, [sp, #0x20]
0x00000000046b0efc: ldp        d13, d12, [sp, #0x10]
0x00000000046b0f00: ldp        d15, d14, [sp], #0xa0
0x00000000046b0f04: ret        
0x00000000046b0f08: bl         #0x4b98620
0x00000000046b0f0c: b          #0x46b0f18
0x00000000046b0f10: b          #0x46b0f18
0x00000000046b0f14: b          #0x46b0f18
0x00000000046b0f18: mov        x20, x0
0x00000000046b0f1c: ldr        x0, [sp, #0x60]
0x00000000046b0f20: ldr        x8, [sp, #0x18]
0x00000000046b0f24: cmp        x0, x8
0x00000000046b0f28: b.eq       #0x46b0f30
0x00000000046b0f2c: bl         #0x47e93a8
0x00000000046b0f30: ldr        x0, [x19]
0x00000000046b0f34: cbz        x0, #0x46b0f40
0x00000000046b0f38: str        x0, [x19, #8]
0x00000000046b0f3c: bl         #0x47e93a8
0x00000000046b0f40: mov        x0, x20
0x00000000046b0f44: bl         #0x4b97984

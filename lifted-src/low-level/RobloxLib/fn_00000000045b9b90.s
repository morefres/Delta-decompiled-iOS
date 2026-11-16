; instruction-faithful ARM64 fallback for RobloxLib::function_45b9b90
0x00000000045b9b90: sub        sp, sp, #0x140
0x00000000045b9b94: stp        d15, d14, [sp, #0xa0]
0x00000000045b9b98: stp        d13, d12, [sp, #0xb0]
0x00000000045b9b9c: stp        d11, d10, [sp, #0xc0]
0x00000000045b9ba0: stp        d9, d8, [sp, #0xd0]
0x00000000045b9ba4: stp        x28, x27, [sp, #0xe0]
0x00000000045b9ba8: stp        x26, x25, [sp, #0xf0]
0x00000000045b9bac: stp        x24, x23, [sp, #0x100]
0x00000000045b9bb0: stp        x22, x21, [sp, #0x110]
0x00000000045b9bb4: stp        x20, x19, [sp, #0x120]
0x00000000045b9bb8: stp        x29, x30, [sp, #0x130]
0x00000000045b9bbc: add        x29, sp, #0x130
0x00000000045b9bc0: mov        x25, x3
0x00000000045b9bc4: mov        x27, x0
0x00000000045b9bc8: movi       v0.16b, #0
0x00000000045b9bcc: stp        q0, q0, [x3, #0x10]
0x00000000045b9bd0: str        q0, [x3]
0x00000000045b9bd4: cbz        w1, #0x45b9c58
0x00000000045b9bd8: mov        x22, x2
0x00000000045b9bdc: mov        x21, x1
0x00000000045b9be0: ldr        x0, [x2]
0x00000000045b9be4: ldrh       w8, [x0, #0x14]
0x00000000045b9be8: and        x8, x8, #0x3f
0x00000000045b9bec: adrp       x9, #0x50cf000
0x00000000045b9bf0: add        x9, x9, #0x4f2
0x00000000045b9bf4: ldrb       w8, [x9, x8]
0x00000000045b9bf8: sub        w8, w8, #1
0x00000000045b9bfc: cmp        w8, #1
0x00000000045b9c00: b.hi       #0x45b9c9c
0x00000000045b9c04: bl         #0x452eccc
0x00000000045b9c08: str        d0, [x25, #0x20]
0x00000000045b9c0c: ldrb       w8, [x25, #0x2c]
0x00000000045b9c10: orr        w8, w8, #1
0x00000000045b9c14: strb       w8, [x25, #0x2c]
0x00000000045b9c18: fcmp       d0, #0.0
0x00000000045b9c1c: b.lt       #0x45b9f60
0x00000000045b9c20: adrp       x8, #0x50ce000
0x00000000045b9c24: ldr        d1, [x8, #0xc18]
0x00000000045b9c28: fcmp       d0, d1
0x00000000045b9c2c: b.pl       #0x45b9f60
0x00000000045b9c30: adrp       x8, #0x50ce000
0x00000000045b9c34: ldr        d1, [x8, #0xc00]
0x00000000045b9c38: fmul       d0, d0, d1
0x00000000045b9c3c: fmov       d1, #0.50000000
0x00000000045b9c40: fadd       d0, d0, d1
0x00000000045b9c44: fcvtzs     x8, d0
0x00000000045b9c48: str        x8, [x25]
0x00000000045b9c4c: mov        w8, #1
0x00000000045b9c50: strb       w8, [x25, #0x28]
0x00000000045b9c54: b          #0x45b9f60
0x00000000045b9c58: mov        x0, x27
0x00000000045b9c5c: bl         #0x45bb130
0x00000000045b9c60: cbz        w0, #0x45baf10
0x00000000045b9c64: mov        x0, x27
0x00000000045b9c68: mov        x1, x25
0x00000000045b9c6c: ldp        x29, x30, [sp, #0x130]
0x00000000045b9c70: ldp        x20, x19, [sp, #0x120]
0x00000000045b9c74: ldp        x22, x21, [sp, #0x110]
0x00000000045b9c78: ldp        x24, x23, [sp, #0x100]
0x00000000045b9c7c: ldp        x26, x25, [sp, #0xf0]
0x00000000045b9c80: ldp        x28, x27, [sp, #0xe0]
0x00000000045b9c84: ldp        d9, d8, [sp, #0xd0]
0x00000000045b9c88: ldp        d11, d10, [sp, #0xc0]
0x00000000045b9c8c: ldp        d13, d12, [sp, #0xb0]
0x00000000045b9c90: ldp        d15, d14, [sp, #0xa0]
0x00000000045b9c94: add        sp, sp, #0x140
0x00000000045b9c98: b          #0x45bb1f4
0x00000000045b9c9c: mov        w24, #1
0x00000000045b9ca0: mov        w1, #1
0x00000000045b9ca4: bl         #0x452ed80
0x00000000045b9ca8: cbz        x0, #0x45baf14
0x00000000045b9cac: mov        x23, x0
0x00000000045b9cb0: mov        x8, x0
0x00000000045b9cb4: ldrb       w20, [x8], #1
0x00000000045b9cb8: cmp        w20, #0x2d
0x00000000045b9cbc: cset       w19, eq
0x00000000045b9cc0: csel       x0, x0, x8, ne
0x00000000045b9cc4: add        x8, sp, #0x58
0x00000000045b9cc8: str        x8, [sp, #0x10]
0x00000000045b9ccc: add        x8, sp, #0x5c
0x00000000045b9cd0: add        x9, sp, #0x90
0x00000000045b9cd4: stp        x9, x8, [sp]
0x00000000045b9cd8: adrp       x1, #0x551f000
0x00000000045b9cdc: add        x1, x1, #0xec0
0x00000000045b9ce0: bl         #0x45bb4f4
0x00000000045b9ce4: cmp        w0, #3
0x00000000045b9ce8: b.ne       #0x45b9d2c
0x00000000045b9cec: add        x8, x19, x23
0x00000000045b9cf0: add        x24, x8, #9
0x00000000045b9cf4: adrp       x8, #0x50cf000
0x00000000045b9cf8: add        x8, x8, #0x53a
0x00000000045b9cfc: ldrb       w9, [x24, #1]!
0x00000000045b9d00: ldrb       w10, [x8, x9]
0x00000000045b9d04: and        w10, w10, #1
0x00000000045b9d08: cmp        x9, #0x54
0x00000000045b9d0c: ccmp       w10, #0, #0, ne
0x00000000045b9d10: b.ne       #0x45b9cfc
0x00000000045b9d14: mov        x0, x24
0x00000000045b9d18: mov        x1, x25
0x00000000045b9d1c: bl         #0x45bb2e8
0x00000000045b9d20: cbz        w0, #0x45b9da8
0x00000000045b9d24: ldrb       w8, [x24]
0x00000000045b9d28: cbz        w8, #0x45b9dd8
0x00000000045b9d2c: mov        x0, x23
0x00000000045b9d30: mov        x1, x25
0x00000000045b9d34: bl         #0x45bb2e8
0x00000000045b9d38: cbz        w0, #0x45b9f60
0x00000000045b9d3c: mov        x8, #0
0x00000000045b9d40: adrp       x9, #0x5341000
0x00000000045b9d44: add        x9, x9, #0xc33
0x00000000045b9d48: adrp       x20, #0x50cf000
0x00000000045b9d4c: add        x20, x20, #0x3e0
0x00000000045b9d50: ldrb       w10, [x23, x8]
0x00000000045b9d54: ldrb       w11, [x9, x8]
0x00000000045b9d58: cmp        w10, w11
0x00000000045b9d5c: b.ne       #0x45b9d68
0x00000000045b9d60: cbnz       w10, #0x45b9d78
0x00000000045b9d64: b          #0x45b9d80
0x00000000045b9d68: ldrb       w10, [x20, w10, uxtw]
0x00000000045b9d6c: ldrb       w11, [x20, w11, uxtw]
0x00000000045b9d70: cmp        w10, w11
0x00000000045b9d74: b.ne       #0x45b9d8c
0x00000000045b9d78: add        x8, x8, #1
0x00000000045b9d7c: b          #0x45b9d50
0x00000000045b9d80: mov        x0, x27
0x00000000045b9d84: bl         #0x45bb130
0x00000000045b9d88: cbnz       w0, #0x45b9e7c
0x00000000045b9d8c: add        x1, sp, #0x60
0x00000000045b9d90: mov        x0, x23
0x00000000045b9d94: bl         #0x4536060
0x00000000045b9d98: cmp        w0, #0
0x00000000045b9d9c: b.le       #0x45b9de8
0x00000000045b9da0: ldr        d0, [sp, #0x60]
0x00000000045b9da4: b          #0x45b9c08
0x00000000045b9da8: ldr        w10, [x25, #0x14]
0x00000000045b9dac: ldr        w8, [sp, #0x90]
0x00000000045b9db0: ldr        w9, [sp, #0x5c]
0x00000000045b9db4: cmp        w10, #0x18
0x00000000045b9db8: b.ne       #0x45b9f2c
0x00000000045b9dbc: mov        w10, #1
0x00000000045b9dc0: lsl        w10, w10, w9
0x00000000045b9dc4: mov        w11, #0x15aa
0x00000000045b9dc8: tst        w10, w11
0x00000000045b9dcc: b.eq       #0x45b9e90
0x00000000045b9dd0: mov        w10, #0x1f
0x00000000045b9dd4: b          #0x45b9efc
0x00000000045b9dd8: strb       wzr, [x25, #0x2a]
0x00000000045b9ddc: ldr        w8, [sp, #0x90]
0x00000000045b9de0: ldr        w9, [sp, #0x5c]
0x00000000045b9de4: b          #0x45b9f2c
0x00000000045b9de8: adrp       x8, #0x551f000
0x00000000045b9dec: add        x8, x8, #0xeaf
0x00000000045b9df0: mov        x9, x23
0x00000000045b9df4: ldrb       w10, [x9]
0x00000000045b9df8: ldrb       w11, [x8]
0x00000000045b9dfc: cmp        w10, w11
0x00000000045b9e00: b.ne       #0x45b9e0c
0x00000000045b9e04: cbnz       w10, #0x45b9e1c
0x00000000045b9e08: b          #0x45b9e64
0x00000000045b9e0c: ldrb       w10, [x20, w10, uxtw]
0x00000000045b9e10: ldrb       w11, [x20, w11, uxtw]
0x00000000045b9e14: cmp        w10, w11
0x00000000045b9e18: b.ne       #0x45b9e28
0x00000000045b9e1c: add        x9, x9, #1
0x00000000045b9e20: add        x8, x8, #1
0x00000000045b9e24: b          #0x45b9df4
0x00000000045b9e28: adrp       x8, #0x551f000
0x00000000045b9e2c: add        x8, x8, #0xeb6
0x00000000045b9e30: ldrb       w9, [x23]
0x00000000045b9e34: ldrb       w10, [x8]
0x00000000045b9e38: cmp        w9, w10
0x00000000045b9e3c: b.ne       #0x45b9e48
0x00000000045b9e40: cbnz       w9, #0x45b9e58
0x00000000045b9e44: b          #0x45b9e64
0x00000000045b9e48: ldrb       w9, [x20, w9, uxtw]
0x00000000045b9e4c: ldrb       w10, [x20, w10, uxtw]
0x00000000045b9e50: cmp        w9, w10
0x00000000045b9e54: b.ne       #0x45baf10
0x00000000045b9e58: add        x23, x23, #1
0x00000000045b9e5c: add        x8, x8, #1
0x00000000045b9e60: b          #0x45b9e30
0x00000000045b9e64: mov        x0, x27
0x00000000045b9e68: bl         #0x45bb130
0x00000000045b9e6c: cbz        w0, #0x45baf10
0x00000000045b9e70: ldrb       w8, [x25, #0x2c]
0x00000000045b9e74: orr        w8, w8, #4
0x00000000045b9e78: strb       w8, [x25, #0x2c]
0x00000000045b9e7c: mov        x0, x27
0x00000000045b9e80: mov        x1, x25
0x00000000045b9e84: bl         #0x45bb1f4
0x00000000045b9e88: cbnz       w0, #0x45baf10
0x00000000045b9e8c: b          #0x45b9f60
0x00000000045b9e90: cmp        w9, #2
0x00000000045b9e94: b.ne       #0x45b9ef8
0x00000000045b9e98: tst        w8, #3
0x00000000045b9e9c: b.ne       #0x45b9ef0
0x00000000045b9ea0: mov        w10, #0x1d
0x00000000045b9ea4: mov        w11, #0x5c29
0x00000000045b9ea8: movk       w11, #0xc28f, lsl #16
0x00000000045b9eac: mov        w12, #0xb850
0x00000000045b9eb0: movk       w12, #0x51e, lsl #16
0x00000000045b9eb4: madd       w11, w8, w11, w12
0x00000000045b9eb8: ror        w11, w11, #2
0x00000000045b9ebc: mov        w12, #0x5c28
0x00000000045b9ec0: movk       w12, #0x28f, lsl #16
0x00000000045b9ec4: cmp        w11, w12
0x00000000045b9ec8: b.hi       #0x45b9efc
0x00000000045b9ecc: mov        w11, #0x851f
0x00000000045b9ed0: movk       w11, #0x51eb, lsl #16
0x00000000045b9ed4: smull      x11, w8, w11
0x00000000045b9ed8: lsr        x12, x11, #0x3f
0x00000000045b9edc: asr        x11, x11, #0x27
0x00000000045b9ee0: add        w11, w11, w12
0x00000000045b9ee4: mov        w12, #0x190
0x00000000045b9ee8: msub       w11, w11, w12, w8
0x00000000045b9eec: cbz        w11, #0x45b9efc
0x00000000045b9ef0: mov        w10, #0x1c
0x00000000045b9ef4: b          #0x45b9efc
0x00000000045b9ef8: mov        w10, #0x1e
0x00000000045b9efc: str        wzr, [x25, #0x14]
0x00000000045b9f00: ldr        w12, [sp, #0x58]
0x00000000045b9f04: add        w11, w12, #1
0x00000000045b9f08: str        w11, [sp, #0x58]
0x00000000045b9f0c: cmp        w12, w10
0x00000000045b9f10: b.lt       #0x45b9f2c
0x00000000045b9f14: sub        w10, w11, w10
0x00000000045b9f18: str        w10, [sp, #0x58]
0x00000000045b9f1c: cmp        w9, #0xb
0x00000000045b9f20: mov        w10, #1
0x00000000045b9f24: csinc      w9, w10, w9, gt
0x00000000045b9f28: cinc       w8, w8, gt
0x00000000045b9f2c: mov        w10, #0x100
0x00000000045b9f30: strh       w10, [x25, #0x28]
0x00000000045b9f34: cmp        w20, #0x2d
0x00000000045b9f38: cneg       w8, w8, eq
0x00000000045b9f3c: stp        w8, w9, [x25, #8]
0x00000000045b9f40: ldr        w8, [sp, #0x58]
0x00000000045b9f44: str        w8, [x25, #0x10]
0x00000000045b9f48: mov        x0, x25
0x00000000045b9f4c: bl         #0x45bb5e4
0x00000000045b9f50: ldr        w8, [x25, #0x1c]
0x00000000045b9f54: cbz        w8, #0x45b9f60
0x00000000045b9f58: mov        x0, x25
0x00000000045b9f5c: bl         #0x45baf7c
0x00000000045b9f60: str        w21, [sp, #0x24]
0x00000000045b9f64: cmp        w21, #2
0x00000000045b9f68: b.lt       #0x45baee4
0x00000000045b9f6c: ldr        w8, [sp, #0x24]
0x00000000045b9f70: mov        w8, w8
0x00000000045b9f74: str        x8, [sp, #0x38]
0x00000000045b9f78: adrp       x20, #0x50cf000
0x00000000045b9f7c: add        x20, x20, #0x3e0
0x00000000045b9f80: add        x26, sp, #0x5c
0x00000000045b9f84: adrp       x8, #0x4bcd000
0x00000000045b9f88: ldr        d10, [x8, #0x7c0]
0x00000000045b9f8c: adrp       x8, #0x50ce000
0x00000000045b9f90: ldr        d11, [x8, #0xc40]
0x00000000045b9f94: adrp       x8, #0x50ce000
0x00000000045b9f98: ldr        d12, [x8, #0xc48]
0x00000000045b9f9c: adrp       x8, #0x50ce000
0x00000000045b9fa0: ldr        d13, [x8, #0xc20]
0x00000000045b9fa4: adrp       x8, #0x50ce000
0x00000000045b9fa8: ldr        d14, [x8, #0xc30]
0x00000000045b9fac: adrp       x8, #0x50ce000
0x00000000045b9fb0: ldr        d15, [x8, #0xc38]
0x00000000045b9fb4: adrp       x8, #0x50ce000
0x00000000045b9fb8: ldr        d9, [x8, #0xc28]
0x00000000045b9fbc: movi       v8.2s, #1
0x00000000045b9fc0: mov        w23, #1
0x00000000045b9fc4: stp        x25, x22, [sp, #0x28]
0x00000000045b9fc8: ldr        x0, [x22, x23, lsl #3]
0x00000000045b9fcc: mov        w24, #1
0x00000000045b9fd0: mov        w1, #1
0x00000000045b9fd4: bl         #0x452ed80
0x00000000045b9fd8: mov        x28, x0
0x00000000045b9fdc: ldr        x0, [x22, x23, lsl #3]
0x00000000045b9fe0: mov        w1, #1
0x00000000045b9fe4: bl         #0x452ec74
0x00000000045b9fe8: cbz        x28, #0x45baf14
0x00000000045b9fec: ldrb       w21, [x28]
0x00000000045b9ff0: ldrb       w8, [x20, w21, uxtw]
0x00000000045b9ff4: cmp        w8, #0x60
0x00000000045b9ff8: b.gt       #0x45ba01c
0x00000000045b9ffc: sub        w9, w8, #0x30
0x00000000045ba000: cmp        w9, #0xa
0x00000000045ba004: b.hs       #0x45ba2cc
0x00000000045ba008: str        x23, [sp, #0x40]
0x00000000045ba00c: cbz        x27, #0x45ba088
0x00000000045ba010: ldr        x8, [x27]
0x00000000045ba014: ldr        x23, [x8, #0x18]
0x00000000045ba018: b          #0x45ba08c
0x00000000045ba01c: cmp        w8, #0x69
0x00000000045ba020: b.le       #0x45ba1b0
0x00000000045ba024: cmp        w8, #0x72
0x00000000045ba028: b.le       #0x45ba32c
0x00000000045ba02c: cmp        w8, #0x73
0x00000000045ba030: b.eq       #0x45ba510
0x00000000045ba034: cmp        w8, #0x77
0x00000000045ba038: b.eq       #0x45ba554
0x00000000045ba03c: cmp        w8, #0x75
0x00000000045ba040: b.ne       #0x45baf10
0x00000000045ba044: add        x8, x28, #1
0x00000000045ba048: mov        x9, x8
0x00000000045ba04c: mov        x11, x21
0x00000000045ba050: adrp       x10, #0x551f000
0x00000000045ba054: add        x10, x10, #0xe14
0x00000000045ba058: ldrb       w12, [x10]
0x00000000045ba05c: cmp        w11, w12
0x00000000045ba060: b.ne       #0x45ba06c
0x00000000045ba064: cbnz       w11, #0x45ba07c
0x00000000045ba068: b          #0x45ba6fc
0x00000000045ba06c: ldrb       w11, [x20, w11, uxtw]
0x00000000045ba070: ldrb       w12, [x20, w12, uxtw]
0x00000000045ba074: cmp        w11, w12
0x00000000045ba078: b.ne       #0x45ba704
0x00000000045ba07c: add        x10, x10, #1
0x00000000045ba080: ldrb       w11, [x9], #1
0x00000000045ba084: b          #0x45ba058
0x00000000045ba088: mov        x23, #0
0x00000000045ba08c: adrp       x19, #0x50cf000
0x00000000045ba090: add        x19, x19, #0x53a
0x00000000045ba094: add        x24, x28, #1
0x00000000045ba098: mov        w25, #1
0x00000000045ba09c: ldrb       w8, [x28, x25]
0x00000000045ba0a0: cbz        w8, #0x45ba110
0x00000000045ba0a4: cmp        w8, #0x3a
0x00000000045ba0a8: b.eq       #0x45ba110
0x00000000045ba0ac: ldrb       w9, [x19, w8, uxtw]
0x00000000045ba0b0: tbnz       w9, #0, #0x45ba110
0x00000000045ba0b4: cmp        w8, #0x2d
0x00000000045ba0b8: b.ne       #0x45ba108
0x00000000045ba0bc: cmp        w25, #6
0x00000000045ba0c0: b.eq       #0x45ba0ec
0x00000000045ba0c4: cmp        w25, #5
0x00000000045ba0c8: b.ne       #0x45ba108
0x00000000045ba0cc: str        x26, [sp]
0x00000000045ba0d0: mov        x0, x24
0x00000000045ba0d4: adrp       x1, #0x551f000
0x00000000045ba0d8: add        x1, x1, #0xf09
0x00000000045ba0dc: bl         #0x45bb4f4
0x00000000045ba0e0: cmp        w0, #1
0x00000000045ba0e4: b.ne       #0x45ba108
0x00000000045ba0e8: b          #0x45ba660
0x00000000045ba0ec: str        x26, [sp]
0x00000000045ba0f0: mov        x0, x24
0x00000000045ba0f4: adrp       x1, #0x551f000
0x00000000045ba0f8: add        x1, x1, #0xf0d
0x00000000045ba0fc: bl         #0x45bb4f4
0x00000000045ba100: cmp        w0, #1
0x00000000045ba104: b.eq       #0x45ba668
0x00000000045ba108: add        x25, x25, #1
0x00000000045ba10c: b          #0x45ba09c
0x00000000045ba110: mov        w19, w25
0x00000000045ba114: mov        x0, x23
0x00000000045ba118: mov        x1, x28
0x00000000045ba11c: mov        x2, x25
0x00000000045ba120: bl         #0x454aeac
0x00000000045ba124: cbz        x0, #0x45ba1a4
0x00000000045ba128: mov        x26, x0
0x00000000045ba12c: mov        x22, x27
0x00000000045ba130: add        x1, sp, #0x90
0x00000000045ba134: bl         #0x4536060
0x00000000045ba138: mov        x27, x0
0x00000000045ba13c: mov        x0, x23
0x00000000045ba140: mov        x1, x26
0x00000000045ba144: bl         #0x45366dc
0x00000000045ba148: cmp        w27, #1
0x00000000045ba14c: b.lt       #0x45ba204
0x00000000045ba150: ldrb       w8, [x28, x25]
0x00000000045ba154: cmp        w8, #0x2d
0x00000000045ba158: add        x26, sp, #0x5c
0x00000000045ba15c: b.ne       #0x45ba21c
0x00000000045ba160: cmp        w21, #0x2d
0x00000000045ba164: ldr        x25, [sp, #0x28]
0x00000000045ba168: mov        x27, x22
0x00000000045ba16c: b.eq       #0x45ba178
0x00000000045ba170: cmp        w21, #0x2b
0x00000000045ba174: b.ne       #0x45ba654
0x00000000045ba178: add        x8, sp, #0x54
0x00000000045ba17c: cmp        x19, #5
0x00000000045ba180: b.ne       #0x45ba5d4
0x00000000045ba184: str        x8, [sp, #0x10]
0x00000000045ba188: add        x8, sp, #0x58
0x00000000045ba18c: stp        x26, x8, [sp]
0x00000000045ba190: mov        x0, x24
0x00000000045ba194: adrp       x1, #0x551f000
0x00000000045ba198: add        x1, x1, #0xf11
0x00000000045ba19c: bl         #0x45bb4f4
0x00000000045ba1a0: b          #0x45ba5f4
0x00000000045ba1a4: mov        w0, #1
0x00000000045ba1a8: ldr        x25, [sp, #0x28]
0x00000000045ba1ac: b          #0x45ba210
0x00000000045ba1b0: cmp        w8, #0x64
0x00000000045ba1b4: b.gt       #0x45ba2e0
0x00000000045ba1b8: cmp        w8, #0x61
0x00000000045ba1bc: b.eq       #0x45ba490
0x00000000045ba1c0: cmp        w8, #0x63
0x00000000045ba1c4: b.ne       #0x45baf10
0x00000000045ba1c8: add        x8, x28, #1
0x00000000045ba1cc: adrp       x9, #0x5500000
0x00000000045ba1d0: add        x9, x9, #0xb2b
0x00000000045ba1d4: ldrb       w10, [x9]
0x00000000045ba1d8: cmp        w21, w10
0x00000000045ba1dc: b.ne       #0x45ba1e8
0x00000000045ba1e0: cbnz       w21, #0x45ba1f8
0x00000000045ba1e4: b          #0x45ba670
0x00000000045ba1e8: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba1ec: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba1f0: cmp        w11, w10
0x00000000045ba1f4: b.ne       #0x45baf10
0x00000000045ba1f8: add        x9, x9, #1
0x00000000045ba1fc: ldrb       w21, [x8], #1
0x00000000045ba200: b          #0x45ba1d4
0x00000000045ba204: mov        w0, #1
0x00000000045ba208: ldr        x25, [sp, #0x28]
0x00000000045ba20c: mov        x27, x22
0x00000000045ba210: ldr        x22, [sp, #0x30]
0x00000000045ba214: add        x26, sp, #0x5c
0x00000000045ba218: b          #0x45baecc
0x00000000045ba21c: mov        x23, x28
0x00000000045ba220: mov        x27, x22
0x00000000045ba224: ldp        x25, x22, [sp, #0x28]
0x00000000045ba228: ldrb       w8, [x23, x19]
0x00000000045ba22c: cmp        w8, #0x3a
0x00000000045ba230: b.ne       #0x45ba378
0x00000000045ba234: mov        x8, x23
0x00000000045ba238: ldrb       w9, [x8], #1
0x00000000045ba23c: sub        x9, x9, #0x3a
0x00000000045ba240: movi       v0.16b, #0
0x00000000045ba244: stp        q0, q0, [sp, #0x70]
0x00000000045ba248: cmn        x9, #0xa
0x00000000045ba24c: csel       x0, x23, x8, hs
0x00000000045ba250: str        q0, [sp, #0x60]
0x00000000045ba254: add        x1, sp, #0x60
0x00000000045ba258: bl         #0x45bb2e8
0x00000000045ba25c: cbnz       w0, #0x45bad80
0x00000000045ba260: add        x0, sp, #0x60
0x00000000045ba264: bl         #0x45baf7c
0x00000000045ba268: ldr        x8, [sp, #0x60]
0x00000000045ba26c: mov        x9, #-0x2e00
0x00000000045ba270: movk       x9, #0xfd6c, lsl #16
0x00000000045ba274: add        x8, x8, x9
0x00000000045ba278: mov        x9, #0xdc87
0x00000000045ba27c: movk       x9, #0xfd33, lsl #16
0x00000000045ba280: movk       x9, #0xa875, lsl #32
0x00000000045ba284: movk       x9, #0x636b, lsl #48
0x00000000045ba288: smulh      x9, x8, x9
0x00000000045ba28c: asr        x10, x9, #0x19
0x00000000045ba290: add        x9, x10, x9, lsr #63
0x00000000045ba294: mov        w10, #0x5c00
0x00000000045ba298: movk       w10, #0x526, lsl #16
0x00000000045ba29c: msub       x8, x9, x10, x8
0x00000000045ba2a0: cmp        w21, #0x2d
0x00000000045ba2a4: cneg       x19, x8, eq
0x00000000045ba2a8: mov        x0, x25
0x00000000045ba2ac: bl         #0x45baf7c
0x00000000045ba2b0: mov        w0, #0
0x00000000045ba2b4: sturh      wzr, [x25, #0x29]
0x00000000045ba2b8: str        wzr, [x25, #0x1c]
0x00000000045ba2bc: ldr        x8, [x25]
0x00000000045ba2c0: add        x8, x8, x19
0x00000000045ba2c4: str        x8, [x25]
0x00000000045ba2c8: b          #0x45baecc
0x00000000045ba2cc: cmp        w8, #0x2b
0x00000000045ba2d0: b.eq       #0x45ba008
0x00000000045ba2d4: cmp        w8, #0x2d
0x00000000045ba2d8: b.eq       #0x45ba008
0x00000000045ba2dc: b          #0x45baf10
0x00000000045ba2e0: cmp        w8, #0x65
0x00000000045ba2e4: b.eq       #0x45ba4cc
0x00000000045ba2e8: cmp        w8, #0x66
0x00000000045ba2ec: b.ne       #0x45baf10
0x00000000045ba2f0: add        x8, x28, #1
0x00000000045ba2f4: adrp       x9, #0x5413000
0x00000000045ba2f8: add        x9, x9, #0x9c5
0x00000000045ba2fc: ldrb       w10, [x9]
0x00000000045ba300: cmp        w21, w10
0x00000000045ba304: b.ne       #0x45ba310
0x00000000045ba308: cbnz       w21, #0x45ba320
0x00000000045ba30c: b          #0x45ba688
0x00000000045ba310: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba314: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba318: cmp        w11, w10
0x00000000045ba31c: b.ne       #0x45baf10
0x00000000045ba320: add        x9, x9, #1
0x00000000045ba324: ldrb       w21, [x8], #1
0x00000000045ba328: b          #0x45ba2fc
0x00000000045ba32c: cmp        w8, #0x6a
0x00000000045ba330: b.eq       #0x45ba598
0x00000000045ba334: cmp        w8, #0x6c
0x00000000045ba338: b.ne       #0x45baf10
0x00000000045ba33c: add        x8, x28, #1
0x00000000045ba340: adrp       x9, #0x551f000
0x00000000045ba344: add        x9, x9, #0xee8
0x00000000045ba348: ldrb       w10, [x9]
0x00000000045ba34c: cmp        w21, w10
0x00000000045ba350: b.ne       #0x45ba35c
0x00000000045ba354: cbnz       w21, #0x45ba36c
0x00000000045ba358: b          #0x45ba73c
0x00000000045ba35c: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba360: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba364: cmp        w11, w10
0x00000000045ba368: b.ne       #0x45baf10
0x00000000045ba36c: add        x9, x9, #1
0x00000000045ba370: ldrb       w21, [x8], #1
0x00000000045ba374: b          #0x45ba348
0x00000000045ba378: add        x8, x28, x19
0x00000000045ba37c: sub        x24, x8, #1
0x00000000045ba380: adrp       x9, #0x50cf000
0x00000000045ba384: add        x9, x9, #0x53a
0x00000000045ba388: ldrb       w8, [x24, #1]!
0x00000000045ba38c: ldrb       w8, [x9, x8]
0x00000000045ba390: tbnz       w8, #0, #0x45ba388
0x00000000045ba394: mov        x0, x24
0x00000000045ba398: bl         #0x4b99844
0x00000000045ba39c: and        w8, w0, #0x3fffffff
0x00000000045ba3a0: sub        w9, w8, #0xb
0x00000000045ba3a4: cmn        w9, #8
0x00000000045ba3a8: b.lo       #0x45bad80
0x00000000045ba3ac: fmov       d8, d14
0x00000000045ba3b0: fmov       d14, d9
0x00000000045ba3b4: fmov       d9, d13
0x00000000045ba3b8: fmov       d13, d15
0x00000000045ba3bc: fmov       d15, d11
0x00000000045ba3c0: fmov       d11, d12
0x00000000045ba3c4: sub        w9, w8, #1
0x00000000045ba3c8: ldrb       w10, [x24, w9, uxtw]
0x00000000045ba3cc: and        w10, w10, #0xffffffdf
0x00000000045ba3d0: cmp        w10, #0x53
0x00000000045ba3d4: csel       w23, w9, w8, eq
0x00000000045ba3d8: mov        x0, x25
0x00000000045ba3dc: bl         #0x45baf7c
0x00000000045ba3e0: mov        x8, #0
0x00000000045ba3e4: fmov       d1, #-0.50000000
0x00000000045ba3e8: ldr        d12, [sp, #0x90]
0x00000000045ba3ec: fcmp       d12, #0.0
0x00000000045ba3f0: fmov       d0, #0.50000000
0x00000000045ba3f4: fcsel      d2, d1, d0, mi
0x00000000045ba3f8: strb       wzr, [x25, #0x2b]
0x00000000045ba3fc: adrp       x9, #0x50d3000
0x00000000045ba400: add        x9, x9, #0xea1
0x00000000045ba404: adrp       x13, #0x50d3000
0x00000000045ba408: add        x13, x13, #0xea0
0x00000000045ba40c: add        x21, x13, x8, lsl #4
0x00000000045ba410: ldrb       w10, [x21]
0x00000000045ba414: cmp        w23, w10
0x00000000045ba418: b.ne       #0x45ba478
0x00000000045ba41c: mov        x11, #0
0x00000000045ba420: ldrb       w10, [x9, x11]
0x00000000045ba424: cbz        x10, #0x45ba44c
0x00000000045ba428: ldrb       w10, [x20, x10]
0x00000000045ba42c: ldrb       w12, [x24, x11]
0x00000000045ba430: ldrb       w12, [x20, x12]
0x00000000045ba434: cmp        w10, w12
0x00000000045ba438: b.ne       #0x45ba454
0x00000000045ba43c: add        x11, x11, #1
0x00000000045ba440: cmp        x23, x11
0x00000000045ba444: b.ne       #0x45ba420
0x00000000045ba448: b          #0x45ba45c
0x00000000045ba44c: ldrb       w11, [x24, x11]
0x00000000045ba450: ldrb       w12, [x20, x11]
0x00000000045ba454: cmp        w10, w12
0x00000000045ba458: b.ne       #0x45ba478
0x00000000045ba45c: ldr        s0, [x21, #8]
0x00000000045ba460: fneg       s1, s0
0x00000000045ba464: fcvt       d1, s1
0x00000000045ba468: fcvt       d0, s0
0x00000000045ba46c: fcmp       d12, d1
0x00000000045ba470: fccmp      d12, d0, #0, gt
0x00000000045ba474: b.mi       #0x45bad88
0x00000000045ba478: add        x8, x8, #1
0x00000000045ba47c: add        x9, x9, #0x10
0x00000000045ba480: cmp        x8, #6
0x00000000045ba484: b.ne       #0x45ba40c
0x00000000045ba488: mov        w0, #1
0x00000000045ba48c: b          #0x45baea8
0x00000000045ba490: add        x8, x28, #1
0x00000000045ba494: adrp       x9, #0x52cf000
0x00000000045ba498: add        x9, x9, #0x4b3
0x00000000045ba49c: ldrb       w10, [x9]
0x00000000045ba4a0: cmp        w21, w10
0x00000000045ba4a4: b.ne       #0x45ba4b0
0x00000000045ba4a8: cbnz       w21, #0x45ba4c0
0x00000000045ba4ac: b          #0x45ba6a4
0x00000000045ba4b0: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba4b4: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba4b8: cmp        w11, w10
0x00000000045ba4bc: b.ne       #0x45baf10
0x00000000045ba4c0: add        x9, x9, #1
0x00000000045ba4c4: ldrb       w21, [x8], #1
0x00000000045ba4c8: b          #0x45ba49c
0x00000000045ba4cc: cbz        w21, #0x45ba784
0x00000000045ba4d0: add        x9, x28, #1
0x00000000045ba4d4: mov        w10, #6
0x00000000045ba4d8: adrp       x8, #0x551f000
0x00000000045ba4dc: add        x8, x8, #0xee0
0x00000000045ba4e0: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba4e4: ldrb       w12, [x8]
0x00000000045ba4e8: ldrb       w12, [x20, x12]
0x00000000045ba4ec: cmp        w11, w12
0x00000000045ba4f0: b.ne       #0x45ba790
0x00000000045ba4f4: cbz        x10, #0x45ba7a0
0x00000000045ba4f8: ldrb       w21, [x9], #1
0x00000000045ba4fc: add        x8, x8, #1
0x00000000045ba500: sub        x10, x10, #1
0x00000000045ba504: cbnz       w21, #0x45ba4e0
0x00000000045ba508: mov        w11, #0
0x00000000045ba50c: b          #0x45ba790
0x00000000045ba510: cbz        w21, #0x45ba8cc
0x00000000045ba514: add        x9, x28, #1
0x00000000045ba518: mov        w10, #8
0x00000000045ba51c: adrp       x8, #0x551f000
0x00000000045ba520: add        x8, x8, #0xeff
0x00000000045ba524: mov        x11, x21
0x00000000045ba528: ldrb       w11, [x20, w11, uxtw]
0x00000000045ba52c: ldrb       w12, [x8]
0x00000000045ba530: ldrb       w12, [x20, x12]
0x00000000045ba534: cmp        w11, w12
0x00000000045ba538: b.ne       #0x45ba8d8
0x00000000045ba53c: cbz        x10, #0x45ba8e8
0x00000000045ba540: ldrb       w11, [x9], #1
0x00000000045ba544: add        x8, x8, #1
0x00000000045ba548: sub        x10, x10, #1
0x00000000045ba54c: cbnz       w11, #0x45ba528
0x00000000045ba550: b          #0x45ba8d8
0x00000000045ba554: cbz        w21, #0x45baa64
0x00000000045ba558: add        x9, x28, #1
0x00000000045ba55c: mov        w10, #7
0x00000000045ba560: adrp       x8, #0x551f000
0x00000000045ba564: add        x8, x8, #0xef6
0x00000000045ba568: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba56c: ldrb       w12, [x8]
0x00000000045ba570: ldrb       w12, [x20, x12]
0x00000000045ba574: cmp        w11, w12
0x00000000045ba578: b.ne       #0x45baa70
0x00000000045ba57c: cbz        x10, #0x45baa80
0x00000000045ba580: ldrb       w21, [x9], #1
0x00000000045ba584: add        x8, x8, #1
0x00000000045ba588: sub        x10, x10, #1
0x00000000045ba58c: cbnz       w21, #0x45ba568
0x00000000045ba590: mov        w11, #0
0x00000000045ba594: b          #0x45baa70
0x00000000045ba598: add        x8, x28, #1
0x00000000045ba59c: adrp       x9, #0x551f000
0x00000000045ba5a0: add        x9, x9, #0xe0a
0x00000000045ba5a4: ldrb       w10, [x9]
0x00000000045ba5a8: cmp        w21, w10
0x00000000045ba5ac: b.ne       #0x45ba5b8
0x00000000045ba5b0: cbnz       w21, #0x45ba5c8
0x00000000045ba5b4: b          #0x45ba764
0x00000000045ba5b8: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba5bc: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba5c0: cmp        w11, w10
0x00000000045ba5c4: b.ne       #0x45baf10
0x00000000045ba5c8: add        x9, x9, #1
0x00000000045ba5cc: ldrb       w21, [x8], #1
0x00000000045ba5d0: b          #0x45ba5a4
0x00000000045ba5d4: str        x8, [sp, #0x10]
0x00000000045ba5d8: add        x8, sp, #0x58
0x00000000045ba5dc: stp        x26, x8, [sp]
0x00000000045ba5e0: mov        x0, x24
0x00000000045ba5e4: adrp       x1, #0x551f000
0x00000000045ba5e8: add        x1, x1, #0xf1d
0x00000000045ba5ec: bl         #0x45bb4f4
0x00000000045ba5f0: mov        x28, x24
0x00000000045ba5f4: cmp        w0, #3
0x00000000045ba5f8: ldr        x22, [sp, #0x30]
0x00000000045ba5fc: b.ne       #0x45bad80
0x00000000045ba600: ldr        w19, [sp, #0x58]
0x00000000045ba604: mov        w0, #1
0x00000000045ba608: cmp        w19, #0xb
0x00000000045ba60c: b.gt       #0x45baecc
0x00000000045ba610: ldr        w23, [sp, #0x54]
0x00000000045ba614: cmp        w23, #0x1e
0x00000000045ba618: b.gt       #0x45baecc
0x00000000045ba61c: mov        x0, x25
0x00000000045ba620: bl         #0x45bb68c
0x00000000045ba624: mov        x0, x25
0x00000000045ba628: bl         #0x45bba60
0x00000000045ba62c: strb       wzr, [x25, #0x28]
0x00000000045ba630: ldr        w8, [sp, #0x5c]
0x00000000045ba634: ldp        w10, w9, [x25, #8]
0x00000000045ba638: cmp        w21, #0x2d
0x00000000045ba63c: b.ne       #0x45baccc
0x00000000045ba640: sub        w8, w10, w8
0x00000000045ba644: sub        w9, w9, w19
0x00000000045ba648: neg        w23, w23
0x00000000045ba64c: str        w23, [sp, #0x54]
0x00000000045ba650: b          #0x45bacd4
0x00000000045ba654: mov        w0, #1
0x00000000045ba658: ldr        x22, [sp, #0x30]
0x00000000045ba65c: b          #0x45baecc
0x00000000045ba660: mov        w19, #5
0x00000000045ba664: b          #0x45ba114
0x00000000045ba668: mov        w19, #6
0x00000000045ba66c: b          #0x45ba114
0x00000000045ba670: mov        x0, x25
0x00000000045ba674: bl         #0x45baf7c
0x00000000045ba678: sturh      wzr, [x25, #0x29]
0x00000000045ba67c: str        wzr, [x25, #0x1c]
0x00000000045ba680: strb       wzr, [x25, #0x2b]
0x00000000045ba684: b          #0x45baed4
0x00000000045ba688: mov        x0, x25
0x00000000045ba68c: bl         #0x45baf7c
0x00000000045ba690: ldrsb      x8, [x25, #0x2b]
0x00000000045ba694: mov        x9, #0x5c0000000000
0x00000000045ba698: movk       x9, #0x526, lsl #48
0x00000000045ba69c: mul        x8, x8, x9
0x00000000045ba6a0: b          #0x45ba880
0x00000000045ba6a4: cmp        x23, #1
0x00000000045ba6a8: b.hi       #0x45baf10
0x00000000045ba6ac: ldrb       w8, [x25, #0x2c]
0x00000000045ba6b0: tbz        w8, #0, #0x45ba77c
0x00000000045ba6b4: ldrb       w9, [x25, #0x28]
0x00000000045ba6b8: cbnz       w9, #0x45ba77c
0x00000000045ba6bc: ldr        d0, [x25, #0x20]
0x00000000045ba6c0: fcmp       d0, d11
0x00000000045ba6c4: b.lt       #0x45baed4
0x00000000045ba6c8: fcmp       d0, d12
0x00000000045ba6cc: b.hi       #0x45baed4
0x00000000045ba6d0: fmul       d0, d0, d10
0x00000000045ba6d4: fadd       d0, d0, d13
0x00000000045ba6d8: strb       wzr, [x25, #0x2a]
0x00000000045ba6dc: str        wzr, [x25, #0x1c]
0x00000000045ba6e0: fmov       d1, #0.50000000
0x00000000045ba6e4: fadd       d0, d0, d1
0x00000000045ba6e8: fcvtzs     x9, d0
0x00000000045ba6ec: str        x9, [x25]
0x00000000045ba6f0: mov        w9, #1
0x00000000045ba6f4: strh       w9, [x25, #0x28]
0x00000000045ba6f8: b          #0x45ba77c
0x00000000045ba6fc: ldrb       w9, [x25, #0x2c]
0x00000000045ba700: tbnz       w9, #0, #0x45babe0
0x00000000045ba704: adrp       x9, #0x551f000
0x00000000045ba708: add        x9, x9, #0xef2
0x00000000045ba70c: ldrb       w10, [x9]
0x00000000045ba710: cmp        w21, w10
0x00000000045ba714: b.ne       #0x45ba720
0x00000000045ba718: cbnz       w21, #0x45ba730
0x00000000045ba71c: b          #0x45ba9b0
0x00000000045ba720: ldrb       w11, [x20, w21, uxtw]
0x00000000045ba724: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba728: cmp        w11, w10
0x00000000045ba72c: b.ne       #0x45baf10
0x00000000045ba730: add        x9, x9, #1
0x00000000045ba734: ldrb       w21, [x8], #1
0x00000000045ba738: b          #0x45ba70c
0x00000000045ba73c: mov        x0, x27
0x00000000045ba740: bl         #0x45bb130
0x00000000045ba744: cbz        w0, #0x45baf10
0x00000000045ba748: ldrb       w8, [x25, #0x2c]
0x00000000045ba74c: tbnz       w8, #4, #0x45bac70
0x00000000045ba750: mov        x0, x25
0x00000000045ba754: mov        x1, x27
0x00000000045ba758: bl         #0x45bb7e8
0x00000000045ba75c: ldrb       w8, [x25, #0x2c]
0x00000000045ba760: b          #0x45bac74
0x00000000045ba764: cmp        x23, #1
0x00000000045ba768: b.hi       #0x45baf10
0x00000000045ba76c: ldrb       w8, [x25, #0x28]
0x00000000045ba770: cbz        w8, #0x45baf10
0x00000000045ba774: ldrb       w8, [x25, #0x2c]
0x00000000045ba778: tbz        w8, #0, #0x45baf10
0x00000000045ba77c: and        w8, w8, #0xfe
0x00000000045ba780: b          #0x45bacc4
0x00000000045ba784: mov        w11, #0
0x00000000045ba788: adrp       x8, #0x551f000
0x00000000045ba78c: add        x8, x8, #0xee0
0x00000000045ba790: ldrb       w8, [x8]
0x00000000045ba794: ldrb       w8, [x20, x8]
0x00000000045ba798: cmp        w11, w8
0x00000000045ba79c: b.ne       #0x45baf10
0x00000000045ba7a0: ldrb       w8, [x25, #0x28]
0x00000000045ba7a4: cbnz       w8, #0x45ba7b8
0x00000000045ba7a8: ldrb       w8, [x25, #0x29]
0x00000000045ba7ac: cbnz       w8, #0x45ba7b8
0x00000000045ba7b0: ldrb       w8, [x25, #0x2a]
0x00000000045ba7b4: cbz        w8, #0x45baf10
0x00000000045ba7b8: add        x21, x28, #7
0x00000000045ba7bc: mov        x0, x25
0x00000000045ba7c0: bl         #0x45bb68c
0x00000000045ba7c4: mov        w8, #1
0x00000000045ba7c8: strb       w8, [x25, #0x2a]
0x00000000045ba7cc: stur       d14, [x25, #0x14]
0x00000000045ba7d0: mov        x8, #0x5a1d
0x00000000045ba7d4: movk       x8, #0x3b64, lsl #16
0x00000000045ba7d8: movk       x8, #0xffdf, lsl #32
0x00000000045ba7dc: movk       x8, #0x404d, lsl #48
0x00000000045ba7e0: str        x8, [x25, #0x20]
0x00000000045ba7e4: ldrb       w8, [x25, #0x2c]
0x00000000045ba7e8: and        w8, w8, #0xfe
0x00000000045ba7ec: strb       w8, [x25, #0x2c]
0x00000000045ba7f0: str        wzr, [x25, #0x1c]
0x00000000045ba7f4: strb       wzr, [x25, #0x28]
0x00000000045ba7f8: adrp       x8, #0x54f3000
0x00000000045ba7fc: add        x8, x8, #0xd59
0x00000000045ba800: mov        x9, x21
0x00000000045ba804: ldrb       w10, [x9]
0x00000000045ba808: ldrb       w11, [x8]
0x00000000045ba80c: cmp        w10, w11
0x00000000045ba810: b.ne       #0x45ba81c
0x00000000045ba814: cbnz       w10, #0x45ba82c
0x00000000045ba818: b          #0x45ba838
0x00000000045ba81c: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba820: ldrb       w11, [x20, w11, uxtw]
0x00000000045ba824: cmp        w10, w11
0x00000000045ba828: b.ne       #0x45ba88c
0x00000000045ba82c: add        x9, x9, #1
0x00000000045ba830: add        x8, x8, #1
0x00000000045ba834: b          #0x45ba804
0x00000000045ba838: ldr        w8, [x25, #0xc]
0x00000000045ba83c: add        w9, w8, #1
0x00000000045ba840: mov        w10, #1
0x00000000045ba844: stp        w9, w10, [x25, #0xc]
0x00000000045ba848: cmp        w8, #0xc
0x00000000045ba84c: b.lt       #0x45ba860
0x00000000045ba850: ldr        w8, [x25, #8]
0x00000000045ba854: add        w9, w8, #1
0x00000000045ba858: mov        w8, #1
0x00000000045ba85c: stp        w9, w8, [x25, #8]
0x00000000045ba860: mov        x0, x25
0x00000000045ba864: bl         #0x45bb5e4
0x00000000045ba868: mov        x0, x25
0x00000000045ba86c: bl         #0x45baf7c
0x00000000045ba870: ldrsb      x8, [x25, #0x2b]
0x00000000045ba874: mov        x9, #0x5c0000000000
0x00000000045ba878: movk       x9, #0x526, lsl #48
0x00000000045ba87c: madd       x8, x8, x9, x9
0x00000000045ba880: ldr        x9, [x25]
0x00000000045ba884: sub        x8, x9, x8, asr #32
0x00000000045ba888: b          #0x45bab84
0x00000000045ba88c: adrp       x8, #0x54f3000
0x00000000045ba890: add        x8, x8, #0xd5f
0x00000000045ba894: mov        x9, x21
0x00000000045ba898: ldrb       w10, [x9]
0x00000000045ba89c: ldrb       w11, [x8]
0x00000000045ba8a0: cmp        w10, w11
0x00000000045ba8a4: b.ne       #0x45ba8b0
0x00000000045ba8a8: cbnz       w10, #0x45ba8c0
0x00000000045ba8ac: b          #0x45bac2c
0x00000000045ba8b0: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba8b4: ldrb       w11, [x20, w11, uxtw]
0x00000000045ba8b8: cmp        w10, w11
0x00000000045ba8bc: b.ne       #0x45bac34
0x00000000045ba8c0: add        x9, x9, #1
0x00000000045ba8c4: add        x8, x8, #1
0x00000000045ba8c8: b          #0x45ba898
0x00000000045ba8cc: mov        w11, #0
0x00000000045ba8d0: adrp       x8, #0x551f000
0x00000000045ba8d4: add        x8, x8, #0xeff
0x00000000045ba8d8: ldrb       w8, [x8]
0x00000000045ba8dc: ldrb       w8, [x20, x8]
0x00000000045ba8e0: cmp        w11, w8
0x00000000045ba8e4: b.ne       #0x45ba96c
0x00000000045ba8e8: ldrb       w8, [x25, #0x28]
0x00000000045ba8ec: cbnz       w8, #0x45ba900
0x00000000045ba8f0: ldrb       w8, [x25, #0x29]
0x00000000045ba8f4: cbnz       w8, #0x45ba900
0x00000000045ba8f8: ldrb       w8, [x25, #0x2a]
0x00000000045ba8fc: cbz        w8, #0x45baf10
0x00000000045ba900: add        x21, x28, #9
0x00000000045ba904: mov        x0, x25
0x00000000045ba908: bl         #0x45bb68c
0x00000000045ba90c: mov        w8, #1
0x00000000045ba910: strb       w8, [x25, #0x2a]
0x00000000045ba914: stp        xzr, xzr, [x25, #0x18]
0x00000000045ba918: str        wzr, [x25, #0x14]
0x00000000045ba91c: ldrb       w8, [x25, #0x2c]
0x00000000045ba920: and        w8, w8, #0xfe
0x00000000045ba924: strb       w8, [x25, #0x2c]
0x00000000045ba928: strb       wzr, [x25, #0x28]
0x00000000045ba92c: adrp       x8, #0x54f3000
0x00000000045ba930: add        x8, x8, #0xd59
0x00000000045ba934: mov        x9, x21
0x00000000045ba938: ldrb       w10, [x9]
0x00000000045ba93c: ldrb       w11, [x8]
0x00000000045ba940: cmp        w10, w11
0x00000000045ba944: b.ne       #0x45ba950
0x00000000045ba948: cbnz       w10, #0x45ba960
0x00000000045ba94c: b          #0x45bab94
0x00000000045ba950: ldrb       w10, [x20, w10, uxtw]
0x00000000045ba954: ldrb       w11, [x20, w11, uxtw]
0x00000000045ba958: cmp        w10, w11
0x00000000045ba95c: b.ne       #0x45baba0
0x00000000045ba960: add        x9, x9, #1
0x00000000045ba964: add        x8, x8, #1
0x00000000045ba968: b          #0x45ba938
0x00000000045ba96c: add        x8, x28, #1
0x00000000045ba970: mov        x9, x8
0x00000000045ba974: mov        x11, x21
0x00000000045ba978: adrp       x10, #0x551f000
0x00000000045ba97c: add        x10, x10, #0xeaf
0x00000000045ba980: ldrb       w12, [x10]
0x00000000045ba984: cmp        w11, w12
0x00000000045ba988: b.ne       #0x45ba994
0x00000000045ba98c: cbnz       w11, #0x45ba9a4
0x00000000045ba990: b          #0x45bacbc
0x00000000045ba994: ldrb       w11, [x20, w11, uxtw]
0x00000000045ba998: ldrb       w12, [x20, w12, uxtw]
0x00000000045ba99c: cmp        w11, w12
0x00000000045ba9a0: b.ne       #0x45bac84
0x00000000045ba9a4: add        x10, x10, #1
0x00000000045ba9a8: ldrb       w11, [x9], #1
0x00000000045ba9ac: b          #0x45ba980
0x00000000045ba9b0: mov        x0, x27
0x00000000045ba9b4: bl         #0x45bb130
0x00000000045ba9b8: cbz        w0, #0x45baf10
0x00000000045ba9bc: ldrb       w8, [x25, #0x2c]
0x00000000045ba9c0: tbnz       w8, #3, #0x45baed4
0x00000000045ba9c4: mov        x24, x23
0x00000000045ba9c8: mov        x0, x25
0x00000000045ba9cc: bl         #0x45baf7c
0x00000000045ba9d0: mov        x8, #0
0x00000000045ba9d4: mov        w21, #0
0x00000000045ba9d8: ldr        x19, [x25]
0x00000000045ba9dc: mov        x23, x19
0x00000000045ba9e0: add        x9, sp, #0x60
0x00000000045ba9e4: stur       xzr, [x9, #0x28]
0x00000000045ba9e8: movi       v0.16b, #0
0x00000000045ba9ec: stur       q0, [x9, #0x18]
0x00000000045ba9f0: stur       q0, [x9, #8]
0x00000000045ba9f4: sub        x23, x23, x8
0x00000000045ba9f8: str        x23, [sp, #0x60]
0x00000000045ba9fc: mov        w8, #1
0x00000000045baa00: strb       w8, [sp, #0x88]
0x00000000045baa04: add        x0, sp, #0x60
0x00000000045baa08: mov        x1, x27
0x00000000045baa0c: bl         #0x45bb7e8
0x00000000045baa10: cbnz       w0, #0x45baf10
0x00000000045baa14: add        x0, sp, #0x60
0x00000000045baa18: bl         #0x45baf7c
0x00000000045baa1c: ldr        x8, [sp, #0x60]
0x00000000045baa20: sub        x8, x8, x19
0x00000000045baa24: cmp        x8, #0
0x00000000045baa28: ccmp       w21, #3, #2, ne
0x00000000045baa2c: add        w21, w21, #1
0x00000000045baa30: b.lo       #0x45ba9e0
0x00000000045baa34: movi       v0.16b, #0
0x00000000045baa38: stp        q0, q0, [x25, #0x10]
0x00000000045baa3c: str        q0, [x25]
0x00000000045baa40: str        x23, [x25]
0x00000000045baa44: mov        w8, #1
0x00000000045baa48: strb       w8, [x25, #0x28]
0x00000000045baa4c: ldrb       w8, [x25, #0x2c]
0x00000000045baa50: and        w8, w8, #0xffffffef
0x00000000045baa54: orr        w8, w8, #8
0x00000000045baa58: strb       w8, [x25, #0x2c]
0x00000000045baa5c: mov        x23, x24
0x00000000045baa60: b          #0x45baed4
0x00000000045baa64: mov        w11, #0
0x00000000045baa68: adrp       x8, #0x551f000
0x00000000045baa6c: add        x8, x8, #0xef6
0x00000000045baa70: ldrb       w8, [x8]
0x00000000045baa74: ldrb       w8, [x20, x8]
0x00000000045baa78: cmp        w11, w8
0x00000000045baa7c: b.ne       #0x45baf10
0x00000000045baa80: add        x0, x28, #8
0x00000000045baa84: add        x1, sp, #0x90
0x00000000045baa88: bl         #0x4536060
0x00000000045baa8c: cmp        w0, #1
0x00000000045baa90: b.lt       #0x45baf10
0x00000000045baa94: ldr        d0, [sp, #0x90]
0x00000000045baa98: fabs       d1, d0
0x00000000045baa9c: fmov       d2, #6.00000000
0x00000000045baaa0: fcmp       d1, d2
0x00000000045baaa4: b.hi       #0x45baf10
0x00000000045baaa8: fcvtzs     w19, d0
0x00000000045baaac: fcmp       d0, #0.0
0x00000000045baab0: b.eq       #0x45baac8
0x00000000045baab4: scvtf      d1, w19
0x00000000045baab8: fmov       x8, d0
0x00000000045baabc: fmov       x9, d1
0x00000000045baac0: cmp        x8, x9
0x00000000045baac4: b.ne       #0x45baf10
0x00000000045baac8: mov        x0, x25
0x00000000045baacc: bl         #0x45bb68c
0x00000000045baad0: mov        x0, x25
0x00000000045baad4: bl         #0x45bba60
0x00000000045baad8: str        wzr, [x25, #0x1c]
0x00000000045baadc: strb       wzr, [x25, #0x28]
0x00000000045baae0: mov        x0, x25
0x00000000045baae4: bl         #0x45baf7c
0x00000000045baae8: ldr        x8, [x25]
0x00000000045baaec: mov        w9, #0x8a00
0x00000000045baaf0: movk       w9, #0x7b9, lsl #16
0x00000000045baaf4: add        x9, x8, x9
0x00000000045baaf8: mov        x10, #0xdc87
0x00000000045baafc: movk       x10, #0xfd33, lsl #16
0x00000000045bab00: movk       x10, #0xa875, lsl #32
0x00000000045bab04: movk       x10, #0x636b, lsl #48
0x00000000045bab08: smulh      x9, x9, x10
0x00000000045bab0c: asr        x10, x9, #0x19
0x00000000045bab10: add        x9, x10, x9, lsr #63
0x00000000045bab14: mov        x10, #0x4925
0x00000000045bab18: movk       x10, #0x2492, lsl #16
0x00000000045bab1c: movk       x10, #0x9249, lsl #32
0x00000000045bab20: movk       x10, #0x4924, lsl #48
0x00000000045bab24: smulh      x10, x9, x10
0x00000000045bab28: asr        x11, x10, #1
0x00000000045bab2c: add        x10, x11, x10, lsr #63
0x00000000045bab30: sub        x10, x10, x10, lsl #3
0x00000000045bab34: add        x9, x9, x10
0x00000000045bab38: cmp        w19, #0
0x00000000045bab3c: cneg       w10, w19, mi
0x00000000045bab40: cmp        x9, x10
0x00000000045bab44: b.eq       #0x45bab88
0x00000000045bab48: sub        x11, x9, #7
0x00000000045bab4c: cmp        x9, x10
0x00000000045bab50: csel       x9, x11, x9, gt
0x00000000045bab54: sub        x9, x10, x9
0x00000000045bab58: mov        w10, #0x5c00
0x00000000045bab5c: movk       w10, #0x526, lsl #16
0x00000000045bab60: madd       x19, x9, x10, x8
0x00000000045bab64: str        x19, [x25]
0x00000000045bab68: add        x0, x28, #8
0x00000000045bab6c: mov        w1, #0x2d
0x00000000045bab70: bl         #0x4b997e4
0x00000000045bab74: cbz        x0, #0x45bab88
0x00000000045bab78: mov        x8, #-0x8400
0x00000000045bab7c: movk       x8, #0xdbf3, lsl #16
0x00000000045bab80: add        x8, x19, x8
0x00000000045bab84: str        x8, [x25]
0x00000000045bab88: sturh      wzr, [x25, #0x29]
0x00000000045bab8c: str        wzr, [x25, #0x1c]
0x00000000045bab90: b          #0x45baed4
0x00000000045bab94: mov        w8, #1
0x00000000045bab98: str        w8, [x25, #0x10]
0x00000000045bab9c: b          #0x45baed4
0x00000000045baba0: adrp       x8, #0x54f3000
0x00000000045baba4: add        x8, x8, #0xd5f
0x00000000045baba8: mov        x9, x21
0x00000000045babac: ldrb       w10, [x9]
0x00000000045babb0: ldrb       w11, [x8]
0x00000000045babb4: cmp        w10, w11
0x00000000045babb8: b.ne       #0x45babc4
0x00000000045babbc: cbnz       w10, #0x45babd4
0x00000000045babc0: b          #0x45badf4
0x00000000045babc4: ldrb       w10, [x20, w10, uxtw]
0x00000000045babc8: ldrb       w11, [x20, w11, uxtw]
0x00000000045babcc: cmp        w10, w11
0x00000000045babd0: b.ne       #0x45badfc
0x00000000045babd4: add        x9, x9, #1
0x00000000045babd8: add        x8, x8, #1
0x00000000045babdc: b          #0x45babac
0x00000000045babe0: cmp        x23, #1
0x00000000045babe4: b.hi       #0x45baf10
0x00000000045babe8: ldr        d0, [x25, #0x20]
0x00000000045babec: fmul       d0, d0, d10
0x00000000045babf0: fadd       d0, d0, d13
0x00000000045babf4: fcmp       d0, #0.0
0x00000000045babf8: b.lt       #0x45baf10
0x00000000045babfc: fcmp       d0, d9
0x00000000045bac00: b.pl       #0x45baf10
0x00000000045bac04: strb       wzr, [x25, #0x2a]
0x00000000045bac08: str        wzr, [x25, #0x1c]
0x00000000045bac0c: fmov       d1, #0.50000000
0x00000000045bac10: fadd       d0, d0, d1
0x00000000045bac14: fcvtzs     x8, d0
0x00000000045bac18: str        x8, [x25]
0x00000000045bac1c: mov        w8, #1
0x00000000045bac20: strh       w8, [x25, #0x28]
0x00000000045bac24: and        w8, w9, #0xfe
0x00000000045bac28: b          #0x45bacc4
0x00000000045bac2c: stur       d15, [x25, #0xc]
0x00000000045bac30: b          #0x45baed4
0x00000000045bac34: adrp       x8, #0x54f3000
0x00000000045bac38: add        x8, x8, #0xd55
0x00000000045bac3c: ldrb       w9, [x21]
0x00000000045bac40: ldrb       w10, [x8]
0x00000000045bac44: cmp        w9, w10
0x00000000045bac48: b.ne       #0x45bac54
0x00000000045bac4c: cbnz       w9, #0x45bac64
0x00000000045bac50: b          #0x45baed4
0x00000000045bac54: ldrb       w9, [x20, w9, uxtw]
0x00000000045bac58: ldrb       w10, [x20, w10, uxtw]
0x00000000045bac5c: cmp        w9, w10
0x00000000045bac60: b.ne       #0x45baf10
0x00000000045bac64: add        x21, x21, #1
0x00000000045bac68: add        x8, x8, #1
0x00000000045bac6c: b          #0x45bac3c
0x00000000045bac70: mov        w0, #0
0x00000000045bac74: and        w8, w8, #0xffffffe7
0x00000000045bac78: orr        w8, w8, #0x10
0x00000000045bac7c: strb       w8, [x25, #0x2c]
0x00000000045bac80: b          #0x45baed0
0x00000000045bac84: adrp       x9, #0x551f000
0x00000000045bac88: add        x9, x9, #0xeb6
0x00000000045bac8c: ldrb       w10, [x9]
0x00000000045bac90: cmp        w21, w10
0x00000000045bac94: b.ne       #0x45baca0
0x00000000045bac98: cbnz       w21, #0x45bacb0
0x00000000045bac9c: b          #0x45bacbc
0x00000000045baca0: ldrb       w11, [x20, w21, uxtw]
0x00000000045baca4: ldrb       w10, [x20, w10, uxtw]
0x00000000045baca8: cmp        w11, w10
0x00000000045bacac: b.ne       #0x45baf10
0x00000000045bacb0: add        x9, x9, #1
0x00000000045bacb4: ldrb       w21, [x8], #1
0x00000000045bacb8: b          #0x45bac8c
0x00000000045bacbc: ldrb       w8, [x25, #0x2c]
0x00000000045bacc0: orr        w8, w8, #4
0x00000000045bacc4: strb       w8, [x25, #0x2c]
0x00000000045bacc8: b          #0x45baed4
0x00000000045baccc: add        w8, w10, w8
0x00000000045bacd0: add        w9, w9, w19
0x00000000045bacd4: mov        w10, #0xc
0x00000000045bacd8: sub        w10, w10, w9
0x00000000045bacdc: mov        w12, #0xaaab
0x00000000045bace0: movk       w12, #0xaaaa, lsl #16
0x00000000045bace4: umull      x10, w10, w12
0x00000000045bace8: lsr        x10, x10, #0x23
0x00000000045bacec: subs       w11, w9, #1
0x00000000045bacf0: umull      x11, w11, w12
0x00000000045bacf4: lsr        x11, x11, #0x23
0x00000000045bacf8: csneg      w10, w11, w10, ge
0x00000000045bacfc: add        w8, w10, w8
0x00000000045bad00: mov        w11, #-0xc
0x00000000045bad04: madd       w9, w10, w11, w9
0x00000000045bad08: stp        w8, w9, [x25, #8]
0x00000000045bad0c: mov        x0, x25
0x00000000045bad10: bl         #0x45bb5e4
0x00000000045bad14: mov        x0, x25
0x00000000045bad18: bl         #0x45baf7c
0x00000000045bad1c: sturh      wzr, [x25, #0x29]
0x00000000045bad20: ldr        x8, [x25]
0x00000000045bad24: mov        w9, #0x5c00
0x00000000045bad28: movk       w9, #0x526, lsl #16
0x00000000045bad2c: smaddl     x8, w23, w9, x8
0x00000000045bad30: str        x8, [x25]
0x00000000045bad34: ldrb       w8, [x28, #0xb]
0x00000000045bad38: adrp       x9, #0x50cf000
0x00000000045bad3c: add        x9, x9, #0x53a
0x00000000045bad40: cbz        x8, #0x45bae38
0x00000000045bad44: ldrb       w8, [x9, x8]
0x00000000045bad48: tbz        w8, #0, #0x45bad80
0x00000000045bad4c: add        x23, x28, #0xc
0x00000000045bad50: add        x8, sp, #0x4c
0x00000000045bad54: str        x8, [sp, #8]
0x00000000045bad58: add        x8, sp, #0x50
0x00000000045bad5c: str        x8, [sp]
0x00000000045bad60: mov        x0, x23
0x00000000045bad64: adrp       x1, #0x551f000
0x00000000045bad68: add        x1, x1, #0xecc
0x00000000045bad6c: bl         #0x45bb4f4
0x00000000045bad70: cmp        w0, #2
0x00000000045bad74: b.ne       #0x45bad80
0x00000000045bad78: mov        w19, #2
0x00000000045bad7c: b          #0x45ba228
0x00000000045bad80: mov        w0, #1
0x00000000045bad84: b          #0x45baecc
0x00000000045bad88: cmp        w8, #5
0x00000000045bad8c: str        d2, [sp, #0x18]
0x00000000045bad90: b.eq       #0x45bae40
0x00000000045bad94: cmp        w8, #4
0x00000000045bad98: b.ne       #0x45bae74
0x00000000045bad9c: mov        x0, x25
0x00000000045bada0: bl         #0x45bb68c
0x00000000045bada4: mov        x0, x25
0x00000000045bada8: bl         #0x45bba60
0x00000000045badac: fcvtzs     w19, d12
0x00000000045badb0: ldp        w9, w8, [x25, #8]
0x00000000045badb4: add        w8, w8, w19
0x00000000045badb8: mov        w10, #0xc
0x00000000045badbc: sub        w10, w10, w8
0x00000000045badc0: mov        w12, #0xaaab
0x00000000045badc4: movk       w12, #0xaaaa, lsl #16
0x00000000045badc8: umull      x10, w10, w12
0x00000000045badcc: lsr        x10, x10, #0x23
0x00000000045badd0: subs       w11, w8, #1
0x00000000045badd4: umull      x11, w11, w12
0x00000000045badd8: lsr        x11, x11, #0x23
0x00000000045baddc: csneg      w10, w11, w10, ge
0x00000000045bade0: add        w9, w9, w10
0x00000000045bade4: mov        w11, #-0xc
0x00000000045bade8: madd       w8, w10, w11, w8
0x00000000045badec: stp        w9, w8, [x25, #8]
0x00000000045badf0: b          #0x45bae60
0x00000000045badf4: stur       d8, [x25, #0xc]
0x00000000045badf8: b          #0x45baed4
0x00000000045badfc: adrp       x8, #0x54f3000
0x00000000045bae00: add        x8, x8, #0xd55
0x00000000045bae04: ldrb       w9, [x21]
0x00000000045bae08: ldrb       w10, [x8]
0x00000000045bae0c: cmp        w9, w10
0x00000000045bae10: b.ne       #0x45bae1c
0x00000000045bae14: cbnz       w9, #0x45bae2c
0x00000000045bae18: b          #0x45baed4
0x00000000045bae1c: ldrb       w9, [x20, w9, uxtw]
0x00000000045bae20: ldrb       w10, [x20, w10, uxtw]
0x00000000045bae24: cmp        w9, w10
0x00000000045bae28: b.ne       #0x45baf10
0x00000000045bae2c: add        x21, x21, #1
0x00000000045bae30: add        x8, x8, #1
0x00000000045bae34: b          #0x45bae04
0x00000000045bae38: mov        w0, #0
0x00000000045bae3c: b          #0x45baecc
0x00000000045bae40: fcvtzs     w19, d12
0x00000000045bae44: mov        x0, x25
0x00000000045bae48: bl         #0x45bb68c
0x00000000045bae4c: mov        x0, x25
0x00000000045bae50: bl         #0x45bba60
0x00000000045bae54: ldr        w8, [x25, #8]
0x00000000045bae58: add        w8, w8, w19
0x00000000045bae5c: str        w8, [x25, #8]
0x00000000045bae60: mov        x0, x25
0x00000000045bae64: bl         #0x45bb5e4
0x00000000045bae68: strb       wzr, [x25, #0x28]
0x00000000045bae6c: scvtf      d0, w19
0x00000000045bae70: fsub       d12, d12, d0
0x00000000045bae74: mov        x0, x25
0x00000000045bae78: bl         #0x45baf7c
0x00000000045bae7c: mov        w0, #0
0x00000000045bae80: fmul       d0, d12, d10
0x00000000045bae84: ldr        s1, [x21, #0xc]
0x00000000045bae88: fcvt       d1, s1
0x00000000045bae8c: fmul       d0, d0, d1
0x00000000045bae90: ldr        d1, [sp, #0x18]
0x00000000045bae94: fadd       d0, d1, d0
0x00000000045bae98: fcvtzs     x8, d0
0x00000000045bae9c: ldr        x9, [x25]
0x00000000045baea0: add        x8, x9, x8
0x00000000045baea4: str        x8, [x25]
0x00000000045baea8: fmov       d12, d11
0x00000000045baeac: sturh      wzr, [x25, #0x29]
0x00000000045baeb0: str        wzr, [x25, #0x1c]
0x00000000045baeb4: fmov       d11, d15
0x00000000045baeb8: fmov       d15, d13
0x00000000045baebc: fmov       d13, d9
0x00000000045baec0: fmov       d9, d14
0x00000000045baec4: fmov       d14, d8
0x00000000045baec8: movi       v8.2s, #1
0x00000000045baecc: ldr        x23, [sp, #0x40]
0x00000000045baed0: cbnz       w0, #0x45baf10
0x00000000045baed4: add        x23, x23, #1
0x00000000045baed8: ldr        x8, [sp, #0x38]
0x00000000045baedc: cmp        x23, x8
0x00000000045baee0: b.ne       #0x45b9fc8
0x00000000045baee4: mov        x0, x25
0x00000000045baee8: bl         #0x45baf7c
0x00000000045baeec: ldrb       w8, [x25, #0x2c]
0x00000000045baef0: tbnz       w8, #1, #0x45baf10
0x00000000045baef4: ldr        x8, [x25]
0x00000000045baef8: mov        x9, #0xfdff
0x00000000045baefc: movk       x9, #0x1072, lsl #16
0x00000000045baf00: movk       x9, #0xa640, lsl #32
0x00000000045baf04: movk       x9, #1, lsl #48
0x00000000045baf08: cmp        x8, x9
0x00000000045baf0c: b.ls       #0x45baf48
0x00000000045baf10: mov        w24, #1
0x00000000045baf14: mov        x0, x24
0x00000000045baf18: ldp        x29, x30, [sp, #0x130]
0x00000000045baf1c: ldp        x20, x19, [sp, #0x120]
0x00000000045baf20: ldp        x22, x21, [sp, #0x110]
0x00000000045baf24: ldp        x24, x23, [sp, #0x100]
0x00000000045baf28: ldp        x26, x25, [sp, #0xf0]
0x00000000045baf2c: ldp        x28, x27, [sp, #0xe0]
0x00000000045baf30: ldp        d9, d8, [sp, #0xd0]
0x00000000045baf34: ldp        d11, d10, [sp, #0xc0]
0x00000000045baf38: ldp        d13, d12, [sp, #0xb0]
0x00000000045baf3c: ldp        d15, d14, [sp, #0xa0]
0x00000000045baf40: add        sp, sp, #0x140
0x00000000045baf44: ret        
0x00000000045baf48: ldr        w8, [sp, #0x24]
0x00000000045baf4c: cmp        w8, #1
0x00000000045baf50: b.ne       #0x45baf74
0x00000000045baf54: ldrb       w8, [x25, #0x29]
0x00000000045baf58: cbz        w8, #0x45baf74
0x00000000045baf5c: ldr        w8, [x25, #0x10]
0x00000000045baf60: cmp        w8, #0x1d
0x00000000045baf64: b.lt       #0x45baf74
0x00000000045baf68: mov        w24, #0
0x00000000045baf6c: strb       wzr, [x25, #0x29]
0x00000000045baf70: b          #0x45baf14
0x00000000045baf74: mov        w24, #0
0x00000000045baf78: b          #0x45baf14

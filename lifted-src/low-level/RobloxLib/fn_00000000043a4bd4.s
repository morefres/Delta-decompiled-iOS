; instruction-faithful ARM64 fallback for RobloxLib::function_43a4bd4
0x00000000043a4bd4: stp        x28, x27, [sp, #-0x60]!
0x00000000043a4bd8: stp        x26, x25, [sp, #0x10]
0x00000000043a4bdc: stp        x24, x23, [sp, #0x20]
0x00000000043a4be0: stp        x22, x21, [sp, #0x30]
0x00000000043a4be4: stp        x20, x19, [sp, #0x40]
0x00000000043a4be8: stp        x29, x30, [sp, #0x50]
0x00000000043a4bec: add        x29, sp, #0x50
0x00000000043a4bf0: ldrb       w8, [x0]
0x00000000043a4bf4: ldrb       w25, [x0, #1]
0x00000000043a4bf8: orr        w8, w25, w8, lsl #8
0x00000000043a4bfc: cbz        w8, #0x43a4c24
0x00000000043a4c00: mov        x19, x4
0x00000000043a4c04: mov        x23, x3
0x00000000043a4c08: mov        x21, x2
0x00000000043a4c0c: ldr        x22, [x1, #0x88]
0x00000000043a4c10: ldr        w8, [x1, #0xb8]
0x00000000043a4c14: tbnz       w25, #0, #0x43a4c2c
0x00000000043a4c18: mov        w20, #0
0x00000000043a4c1c: tbnz       w25, #1, #0x43a4c68
0x00000000043a4c20: b          #0x43a4ca0
0x00000000043a4c24: mov        w20, #0
0x00000000043a4c28: b          #0x43a4e84
0x00000000043a4c2c: ldrb       w9, [x23, #1]
0x00000000043a4c30: ldrb       w10, [x23], #2
0x00000000043a4c34: lsl        w11, w10, #8
0x00000000043a4c38: sxth       x11, w11
0x00000000043a4c3c: orr        x11, x11, x9
0x00000000043a4c40: bfi        w9, w10, #8, #8
0x00000000043a4c44: cmp        w9, #0
0x00000000043a4c48: cset       w20, ne
0x00000000043a4c4c: ldr        x9, [x22, #0x28]
0x00000000043a4c50: mul        x9, x9, x11
0x00000000043a4c54: lsr        x9, x9, #0x10
0x00000000043a4c58: ldr        w10, [x19, #8]
0x00000000043a4c5c: add        w9, w10, w9
0x00000000043a4c60: str        w9, [x19, #8]
0x00000000043a4c64: tbz        w25, #1, #0x43a4ca0
0x00000000043a4c68: ldrb       w9, [x23, #1]
0x00000000043a4c6c: ldrb       w10, [x23], #2
0x00000000043a4c70: lsl        w11, w10, #8
0x00000000043a4c74: sxth       x11, w11
0x00000000043a4c78: orr        x11, x11, x9
0x00000000043a4c7c: bfi        w9, w10, #8, #8
0x00000000043a4c80: cmp        w9, #0
0x00000000043a4c84: ldr        x9, [x22, #0x30]
0x00000000043a4c88: mul        x9, x9, x11
0x00000000043a4c8c: lsr        x9, x9, #0x10
0x00000000043a4c90: ldr        w10, [x19, #0xc]
0x00000000043a4c94: add        w9, w10, w9
0x00000000043a4c98: str        w9, [x19, #0xc]
0x00000000043a4c9c: csinc      w20, w20, wzr, eq
0x00000000043a4ca0: and        w26, w8, #0xfffffffe
0x00000000043a4ca4: tbz        w25, #2, #0x43a4cec
0x00000000043a4ca8: cmp        w26, #4
0x00000000043a4cac: b.ne       #0x43a4ce8
0x00000000043a4cb0: ldrb       w8, [x23, #1]
0x00000000043a4cb4: ldrb       w9, [x23]
0x00000000043a4cb8: lsl        w10, w9, #8
0x00000000043a4cbc: sxth       x10, w10
0x00000000043a4cc0: orr        x10, x10, x8
0x00000000043a4cc4: bfi        w8, w9, #8, #8
0x00000000043a4cc8: cmp        w8, #0
0x00000000043a4ccc: ldr        x8, [x22, #0x28]
0x00000000043a4cd0: mul        x8, x8, x10
0x00000000043a4cd4: lsr        x8, x8, #0x10
0x00000000043a4cd8: ldr        w9, [x19]
0x00000000043a4cdc: add        w8, w9, w8
0x00000000043a4ce0: str        w8, [x19]
0x00000000043a4ce4: csinc      w20, w20, wzr, eq
0x00000000043a4ce8: add        x23, x23, #2
0x00000000043a4cec: tbz        w25, #3, #0x43a4cfc
0x00000000043a4cf0: cmp        w26, #4
0x00000000043a4cf4: b.ne       #0x43a4ea4
0x00000000043a4cf8: add        x23, x23, #2
0x00000000043a4cfc: ldrb       w8, [x0, #1]
0x00000000043a4d00: cmp        w8, #0x10
0x00000000043a4d04: b.lo       #0x43a4e84
0x00000000043a4d08: ldr        w8, [x22, #0x38]
0x00000000043a4d0c: cbz        w8, #0x43a4d18
0x00000000043a4d10: mov        w28, #1
0x00000000043a4d14: b          #0x43a4d24
0x00000000043a4d18: ldr        w8, [x22, #0x44]
0x00000000043a4d1c: cmp        w8, #0
0x00000000043a4d20: cset       w28, ne
0x00000000043a4d24: ldr        w8, [x22, #0x3c]
0x00000000043a4d28: cbz        w8, #0x43a4d34
0x00000000043a4d2c: mov        w27, #1
0x00000000043a4d30: b          #0x43a4d48
0x00000000043a4d34: ldr        w8, [x22, #0x44]
0x00000000043a4d38: cmp        w8, #0
0x00000000043a4d3c: cset       w27, ne
0x00000000043a4d40: orr        w8, w28, w27
0x00000000043a4d44: tbz        w8, #0, #0x43a4e84
0x00000000043a4d48: ldr        x24, [x1, #0xb0]
0x00000000043a4d4c: tbnz       w25, #4, #0x43a4d60
0x00000000043a4d50: tbnz       w25, #5, #0x43a4da4
0x00000000043a4d54: tbnz       w25, #6, #0x43a4de8
0x00000000043a4d58: tbnz       w25, #7, #0x43a4e3c
0x00000000043a4d5c: b          #0x43a4e84
0x00000000043a4d60: cbz        w28, #0x43a4d9c
0x00000000043a4d64: ldrh       w8, [x23]
0x00000000043a4d68: rev16      w8, w8
0x00000000043a4d6c: add        x9, x21, x8
0x00000000043a4d70: adrp       x10, #0x505d000
0x00000000043a4d74: add        x10, x10, #0x678
0x00000000043a4d78: cmp        w8, #0
0x00000000043a4d7c: csel       x0, x10, x9, eq
0x00000000043a4d80: csinc      w20, w20, wzr, eq
0x00000000043a4d84: mov        x1, x22
0x00000000043a4d88: mov        x2, x24
0x00000000043a4d8c: bl         #0x4388724
0x00000000043a4d90: ldr        w8, [x19, #8]
0x00000000043a4d94: add        w8, w8, w0
0x00000000043a4d98: str        w8, [x19, #8]
0x00000000043a4d9c: add        x23, x23, #2
0x00000000043a4da0: tbz        w25, #5, #0x43a4d54
0x00000000043a4da4: cbz        w27, #0x43a4de0
0x00000000043a4da8: ldrh       w8, [x23]
0x00000000043a4dac: rev16      w8, w8
0x00000000043a4db0: add        x9, x21, x8
0x00000000043a4db4: adrp       x10, #0x505d000
0x00000000043a4db8: add        x10, x10, #0x678
0x00000000043a4dbc: cmp        w8, #0
0x00000000043a4dc0: csel       x0, x10, x9, eq
0x00000000043a4dc4: csinc      w20, w20, wzr, eq
0x00000000043a4dc8: mov        x1, x22
0x00000000043a4dcc: mov        x2, x24
0x00000000043a4dd0: bl         #0x438878c
0x00000000043a4dd4: ldr        w8, [x19, #0xc]
0x00000000043a4dd8: add        w8, w8, w0
0x00000000043a4ddc: str        w8, [x19, #0xc]
0x00000000043a4de0: add        x23, x23, #2
0x00000000043a4de4: tbz        w25, #6, #0x43a4d58
0x00000000043a4de8: cmp        w26, #4
0x00000000043a4dec: cset       w8, eq
0x00000000043a4df0: and        w8, w8, w28
0x00000000043a4df4: cmp        w8, #1
0x00000000043a4df8: b.ne       #0x43a4e34
0x00000000043a4dfc: ldrh       w8, [x23]
0x00000000043a4e00: rev16      w8, w8
0x00000000043a4e04: add        x9, x21, x8
0x00000000043a4e08: adrp       x10, #0x505d000
0x00000000043a4e0c: add        x10, x10, #0x678
0x00000000043a4e10: cmp        w8, #0
0x00000000043a4e14: csel       x0, x10, x9, eq
0x00000000043a4e18: csinc      w20, w20, wzr, eq
0x00000000043a4e1c: mov        x1, x22
0x00000000043a4e20: mov        x2, x24
0x00000000043a4e24: bl         #0x4388724
0x00000000043a4e28: ldr        w8, [x19]
0x00000000043a4e2c: add        w8, w8, w0
0x00000000043a4e30: str        w8, [x19]
0x00000000043a4e34: add        x23, x23, #2
0x00000000043a4e38: tbz        w25, #7, #0x43a4e84
0x00000000043a4e3c: cmp        w26, #4
0x00000000043a4e40: b.eq       #0x43a4e84
0x00000000043a4e44: eor        w8, w27, #1
0x00000000043a4e48: tbnz       w8, #0, #0x43a4e84
0x00000000043a4e4c: ldrh       w8, [x23]
0x00000000043a4e50: rev16      w8, w8
0x00000000043a4e54: add        x9, x21, x8
0x00000000043a4e58: adrp       x10, #0x505d000
0x00000000043a4e5c: add        x10, x10, #0x678
0x00000000043a4e60: cmp        w8, #0
0x00000000043a4e64: csel       x0, x10, x9, eq
0x00000000043a4e68: csinc      w20, w20, wzr, eq
0x00000000043a4e6c: mov        x1, x22
0x00000000043a4e70: mov        x2, x24
0x00000000043a4e74: bl         #0x438878c
0x00000000043a4e78: ldr        w8, [x19, #4]
0x00000000043a4e7c: sub        w8, w8, w0
0x00000000043a4e80: str        w8, [x19, #4]
0x00000000043a4e84: mov        x0, x20
0x00000000043a4e88: ldp        x29, x30, [sp, #0x50]
0x00000000043a4e8c: ldp        x20, x19, [sp, #0x40]
0x00000000043a4e90: ldp        x22, x21, [sp, #0x30]
0x00000000043a4e94: ldp        x24, x23, [sp, #0x20]
0x00000000043a4e98: ldp        x26, x25, [sp, #0x10]
0x00000000043a4e9c: ldp        x28, x27, [sp], #0x60
0x00000000043a4ea0: ret        
0x00000000043a4ea4: ldrb       w8, [x23, #1]
0x00000000043a4ea8: ldrb       w9, [x23]
0x00000000043a4eac: lsl        w10, w9, #8
0x00000000043a4eb0: sxth       x10, w10
0x00000000043a4eb4: orr        x10, x10, x8
0x00000000043a4eb8: bfi        w8, w9, #8, #8
0x00000000043a4ebc: ldr        x9, [x22, #0x30]
0x00000000043a4ec0: mul        x9, x9, x10
0x00000000043a4ec4: lsr        x9, x9, #0x10
0x00000000043a4ec8: ldr        w10, [x19, #4]
0x00000000043a4ecc: sub        w9, w10, w9
0x00000000043a4ed0: cmp        w8, #0
0x00000000043a4ed4: str        w9, [x19, #4]
0x00000000043a4ed8: csinc      w20, w20, wzr, eq
0x00000000043a4edc: b          #0x43a4cf8

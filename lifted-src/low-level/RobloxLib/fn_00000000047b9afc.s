; instruction-faithful ARM64 fallback for RobloxLib::function_47b9afc
0x00000000047b9afc: sub        sp, sp, #0x80
0x00000000047b9b00: stp        x28, x27, [sp, #0x20]
0x00000000047b9b04: stp        x26, x25, [sp, #0x30]
0x00000000047b9b08: stp        x24, x23, [sp, #0x40]
0x00000000047b9b0c: stp        x22, x21, [sp, #0x50]
0x00000000047b9b10: stp        x20, x19, [sp, #0x60]
0x00000000047b9b14: stp        x29, x30, [sp, #0x70]
0x00000000047b9b18: add        x29, sp, #0x70
0x00000000047b9b1c: mov        x22, x7
0x00000000047b9b20: mov        x24, x6
0x00000000047b9b24: mov        x20, x3
0x00000000047b9b28: mov        x23, x0
0x00000000047b9b2c: ldr        x19, [x29, #0x10]
0x00000000047b9b30: ldr        w8, [x0, #0x18]
0x00000000047b9b34: cbnz       w8, #0x47b9b50
0x00000000047b9b38: ldrb       w8, [x23, #0x14]
0x00000000047b9b3c: cmp        w8, #1
0x00000000047b9b40: b.ne       #0x47b9b50
0x00000000047b9b44: ldr        w8, [x23, #0x10]
0x00000000047b9b48: cbnz       x19, #0x47b9b70
0x00000000047b9b4c: b          #0x47b9b58
0x00000000047b9b50: mov        x8, #0
0x00000000047b9b54: cbnz       x19, #0x47b9b70
0x00000000047b9b58: mov        x9, x23
0x00000000047b9b5c: ldr        w10, [x9, #0x18]
0x00000000047b9b60: cbnz       w10, #0x47b9b70
0x00000000047b9b64: strb       wzr, [x9, #0x14]
0x00000000047b9b68: ldr        x9, [x9, #8]
0x00000000047b9b6c: cbnz       x9, #0x47b9b5c
0x00000000047b9b70: cbz        x20, #0x47b9b78
0x00000000047b9b74: str        wzr, [x20]
0x00000000047b9b78: cbz        w4, #0x47b9bdc
0x00000000047b9b7c: ldr        x9, [x23, #0x148]
0x00000000047b9b80: ubfiz      x10, x24, #3, #0x20
0x00000000047b9b84: add        x11, x10, #8
0x00000000047b9b88: cmp        x11, w5, uxtw #3
0x00000000047b9b8c: b.ne       #0x47b9b98
0x00000000047b9b90: add        x10, x11, x9
0x00000000047b9b94: b          #0x47b9bd0
0x00000000047b9b98: ubfiz      x12, x5, #3, #0x20
0x00000000047b9b9c: add        x10, x12, x9
0x00000000047b9ba0: sub        x11, x11, x12
0x00000000047b9ba4: asr        x12, x11, #3
0x00000000047b9ba8: mov        x11, #-1
0x00000000047b9bac: lsr        x13, x12, #1
0x00000000047b9bb0: add        x14, x10, x13, lsl #3
0x00000000047b9bb4: ldr        x15, [x14], #8
0x00000000047b9bb8: eor        x16, x11, x12, lsr #1
0x00000000047b9bbc: add        x12, x12, x16
0x00000000047b9bc0: cmp        x15, x1
0x00000000047b9bc4: csel       x10, x10, x14, hi
0x00000000047b9bc8: csel       x12, x13, x12, hi
0x00000000047b9bcc: cbnz       x12, #0x47b9bac
0x00000000047b9bd0: sub        x9, x10, x9
0x00000000047b9bd4: lsr        x9, x9, #3
0x00000000047b9bd8: sub        w5, w9, #1
0x00000000047b9bdc: cmp        w5, w24
0x00000000047b9be0: b.hi       #0x47b9c50
0x00000000047b9be4: mov        x28, #0
0x00000000047b9be8: ldr        w10, [x23, #0x64]
0x00000000047b9bec: mov        w9, w5
0x00000000047b9bf0: cmp        w5, w10
0x00000000047b9bf4: csel       w10, w5, w10, hi
0x00000000047b9bf8: sub        w25, w5, #1
0x00000000047b9bfc: sub        x10, x9, x10
0x00000000047b9c00: mov        x12, x5
0x00000000047b9c04: ubfiz      x11, x12, #2, #0x20
0x00000000047b9c08: ubfiz      x12, x12, #3, #0x20
0x00000000047b9c0c: mvn        w13, w24
0x00000000047b9c10: add        x13, x13, w5, uxtw
0x00000000047b9c14: cmn        x10, x28
0x00000000047b9c18: b.eq       #0x47b9c50
0x00000000047b9c1c: ldr        x14, [x23, #0x148]
0x00000000047b9c20: add        x14, x14, x12
0x00000000047b9c24: ldr        x14, [x14, x28, lsl #3]
0x00000000047b9c28: subs       x26, x1, x14
0x00000000047b9c2c: b.lo       #0x47b9c44
0x00000000047b9c30: ldr        x14, [x23, #0x58]
0x00000000047b9c34: add        x14, x14, x11
0x00000000047b9c38: ldr        w14, [x14, x28, lsl #2]
0x00000000047b9c3c: cmp        x26, x14
0x00000000047b9c40: b.lo       #0x47b9c78
0x00000000047b9c44: add        x28, x28, #1
0x00000000047b9c48: cmn        w13, w28
0x00000000047b9c4c: b.ne       #0x47b9c14
0x00000000047b9c50: mov        x19, #0
0x00000000047b9c54: mov        x0, x19
0x00000000047b9c58: ldp        x29, x30, [sp, #0x70]
0x00000000047b9c5c: ldp        x20, x19, [sp, #0x60]
0x00000000047b9c60: ldp        x22, x21, [sp, #0x50]
0x00000000047b9c64: ldp        x24, x23, [sp, #0x40]
0x00000000047b9c68: ldp        x26, x25, [sp, #0x30]
0x00000000047b9c6c: ldp        x28, x27, [sp, #0x20]
0x00000000047b9c70: add        sp, sp, #0x80
0x00000000047b9c74: ret        
0x00000000047b9c78: add        x21, x9, x28
0x00000000047b9c7c: sub        w10, w14, w26
0x00000000047b9c80: cmp        w10, w2
0x00000000047b9c84: b.hs       #0x47b9d70
0x00000000047b9c88: cbnz       x19, #0x47b9cbc
0x00000000047b9c8c: mov        w9, #0x18
0x00000000047b9c90: umaddl     x27, w8, w9, x23
0x00000000047b9c94: ldp        x19, x8, [x27, #0x70]!
0x00000000047b9c98: sub        x8, x8, x19
0x00000000047b9c9c: mov        w9, w2
0x00000000047b9ca0: subs       x1, x9, x8
0x00000000047b9ca4: b.ls       #0x47b9cbc
0x00000000047b9ca8: mov        x0, x27
0x00000000047b9cac: mov        x19, x2
0x00000000047b9cb0: bl         #0x3e9d74
0x00000000047b9cb4: mov        x2, x19
0x00000000047b9cb8: ldr        x19, [x27]
0x00000000047b9cbc: cmp        w21, w24
0x00000000047b9cc0: str        x22, [sp, #8]
0x00000000047b9cc4: b.hi       #0x47b9dbc
0x00000000047b9cc8: ldr        w8, [x23, #0x64]
0x00000000047b9ccc: cmp        x21, x8
0x00000000047b9cd0: b.hs       #0x47b9dbc
0x00000000047b9cd4: mov        w22, #0
0x00000000047b9cd8: mov        x27, x21
0x00000000047b9cdc: mov        x0, x21
0x00000000047b9ce0: add        x21, x28, w25, uxtw
0x00000000047b9ce4: mov        w9, w24
0x00000000047b9ce8: mov        w8, w27
0x00000000047b9cec: stp        x9, x8, [sp, #0x10]
0x00000000047b9cf0: ldr        x8, [sp, #0x18]
0x00000000047b9cf4: cmp        x8, x27
0x00000000047b9cf8: csel       w8, w26, wzr, eq
0x00000000047b9cfc: ldr        x9, [x23, #0x58]
0x00000000047b9d00: ldr        w9, [x9, x27, lsl #2]
0x00000000047b9d04: subs       w9, w9, w8
0x00000000047b9d08: b.lo       #0x47b9dfc
0x00000000047b9d0c: ldr        x10, [x23, #0x50]
0x00000000047b9d10: ldr        x10, [x10, x27, lsl #3]
0x00000000047b9d14: add        x1, x10, w8, uxtw
0x00000000047b9d18: mov        x28, x2
0x00000000047b9d1c: sub        w8, w2, w22
0x00000000047b9d20: cmp        w9, w8
0x00000000047b9d24: csel       w25, w9, w8, lo
0x00000000047b9d28: add        x0, x19, w22, uxtw
0x00000000047b9d2c: mov        x2, x25
0x00000000047b9d30: bl         #0x4b98ee4
0x00000000047b9d34: add        w22, w25, w22
0x00000000047b9d38: ldr        x8, [sp, #0x10]
0x00000000047b9d3c: cmp        x27, x8
0x00000000047b9d40: b.hs       #0x47b9e04
0x00000000047b9d44: add        x8, x27, #1
0x00000000047b9d48: ldr        w9, [x23, #0x64]
0x00000000047b9d4c: add        w21, w21, #1
0x00000000047b9d50: cmp        x8, x9
0x00000000047b9d54: mov        x2, x28
0x00000000047b9d58: b.hs       #0x47b9dc0
0x00000000047b9d5c: mov        x0, x27
0x00000000047b9d60: mov        x27, x8
0x00000000047b9d64: cmp        w22, w2
0x00000000047b9d68: b.lo       #0x47b9cf0
0x00000000047b9d6c: b          #0x47b9dc0
0x00000000047b9d70: cbz        x22, #0x47b9d78
0x00000000047b9d74: str        w21, [x22]
0x00000000047b9d78: cbz        x19, #0x47b9de0
0x00000000047b9d7c: cbz        x20, #0x47b9d84
0x00000000047b9d80: str        w2, [x20]
0x00000000047b9d84: ldr        x8, [x23, #0x50]
0x00000000047b9d88: add        x8, x8, x9, lsl #3
0x00000000047b9d8c: ldr        x8, [x8, x28, lsl #3]
0x00000000047b9d90: mov        w2, w2
0x00000000047b9d94: add        x1, x8, x26
0x00000000047b9d98: mov        x0, x19
0x00000000047b9d9c: ldp        x29, x30, [sp, #0x70]
0x00000000047b9da0: ldp        x20, x19, [sp, #0x60]
0x00000000047b9da4: ldp        x22, x21, [sp, #0x50]
0x00000000047b9da8: ldp        x24, x23, [sp, #0x40]
0x00000000047b9dac: ldp        x26, x25, [sp, #0x30]
0x00000000047b9db0: ldp        x28, x27, [sp, #0x20]
0x00000000047b9db4: add        sp, sp, #0x80
0x00000000047b9db8: b          #0x4b98ee4
0x00000000047b9dbc: mov        w22, #0
0x00000000047b9dc0: cmp        w22, w2
0x00000000047b9dc4: b.ne       #0x47b9c50
0x00000000047b9dc8: cbz        x20, #0x47b9dd0
0x00000000047b9dcc: str        w2, [x20]
0x00000000047b9dd0: ldr        x8, [sp, #8]
0x00000000047b9dd4: cbz        x8, #0x47b9c54
0x00000000047b9dd8: str        w21, [x8]
0x00000000047b9ddc: b          #0x47b9c54
0x00000000047b9de0: cbz        x20, #0x47b9de8
0x00000000047b9de4: str        w10, [x20]
0x00000000047b9de8: ldr        x8, [x23, #0x50]
0x00000000047b9dec: add        x8, x8, x9, lsl #3
0x00000000047b9df0: ldr        x8, [x8, x28, lsl #3]
0x00000000047b9df4: add        x19, x8, x26
0x00000000047b9df8: b          #0x47b9c54
0x00000000047b9dfc: mov        x21, x0
0x00000000047b9e00: b          #0x47b9dc0
0x00000000047b9e04: mov        x21, x24
0x00000000047b9e08: mov        x2, x28
0x00000000047b9e0c: b          #0x47b9dc0

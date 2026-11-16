; instruction-faithful ARM64 fallback for RobloxLib::function_36c9b00
0x00000000036c9b00: sub        sp, sp, #0xe0
0x00000000036c9b04: stp        x28, x27, [sp, #0x80]
0x00000000036c9b08: stp        x26, x25, [sp, #0x90]
0x00000000036c9b0c: stp        x24, x23, [sp, #0xa0]
0x00000000036c9b10: stp        x22, x21, [sp, #0xb0]
0x00000000036c9b14: stp        x20, x19, [sp, #0xc0]
0x00000000036c9b18: stp        x29, x30, [sp, #0xd0]
0x00000000036c9b1c: add        x29, sp, #0xd0
0x00000000036c9b20: mov        x19, x0
0x00000000036c9b24: ldr        x0, [x0, #8]
0x00000000036c9b28: ldr        x8, [x0]
0x00000000036c9b2c: ldr        x9, [x8, #0x28]
0x00000000036c9b30: add        x8, sp, #0x38
0x00000000036c9b34: blr        x9
0x00000000036c9b38: ldr        x0, [x19, #8]
0x00000000036c9b3c: ldr        x8, [x0]
0x00000000036c9b40: ldr        x9, [x8, #0x30]
0x00000000036c9b44: add        x8, sp, #0x20
0x00000000036c9b48: blr        x9
0x00000000036c9b4c: mov        x8, x19
0x00000000036c9b50: ldr        x22, [x8, #0x10]!
0x00000000036c9b54: str        x8, [sp, #0x10]
0x00000000036c9b58: ldr        x8, [x8, #8]
0x00000000036c9b5c: str        x8, [sp, #0x18]
0x00000000036c9b60: cmp        x22, x8
0x00000000036c9b64: b.eq       #0x36c9cc4
0x00000000036c9b68: add        x24, sp, #0x68
0x00000000036c9b6c: add        x25, sp, #0x50
0x00000000036c9b70: ldr        x21, [x22]
0x00000000036c9b74: cbz        x21, #0x36c9bac
0x00000000036c9b78: ldr        x8, [x21]
0x00000000036c9b7c: ldr        x8, [x8]
0x00000000036c9b80: mov        x0, x21
0x00000000036c9b84: blr        x8
0x00000000036c9b88: ldp        x20, x26, [sp, #0x38]
0x00000000036c9b8c: ldr        x8, [x21]
0x00000000036c9b90: ldr        x8, [x8]
0x00000000036c9b94: mov        x0, x21
0x00000000036c9b98: blr        x8
0x00000000036c9b9c: cmp        x20, x26
0x00000000036c9ba0: b.ne       #0x36c9bb8
0x00000000036c9ba4: mov        w20, #1
0x00000000036c9ba8: b          #0x36c9c78
0x00000000036c9bac: ldp        x20, x26, [sp, #0x38]
0x00000000036c9bb0: cmp        x20, x26
0x00000000036c9bb4: b.eq       #0x36c9ca4
0x00000000036c9bb8: add        x27, x20, #8
0x00000000036c9bbc: ldur       x0, [x27, #-8]
0x00000000036c9bc0: ldr        x8, [x0]
0x00000000036c9bc4: ldr        x9, [x8, #0x28]
0x00000000036c9bc8: add        x8, sp, #0x68
0x00000000036c9bcc: blr        x9
0x00000000036c9bd0: ldr        x8, [x21]
0x00000000036c9bd4: ldr        x9, [x8, #0x28]
0x00000000036c9bd8: add        x8, sp, #0x50
0x00000000036c9bdc: mov        x0, x21
0x00000000036c9be0: blr        x9
0x00000000036c9be4: ldrb       w8, [sp, #0x7f]
0x00000000036c9be8: sxtb       w28, w8
0x00000000036c9bec: ldr        x9, [sp, #0x70]
0x00000000036c9bf0: cmp        w28, #0
0x00000000036c9bf4: csel       x2, x9, x8, lt
0x00000000036c9bf8: ldrb       w8, [sp, #0x67]
0x00000000036c9bfc: sxtb       w23, w8
0x00000000036c9c00: ldr        x9, [sp, #0x58]
0x00000000036c9c04: cmp        w23, #0
0x00000000036c9c08: csel       x8, x9, x8, lt
0x00000000036c9c0c: cmp        x2, x8
0x00000000036c9c10: b.ne       #0x36c9c40
0x00000000036c9c14: ldr        x8, [sp, #0x68]
0x00000000036c9c18: cmp        w28, #0
0x00000000036c9c1c: csel       x0, x8, x24, lt
0x00000000036c9c20: ldr        x8, [sp, #0x50]
0x00000000036c9c24: cmp        w23, #0
0x00000000036c9c28: csel       x1, x8, x25, lt
0x00000000036c9c2c: bl         #0x4b98ed8
0x00000000036c9c30: cmp        w0, #0
0x00000000036c9c34: cset       w20, eq
0x00000000036c9c38: tbz        w23, #0x1f, #0x36c9c54
0x00000000036c9c3c: b          #0x36c9c48
0x00000000036c9c40: mov        w20, #0
0x00000000036c9c44: tbz        w23, #0x1f, #0x36c9c54
0x00000000036c9c48: ldr        x0, [sp, #0x50]
0x00000000036c9c4c: bl         #0x47e93a8
0x00000000036c9c50: ldrb       w28, [sp, #0x7f]
0x00000000036c9c54: tbz        w28, #7, #0x36c9c60
0x00000000036c9c58: ldr        x0, [sp, #0x68]
0x00000000036c9c5c: bl         #0x47e93a8
0x00000000036c9c60: cmp        x27, x26
0x00000000036c9c64: csinc      w8, w20, wzr, ne
0x00000000036c9c68: add        x27, x27, #8
0x00000000036c9c6c: cmp        w8, #1
0x00000000036c9c70: b.ne       #0x36c9bbc
0x00000000036c9c74: eor        w20, w20, #1
0x00000000036c9c78: ldr        x8, [x21]
0x00000000036c9c7c: ldr        x8, [x8, #8]
0x00000000036c9c80: mov        x0, x21
0x00000000036c9c84: blr        x8
0x00000000036c9c88: ldr        x8, [x21]
0x00000000036c9c8c: ldr        x8, [x8, #8]
0x00000000036c9c90: mov        x0, x21
0x00000000036c9c94: blr        x8
0x00000000036c9c98: cbz        w20, #0x36c9cb4
0x00000000036c9c9c: ldr        x1, [x22]
0x00000000036c9ca0: b          #0x36c9ca8
0x00000000036c9ca4: mov        x1, #0
0x00000000036c9ca8: ldr        x2, [x19, #8]
0x00000000036c9cac: add        x0, x19, #0x60
0x00000000036c9cb0: bl         #0x3328b74
0x00000000036c9cb4: add        x22, x22, #8
0x00000000036c9cb8: ldr        x8, [sp, #0x18]
0x00000000036c9cbc: cmp        x22, x8
0x00000000036c9cc0: b.ne       #0x36c9b70
0x00000000036c9cc4: ldp        x22, x8, [sp, #0x38]
0x00000000036c9cc8: str        x8, [sp, #0x18]
0x00000000036c9ccc: cmp        x22, x8
0x00000000036c9cd0: b.eq       #0x36c9e30
0x00000000036c9cd4: add        x24, sp, #0x68
0x00000000036c9cd8: add        x25, sp, #0x50
0x00000000036c9cdc: ldr        x21, [x22]
0x00000000036c9ce0: cbz        x21, #0x36c9d18
0x00000000036c9ce4: ldr        x8, [x21]
0x00000000036c9ce8: ldr        x8, [x8]
0x00000000036c9cec: mov        x0, x21
0x00000000036c9cf0: blr        x8
0x00000000036c9cf4: ldp        x20, x26, [x19, #0x10]
0x00000000036c9cf8: ldr        x8, [x21]
0x00000000036c9cfc: ldr        x8, [x8]
0x00000000036c9d00: mov        x0, x21
0x00000000036c9d04: blr        x8
0x00000000036c9d08: cmp        x20, x26
0x00000000036c9d0c: b.ne       #0x36c9d24
0x00000000036c9d10: mov        w20, #1
0x00000000036c9d14: b          #0x36c9de4
0x00000000036c9d18: ldp        x20, x26, [x19, #0x10]
0x00000000036c9d1c: cmp        x20, x26
0x00000000036c9d20: b.eq       #0x36c9e10
0x00000000036c9d24: add        x27, x20, #8
0x00000000036c9d28: ldr        x8, [x21]
0x00000000036c9d2c: ldr        x9, [x8, #0x28]
0x00000000036c9d30: add        x8, sp, #0x68
0x00000000036c9d34: mov        x0, x21
0x00000000036c9d38: blr        x9
0x00000000036c9d3c: ldur       x0, [x27, #-8]
0x00000000036c9d40: ldr        x8, [x0]
0x00000000036c9d44: ldr        x9, [x8, #0x28]
0x00000000036c9d48: add        x8, sp, #0x50
0x00000000036c9d4c: blr        x9
0x00000000036c9d50: ldrb       w8, [sp, #0x7f]
0x00000000036c9d54: sxtb       w28, w8
0x00000000036c9d58: ldr        x9, [sp, #0x70]
0x00000000036c9d5c: cmp        w28, #0
0x00000000036c9d60: csel       x2, x9, x8, lt
0x00000000036c9d64: ldrb       w8, [sp, #0x67]
0x00000000036c9d68: sxtb       w23, w8
0x00000000036c9d6c: ldr        x9, [sp, #0x58]
0x00000000036c9d70: cmp        w23, #0
0x00000000036c9d74: csel       x8, x9, x8, lt
0x00000000036c9d78: cmp        x2, x8
0x00000000036c9d7c: b.ne       #0x36c9dac
0x00000000036c9d80: ldr        x8, [sp, #0x68]
0x00000000036c9d84: cmp        w28, #0
0x00000000036c9d88: csel       x0, x8, x24, lt
0x00000000036c9d8c: ldr        x8, [sp, #0x50]
0x00000000036c9d90: cmp        w23, #0
0x00000000036c9d94: csel       x1, x8, x25, lt
0x00000000036c9d98: bl         #0x4b98ed8
0x00000000036c9d9c: cmp        w0, #0
0x00000000036c9da0: cset       w20, eq
0x00000000036c9da4: tbz        w23, #0x1f, #0x36c9dc0
0x00000000036c9da8: b          #0x36c9db4
0x00000000036c9dac: mov        w20, #0
0x00000000036c9db0: tbz        w23, #0x1f, #0x36c9dc0
0x00000000036c9db4: ldr        x0, [sp, #0x50]
0x00000000036c9db8: bl         #0x47e93a8
0x00000000036c9dbc: ldrb       w28, [sp, #0x7f]
0x00000000036c9dc0: tbz        w28, #7, #0x36c9dcc
0x00000000036c9dc4: ldr        x0, [sp, #0x68]
0x00000000036c9dc8: bl         #0x47e93a8
0x00000000036c9dcc: cmp        x27, x26
0x00000000036c9dd0: csinc      w8, w20, wzr, ne
0x00000000036c9dd4: add        x27, x27, #8
0x00000000036c9dd8: cmp        w8, #1
0x00000000036c9ddc: b.ne       #0x36c9d28
0x00000000036c9de0: eor        w20, w20, #1
0x00000000036c9de4: ldr        x8, [x21]
0x00000000036c9de8: ldr        x8, [x8, #8]
0x00000000036c9dec: mov        x0, x21
0x00000000036c9df0: blr        x8
0x00000000036c9df4: ldr        x8, [x21]
0x00000000036c9df8: ldr        x8, [x8, #8]
0x00000000036c9dfc: mov        x0, x21
0x00000000036c9e00: blr        x8
0x00000000036c9e04: cbz        w20, #0x36c9e20
0x00000000036c9e08: ldr        x1, [x22]
0x00000000036c9e0c: b          #0x36c9e14
0x00000000036c9e10: mov        x1, #0
0x00000000036c9e14: ldr        x2, [x19, #8]
0x00000000036c9e18: add        x0, x19, #0x40
0x00000000036c9e1c: bl         #0x3328b74
0x00000000036c9e20: add        x22, x22, #8
0x00000000036c9e24: ldr        x8, [sp, #0x18]
0x00000000036c9e28: cmp        x22, x8
0x00000000036c9e2c: b.ne       #0x36c9cdc
0x00000000036c9e30: mov        x8, x19
0x00000000036c9e34: ldr        x23, [x8, #0x28]!
0x00000000036c9e38: str        x8, [sp, #8]
0x00000000036c9e3c: ldr        x8, [x8, #8]
0x00000000036c9e40: str        x8, [sp, #0x18]
0x00000000036c9e44: cmp        x23, x8
0x00000000036c9e48: b.eq       #0x36c9fa8
0x00000000036c9e4c: add        x25, sp, #0x68
0x00000000036c9e50: add        x26, sp, #0x50
0x00000000036c9e54: ldr        x22, [x23]
0x00000000036c9e58: cbz        x22, #0x36c9e90
0x00000000036c9e5c: ldr        x8, [x22]
0x00000000036c9e60: ldr        x8, [x8]
0x00000000036c9e64: mov        x0, x22
0x00000000036c9e68: blr        x8
0x00000000036c9e6c: ldp        x20, x27, [sp, #0x20]
0x00000000036c9e70: ldr        x8, [x22]
0x00000000036c9e74: ldr        x8, [x8]
0x00000000036c9e78: mov        x0, x22
0x00000000036c9e7c: blr        x8
0x00000000036c9e80: cmp        x20, x27
0x00000000036c9e84: b.ne       #0x36c9e9c
0x00000000036c9e88: mov        w20, #1
0x00000000036c9e8c: b          #0x36c9f5c
0x00000000036c9e90: ldp        x20, x27, [sp, #0x20]
0x00000000036c9e94: cmp        x20, x27
0x00000000036c9e98: b.eq       #0x36c9f88
0x00000000036c9e9c: add        x28, x20, #8
0x00000000036c9ea0: ldur       x0, [x28, #-8]
0x00000000036c9ea4: ldr        x8, [x0]
0x00000000036c9ea8: ldr        x9, [x8, #0x28]
0x00000000036c9eac: add        x8, sp, #0x68
0x00000000036c9eb0: blr        x9
0x00000000036c9eb4: ldr        x8, [x22]
0x00000000036c9eb8: ldr        x9, [x8, #0x28]
0x00000000036c9ebc: add        x8, sp, #0x50
0x00000000036c9ec0: mov        x0, x22
0x00000000036c9ec4: blr        x9
0x00000000036c9ec8: ldrb       w8, [sp, #0x7f]
0x00000000036c9ecc: sxtb       w20, w8
0x00000000036c9ed0: ldr        x9, [sp, #0x70]
0x00000000036c9ed4: cmp        w20, #0
0x00000000036c9ed8: csel       x2, x9, x8, lt
0x00000000036c9edc: ldrb       w8, [sp, #0x67]
0x00000000036c9ee0: sxtb       w24, w8
0x00000000036c9ee4: ldr        x9, [sp, #0x58]
0x00000000036c9ee8: cmp        w24, #0
0x00000000036c9eec: csel       x8, x9, x8, lt
0x00000000036c9ef0: cmp        x2, x8
0x00000000036c9ef4: b.ne       #0x36c9f24
0x00000000036c9ef8: ldr        x8, [sp, #0x68]
0x00000000036c9efc: cmp        w20, #0
0x00000000036c9f00: csel       x0, x8, x25, lt
0x00000000036c9f04: ldr        x8, [sp, #0x50]
0x00000000036c9f08: cmp        w24, #0
0x00000000036c9f0c: csel       x1, x8, x26, lt
0x00000000036c9f10: bl         #0x4b98ed8
0x00000000036c9f14: cmp        w0, #0
0x00000000036c9f18: cset       w21, eq
0x00000000036c9f1c: tbz        w24, #0x1f, #0x36c9f38
0x00000000036c9f20: b          #0x36c9f2c
0x00000000036c9f24: mov        w21, #0
0x00000000036c9f28: tbz        w24, #0x1f, #0x36c9f38
0x00000000036c9f2c: ldr        x0, [sp, #0x50]
0x00000000036c9f30: bl         #0x47e93a8
0x00000000036c9f34: ldrb       w20, [sp, #0x7f]
0x00000000036c9f38: tbz        w20, #7, #0x36c9f44
0x00000000036c9f3c: ldr        x0, [sp, #0x68]
0x00000000036c9f40: bl         #0x47e93a8
0x00000000036c9f44: cmp        x28, x27
0x00000000036c9f48: csinc      w8, w21, wzr, ne
0x00000000036c9f4c: add        x28, x28, #8
0x00000000036c9f50: cmp        w8, #1
0x00000000036c9f54: b.ne       #0x36c9ea0
0x00000000036c9f58: eor        w20, w21, #1
0x00000000036c9f5c: ldr        x8, [x22]
0x00000000036c9f60: ldr        x8, [x8, #8]
0x00000000036c9f64: mov        x0, x22
0x00000000036c9f68: blr        x8
0x00000000036c9f6c: ldr        x8, [x22]
0x00000000036c9f70: ldr        x8, [x8, #8]
0x00000000036c9f74: mov        x0, x22
0x00000000036c9f78: blr        x8
0x00000000036c9f7c: cbz        w20, #0x36c9f98
0x00000000036c9f80: ldr        x1, [x23]
0x00000000036c9f84: b          #0x36c9f8c
0x00000000036c9f88: mov        x1, #0
0x00000000036c9f8c: ldr        x2, [x19, #8]
0x00000000036c9f90: add        x0, x19, #0xa0
0x00000000036c9f94: bl         #0x3328b74
0x00000000036c9f98: add        x23, x23, #8
0x00000000036c9f9c: ldr        x8, [sp, #0x18]
0x00000000036c9fa0: cmp        x23, x8
0x00000000036c9fa4: b.ne       #0x36c9e54
0x00000000036c9fa8: ldp        x23, x8, [sp, #0x20]
0x00000000036c9fac: str        x8, [sp, #0x18]
0x00000000036c9fb0: cmp        x23, x8
0x00000000036c9fb4: b.eq       #0x36ca114
0x00000000036c9fb8: add        x25, sp, #0x68
0x00000000036c9fbc: add        x26, sp, #0x50
0x00000000036c9fc0: ldr        x22, [x23]
0x00000000036c9fc4: cbz        x22, #0x36c9ffc
0x00000000036c9fc8: ldr        x8, [x22]
0x00000000036c9fcc: ldr        x8, [x8]
0x00000000036c9fd0: mov        x0, x22
0x00000000036c9fd4: blr        x8
0x00000000036c9fd8: ldp        x20, x27, [x19, #0x28]
0x00000000036c9fdc: ldr        x8, [x22]
0x00000000036c9fe0: ldr        x8, [x8]
0x00000000036c9fe4: mov        x0, x22
0x00000000036c9fe8: blr        x8
0x00000000036c9fec: cmp        x20, x27
0x00000000036c9ff0: b.ne       #0x36ca008
0x00000000036c9ff4: mov        w20, #1
0x00000000036c9ff8: b          #0x36ca0c8
0x00000000036c9ffc: ldp        x20, x27, [x19, #0x28]
0x00000000036ca000: cmp        x20, x27
0x00000000036ca004: b.eq       #0x36ca0f4
0x00000000036ca008: add        x28, x20, #8
0x00000000036ca00c: ldr        x8, [x22]
0x00000000036ca010: ldr        x9, [x8, #0x28]
0x00000000036ca014: add        x8, sp, #0x68
0x00000000036ca018: mov        x0, x22
0x00000000036ca01c: blr        x9
0x00000000036ca020: ldur       x0, [x28, #-8]
0x00000000036ca024: ldr        x8, [x0]
0x00000000036ca028: ldr        x9, [x8, #0x28]
0x00000000036ca02c: add        x8, sp, #0x50
0x00000000036ca030: blr        x9
0x00000000036ca034: ldrb       w8, [sp, #0x7f]
0x00000000036ca038: sxtb       w20, w8
0x00000000036ca03c: ldr        x9, [sp, #0x70]
0x00000000036ca040: cmp        w20, #0
0x00000000036ca044: csel       x2, x9, x8, lt
0x00000000036ca048: ldrb       w8, [sp, #0x67]
0x00000000036ca04c: sxtb       w24, w8
0x00000000036ca050: ldr        x9, [sp, #0x58]
0x00000000036ca054: cmp        w24, #0
0x00000000036ca058: csel       x8, x9, x8, lt
0x00000000036ca05c: cmp        x2, x8
0x00000000036ca060: b.ne       #0x36ca090
0x00000000036ca064: ldr        x8, [sp, #0x68]
0x00000000036ca068: cmp        w20, #0
0x00000000036ca06c: csel       x0, x8, x25, lt
0x00000000036ca070: ldr        x8, [sp, #0x50]
0x00000000036ca074: cmp        w24, #0
0x00000000036ca078: csel       x1, x8, x26, lt
0x00000000036ca07c: bl         #0x4b98ed8
0x00000000036ca080: cmp        w0, #0
0x00000000036ca084: cset       w21, eq
0x00000000036ca088: tbz        w24, #0x1f, #0x36ca0a4
0x00000000036ca08c: b          #0x36ca098
0x00000000036ca090: mov        w21, #0
0x00000000036ca094: tbz        w24, #0x1f, #0x36ca0a4
0x00000000036ca098: ldr        x0, [sp, #0x50]
0x00000000036ca09c: bl         #0x47e93a8
0x00000000036ca0a0: ldrb       w20, [sp, #0x7f]
0x00000000036ca0a4: tbz        w20, #7, #0x36ca0b0
0x00000000036ca0a8: ldr        x0, [sp, #0x68]
0x00000000036ca0ac: bl         #0x47e93a8
0x00000000036ca0b0: cmp        x28, x27
0x00000000036ca0b4: csinc      w8, w21, wzr, ne
0x00000000036ca0b8: add        x28, x28, #8
0x00000000036ca0bc: cmp        w8, #1
0x00000000036ca0c0: b.ne       #0x36ca00c
0x00000000036ca0c4: eor        w20, w21, #1
0x00000000036ca0c8: ldr        x8, [x22]
0x00000000036ca0cc: ldr        x8, [x8, #8]
0x00000000036ca0d0: mov        x0, x22
0x00000000036ca0d4: blr        x8
0x00000000036ca0d8: ldr        x8, [x22]
0x00000000036ca0dc: ldr        x8, [x8, #8]
0x00000000036ca0e0: mov        x0, x22
0x00000000036ca0e4: blr        x8
0x00000000036ca0e8: cbz        w20, #0x36ca104
0x00000000036ca0ec: ldr        x1, [x23]
0x00000000036ca0f0: b          #0x36ca0f8
0x00000000036ca0f4: mov        x1, #0
0x00000000036ca0f8: ldr        x2, [x19, #8]
0x00000000036ca0fc: add        x0, x19, #0x80
0x00000000036ca100: bl         #0x3328b74
0x00000000036ca104: add        x23, x23, #8
0x00000000036ca108: ldr        x8, [sp, #0x18]
0x00000000036ca10c: cmp        x23, x8
0x00000000036ca110: b.ne       #0x36c9fc0
0x00000000036ca114: add        x8, sp, #0x38
0x00000000036ca118: ldp        x20, x0, [sp, #8]
0x00000000036ca11c: cmp        x0, x8
0x00000000036ca120: b.eq       #0x36ca134
0x00000000036ca124: ldp        x1, x2, [sp, #0x38]
0x00000000036ca128: sub        x8, x2, x1
0x00000000036ca12c: asr        x3, x8, #3
0x00000000036ca130: bl         #0x36ca414
0x00000000036ca134: add        x19, sp, #0x20
0x00000000036ca138: cmp        x20, x19
0x00000000036ca13c: b.eq       #0x36ca154
0x00000000036ca140: ldp        x1, x2, [sp, #0x20]
0x00000000036ca144: sub        x8, x2, x1
0x00000000036ca148: asr        x3, x8, #3
0x00000000036ca14c: mov        x0, x20
0x00000000036ca150: bl         #0x36ca568
0x00000000036ca154: str        x19, [sp, #0x68]
0x00000000036ca158: add        x0, sp, #0x68
0x00000000036ca15c: bl         #0x36bf684
0x00000000036ca160: add        x8, sp, #0x38
0x00000000036ca164: str        x8, [sp, #0x68]
0x00000000036ca168: add        x0, sp, #0x68
0x00000000036ca16c: bl         #0x36bf5ec
0x00000000036ca170: ldp        x29, x30, [sp, #0xd0]
0x00000000036ca174: ldp        x20, x19, [sp, #0xc0]
0x00000000036ca178: ldp        x22, x21, [sp, #0xb0]
0x00000000036ca17c: ldp        x24, x23, [sp, #0xa0]
0x00000000036ca180: ldp        x26, x25, [sp, #0x90]
0x00000000036ca184: ldp        x28, x27, [sp, #0x80]
0x00000000036ca188: add        sp, sp, #0xe0
0x00000000036ca18c: ret        
0x00000000036ca190: mov        x19, x0
0x00000000036ca194: b          #0x36ca32c
0x00000000036ca198: b          #0x36ca1d0
0x00000000036ca19c: b          #0x36ca1d0
0x00000000036ca1a0: b          #0x36ca1d0
0x00000000036ca1a4: b          #0x36ca1d0
0x00000000036ca1a8: b          #0x36ca1d0
0x00000000036ca1ac: b          #0x36ca1d0
0x00000000036ca1b0: mov        x19, x0
0x00000000036ca1b4: b          #0x36ca22c
0x00000000036ca1b8: b          #0x36ca1d0
0x00000000036ca1bc: mov        x19, x0
0x00000000036ca1c0: b          #0x36ca278
0x00000000036ca1c4: b          #0x36ca1d0
0x00000000036ca1c8: mov        x19, x0
0x00000000036ca1cc: b          #0x36ca2c0
0x00000000036ca1d0: mov        x19, x0
0x00000000036ca1d4: b          #0x36ca31c
0x00000000036ca1d8: mov        x19, x0
0x00000000036ca1dc: b          #0x36ca30c
0x00000000036ca1e0: bl         #0x18bd8
0x00000000036ca1e4: bl         #0x18bd8
0x00000000036ca1e8: bl         #0x18bd8
0x00000000036ca1ec: bl         #0x18bd8
0x00000000036ca1f0: bl         #0x18bd8
0x00000000036ca1f4: bl         #0x18bd8
0x00000000036ca1f8: bl         #0x18bd8
0x00000000036ca1fc: bl         #0x18bd8
0x00000000036ca200: mov        x19, x0
0x00000000036ca204: ldrsb      w8, [sp, #0x7f]
0x00000000036ca208: tbz        w8, #0x1f, #0x36ca21c
0x00000000036ca20c: ldr        x0, [sp, #0x68]
0x00000000036ca210: bl         #0x47e93a8
0x00000000036ca214: b          #0x36ca21c
0x00000000036ca218: mov        x19, x0
0x00000000036ca21c: ldr        x8, [x22]
0x00000000036ca220: ldr        x8, [x8, #8]
0x00000000036ca224: mov        x0, x22
0x00000000036ca228: blr        x8
0x00000000036ca22c: ldr        x8, [x22]
0x00000000036ca230: ldr        x8, [x8, #8]
0x00000000036ca234: mov        x0, x22
0x00000000036ca238: blr        x8
0x00000000036ca23c: b          #0x36ca31c
0x00000000036ca240: bl         #0x18bd8
0x00000000036ca244: bl         #0x18bd8
0x00000000036ca248: mov        x19, x0
0x00000000036ca24c: ldrsb      w8, [sp, #0x7f]
0x00000000036ca250: tbz        w8, #0x1f, #0x36ca268
0x00000000036ca254: ldr        x0, [sp, #0x68]
0x00000000036ca258: bl         #0x47e93a8
0x00000000036ca25c: b          #0x36ca268
0x00000000036ca260: mov        x19, x0
0x00000000036ca264: cbz        x22, #0x36ca31c
0x00000000036ca268: ldr        x8, [x22]
0x00000000036ca26c: ldr        x8, [x8, #8]
0x00000000036ca270: mov        x0, x22
0x00000000036ca274: blr        x8
0x00000000036ca278: ldr        x8, [x22]
0x00000000036ca27c: ldr        x8, [x8, #8]
0x00000000036ca280: mov        x0, x22
0x00000000036ca284: blr        x8
0x00000000036ca288: b          #0x36ca31c
0x00000000036ca28c: bl         #0x18bd8
0x00000000036ca290: bl         #0x18bd8
0x00000000036ca294: mov        x19, x0
0x00000000036ca298: ldrsb      w8, [sp, #0x7f]
0x00000000036ca29c: tbz        w8, #0x1f, #0x36ca2b0
0x00000000036ca2a0: ldr        x0, [sp, #0x68]
0x00000000036ca2a4: bl         #0x47e93a8
0x00000000036ca2a8: b          #0x36ca2b0
0x00000000036ca2ac: mov        x19, x0
0x00000000036ca2b0: ldr        x8, [x21]
0x00000000036ca2b4: ldr        x8, [x8, #8]
0x00000000036ca2b8: mov        x0, x21
0x00000000036ca2bc: blr        x8
0x00000000036ca2c0: ldr        x8, [x21]
0x00000000036ca2c4: ldr        x8, [x8, #8]
0x00000000036ca2c8: mov        x0, x21
0x00000000036ca2cc: blr        x8
0x00000000036ca2d0: b          #0x36ca31c
0x00000000036ca2d4: bl         #0x18bd8
0x00000000036ca2d8: bl         #0x18bd8
0x00000000036ca2dc: mov        x19, x0
0x00000000036ca2e0: ldrsb      w8, [sp, #0x7f]
0x00000000036ca2e4: tbz        w8, #0x1f, #0x36ca2fc
0x00000000036ca2e8: ldr        x0, [sp, #0x68]
0x00000000036ca2ec: bl         #0x47e93a8
0x00000000036ca2f0: b          #0x36ca2fc
0x00000000036ca2f4: mov        x19, x0
0x00000000036ca2f8: cbz        x21, #0x36ca31c
0x00000000036ca2fc: ldr        x8, [x21]
0x00000000036ca300: ldr        x8, [x8, #8]
0x00000000036ca304: mov        x0, x21
0x00000000036ca308: blr        x8
0x00000000036ca30c: ldr        x8, [x21]
0x00000000036ca310: ldr        x8, [x8, #8]
0x00000000036ca314: mov        x0, x21
0x00000000036ca318: blr        x8
0x00000000036ca31c: add        x8, sp, #0x20
0x00000000036ca320: str        x8, [sp, #0x50]
0x00000000036ca324: add        x0, sp, #0x50
0x00000000036ca328: bl         #0x36bf684
0x00000000036ca32c: add        x8, sp, #0x38
0x00000000036ca330: str        x8, [sp, #0x50]
0x00000000036ca334: add        x0, sp, #0x50
0x00000000036ca338: bl         #0x36bf5ec
0x00000000036ca33c: mov        x0, x19
0x00000000036ca340: bl         #0x4b97984
0x00000000036ca344: bl         #0x18bd8
0x00000000036ca348: bl         #0x18bd8

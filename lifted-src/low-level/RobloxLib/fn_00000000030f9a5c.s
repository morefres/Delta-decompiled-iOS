; instruction-faithful ARM64 fallback for RobloxLib::function_30f9a5c
0x00000000030f9a5c: sub        sp, sp, #0xc0
0x00000000030f9a60: stp        x28, x27, [sp, #0x60]
0x00000000030f9a64: stp        x26, x25, [sp, #0x70]
0x00000000030f9a68: stp        x24, x23, [sp, #0x80]
0x00000000030f9a6c: stp        x22, x21, [sp, #0x90]
0x00000000030f9a70: stp        x20, x19, [sp, #0xa0]
0x00000000030f9a74: stp        x29, x30, [sp, #0xb0]
0x00000000030f9a78: add        x29, sp, #0xb0
0x00000000030f9a7c: ldp        x22, x8, [x1]
0x00000000030f9a80: cmp        x22, x8
0x00000000030f9a84: b.eq       #0x30f9d60
0x00000000030f9a88: mov        x20, x3
0x00000000030f9a8c: mov        x21, x2
0x00000000030f9a90: mov        x19, x0
0x00000000030f9a94: stp        xzr, xzr, [sp, #0x38]
0x00000000030f9a98: stp        xzr, x2, [sp, #0x48]
0x00000000030f9a9c: stp        w3, wzr, [sp, #0x58]
0x00000000030f9aa0: cbz        w4, #0x30f9bac
0x00000000030f9aa4: mov        x23, x1
0x00000000030f9aa8: ldrb       w9, [x19, #0xf0]
0x00000000030f9aac: tbnz       w9, #0, #0x30f9ac4
0x00000000030f9ab0: sub        x2, x8, x22
0x00000000030f9ab4: mov        x0, x19
0x00000000030f9ab8: mov        x1, x22
0x00000000030f9abc: bl         #0x30f9dd0
0x00000000030f9ac0: ldp        x22, x8, [x23]
0x00000000030f9ac4: stp        xzr, xzr, [sp, #8]
0x00000000030f9ac8: sub        x1, x8, x22
0x00000000030f9acc: str        xzr, [sp, #0x18]
0x00000000030f9ad0: add        x0, sp, #8
0x00000000030f9ad4: bl         #0x9d7408
0x00000000030f9ad8: ldp        x21, x8, [x23]
0x00000000030f9adc: sub        x20, x8, x21
0x00000000030f9ae0: cmp        x20, #4
0x00000000030f9ae4: b.lo       #0x30f9bd4
0x00000000030f9ae8: mov        w24, #0
0x00000000030f9aec: str        wzr, [sp, #0x34]
0x00000000030f9af0: add        x2, sp, #0x34
0x00000000030f9af4: mov        x0, x21
0x00000000030f9af8: mov        x1, x20
0x00000000030f9afc: bl         #0x30f1f90
0x00000000030f9b00: ldr        w8, [sp, #0x34]
0x00000000030f9b04: cmp        w8, #0
0x00000000030f9b08: csel       w9, wzr, w0, eq
0x00000000030f9b0c: tbz        w9, #0, #0x30f9b94
0x00000000030f9b10: sxtw       x8, w8
0x00000000030f9b14: subs       x20, x20, x8
0x00000000030f9b18: b.eq       #0x30f9bd8
0x00000000030f9b1c: add        x23, x21, x8
0x00000000030f9b20: ldrb       w8, [x23]
0x00000000030f9b24: and        w25, w8, #0x1f
0x00000000030f9b28: mov        x22, x23
0x00000000030f9b2c: mov        x0, x22
0x00000000030f9b30: mov        x1, x20
0x00000000030f9b34: mov        x2, #0
0x00000000030f9b38: bl         #0x30f1f90
0x00000000030f9b3c: tbnz       w0, #0, #0x30f9b4c
0x00000000030f9b40: add        x22, x22, #1
0x00000000030f9b44: subs       x20, x20, #1
0x00000000030f9b48: b.ne       #0x30f9b2c
0x00000000030f9b4c: cmp        w25, #5
0x00000000030f9b50: cset       w8, eq
0x00000000030f9b54: orr        w24, w8, w24
0x00000000030f9b58: cmp        w25, #9
0x00000000030f9b5c: b.eq       #0x30f9b9c
0x00000000030f9b60: ldr        x1, [sp, #0x10]
0x00000000030f9b64: ldrsw      x4, [sp, #0x34]
0x00000000030f9b68: add        x0, sp, #8
0x00000000030f9b6c: add        x3, x21, x4
0x00000000030f9b70: mov        x2, x21
0x00000000030f9b74: bl         #0x9d78bc
0x00000000030f9b78: sub        x4, x22, x23
0x00000000030f9b7c: ldr        x1, [sp, #0x10]
0x00000000030f9b80: add        x0, sp, #8
0x00000000030f9b84: add        x3, x23, x4
0x00000000030f9b88: mov        x2, x23
0x00000000030f9b8c: bl         #0x9d78bc
0x00000000030f9b90: b          #0x30f9b9c
0x00000000030f9b94: add        x22, x21, #1
0x00000000030f9b98: sub        x20, x20, #1
0x00000000030f9b9c: mov        x21, x22
0x00000000030f9ba0: cmp        x20, #3
0x00000000030f9ba4: b.hi       #0x30f9aec
0x00000000030f9ba8: b          #0x30f9bd8
0x00000000030f9bac: mov        w9, #0x4000
0x00000000030f9bb0: movk       w9, #0x57e, lsl #16
0x00000000030f9bb4: sub        x23, x8, x22
0x00000000030f9bb8: ldr        w8, [x19, #0xf8]
0x00000000030f9bbc: mov        w26, #0x4000
0x00000000030f9bc0: movk       w26, #0x57e, lsl #16
0x00000000030f9bc4: cmp        w8, #1
0x00000000030f9bc8: b.lt       #0x30f9c14
0x00000000030f9bcc: udiv       w28, w9, w8
0x00000000030f9bd0: b          #0x30f9c18
0x00000000030f9bd4: mov        w24, #0
0x00000000030f9bd8: ldp        x0, x8, [sp, #8]
0x00000000030f9bdc: cmp        x0, x8
0x00000000030f9be0: b.eq       #0x30f9cfc
0x00000000030f9be4: sub        w1, w8, w0
0x00000000030f9be8: bl         #0x30f1ee8
0x00000000030f9bec: cbz        w0, #0x30f9cf8
0x00000000030f9bf0: mov        w8, w0
0x00000000030f9bf4: ldp        x2, x9, [sp, #0x38]
0x00000000030f9bf8: sub        x9, x9, x2
0x00000000030f9bfc: subs       x1, x8, x9
0x00000000030f9c00: b.ls       #0x30f9d0c
0x00000000030f9c04: add        x0, sp, #0x38
0x00000000030f9c08: bl         #0x3e9d74
0x00000000030f9c0c: ldr        x2, [sp, #0x38]
0x00000000030f9c10: b          #0x30f9d18
0x00000000030f9c14: mov        x28, #0
0x00000000030f9c18: cmp        x23, #7
0x00000000030f9c1c: b.lo       #0x30f9d50
0x00000000030f9c20: mov        w27, #9
0x00000000030f9c24: ldrb       w8, [x22]
0x00000000030f9c28: cmp        w8, #0xff
0x00000000030f9c2c: b.ne       #0x30f9d50
0x00000000030f9c30: ldrb       w8, [x22, #1]
0x00000000030f9c34: cmp        w8, #0xf0
0x00000000030f9c38: b.lo       #0x30f9d50
0x00000000030f9c3c: ldr        w8, [x19, #0xf8]
0x00000000030f9c40: cbnz       w8, #0x30f9c64
0x00000000030f9c44: mov        x0, x19
0x00000000030f9c48: mov        x1, x22
0x00000000030f9c4c: mov        x2, x23
0x00000000030f9c50: bl         #0x30fa0d4
0x00000000030f9c54: ldr        w8, [x19, #0xf8]
0x00000000030f9c58: cmp        w8, #1
0x00000000030f9c5c: udiv       w8, w26, w8
0x00000000030f9c60: csel       x28, xzr, x8, lt
0x00000000030f9c64: ldrb       w8, [x22, #3]
0x00000000030f9c68: ldrb       w9, [x22, #4]
0x00000000030f9c6c: lsl        x9, x9, #3
0x00000000030f9c70: bfi        x9, x8, #0xb, #2
0x00000000030f9c74: ldrb       w8, [x22, #5]
0x00000000030f9c78: orr        x25, x9, x8, lsr #5
0x00000000030f9c7c: cmp        x25, #7
0x00000000030f9c80: ccmp       x23, x25, #0, hs
0x00000000030f9c84: b.lo       #0x30f9d50
0x00000000030f9c88: ldrb       w8, [x22, #1]
0x00000000030f9c8c: tst        w8, #1
0x00000000030f9c90: mov        w8, #7
0x00000000030f9c94: csel       x8, x27, x8, eq
0x00000000030f9c98: subs       x3, x25, x8
0x00000000030f9c9c: b.ls       #0x30f9d50
0x00000000030f9ca0: stp        xzr, xzr, [sp, #8]
0x00000000030f9ca4: stp        xzr, x21, [sp, #0x18]
0x00000000030f9ca8: add        x24, x22, x25
0x00000000030f9cac: stp        w20, wzr, [sp, #0x28]
0x00000000030f9cb0: add        x0, sp, #8
0x00000000030f9cb4: add        x1, x22, x8
0x00000000030f9cb8: mov        x2, x24
0x00000000030f9cbc: bl         #0x8facb0
0x00000000030f9cc0: add        x0, x19, #0x168
0x00000000030f9cc4: add        x1, sp, #8
0x00000000030f9cc8: bl         #0x30fa208
0x00000000030f9ccc: ldr        x0, [sp, #8]
0x00000000030f9cd0: cbz        x0, #0x30f9cdc
0x00000000030f9cd4: str        x0, [sp, #0x10]
0x00000000030f9cd8: bl         #0x47e93a8
0x00000000030f9cdc: sub        x23, x23, x25
0x00000000030f9ce0: bic        x8, x28, x28, asr #63
0x00000000030f9ce4: add        x21, x8, x21
0x00000000030f9ce8: mov        x22, x24
0x00000000030f9cec: cmp        x23, #6
0x00000000030f9cf0: b.hi       #0x30f9c24
0x00000000030f9cf4: b          #0x30f9d50
0x00000000030f9cf8: ldr        x0, [sp, #8]
0x00000000030f9cfc: cbz        x0, #0x30f9d50
0x00000000030f9d00: str        x0, [sp, #0x10]
0x00000000030f9d04: bl         #0x47e93a8
0x00000000030f9d08: b          #0x30f9d50
0x00000000030f9d0c: b.hs       #0x30f9d18
0x00000000030f9d10: add        x8, x2, x8
0x00000000030f9d14: str        x8, [sp, #0x40]
0x00000000030f9d18: ldr        x0, [sp, #8]
0x00000000030f9d1c: ldr        w8, [sp, #0x10]
0x00000000030f9d20: sub        w1, w8, w0
0x00000000030f9d24: bl         #0x30f200c
0x00000000030f9d28: tbz        w24, #0, #0x30f9d34
0x00000000030f9d2c: mov        w8, #1
0x00000000030f9d30: str        w8, [sp, #0x5c]
0x00000000030f9d34: ldr        x0, [sp, #8]
0x00000000030f9d38: cbz        x0, #0x30f9d44
0x00000000030f9d3c: str        x0, [sp, #0x10]
0x00000000030f9d40: bl         #0x47e93a8
0x00000000030f9d44: add        x0, x19, #0x168
0x00000000030f9d48: add        x1, sp, #0x38
0x00000000030f9d4c: bl         #0x30fa208
0x00000000030f9d50: ldr        x0, [sp, #0x38]
0x00000000030f9d54: cbz        x0, #0x30f9d60
0x00000000030f9d58: str        x0, [sp, #0x40]
0x00000000030f9d5c: bl         #0x47e93a8
0x00000000030f9d60: ldp        x29, x30, [sp, #0xb0]
0x00000000030f9d64: ldp        x20, x19, [sp, #0xa0]
0x00000000030f9d68: ldp        x22, x21, [sp, #0x90]
0x00000000030f9d6c: ldp        x24, x23, [sp, #0x80]
0x00000000030f9d70: ldp        x26, x25, [sp, #0x70]
0x00000000030f9d74: ldp        x28, x27, [sp, #0x60]
0x00000000030f9d78: add        sp, sp, #0xc0
0x00000000030f9d7c: ret        
0x00000000030f9d80: b          #0x30f9d88
0x00000000030f9d84: b          #0x30f9da4
0x00000000030f9d88: mov        x19, x0
0x00000000030f9d8c: b          #0x30f9db8
0x00000000030f9d90: b          #0x30f9da4
0x00000000030f9d94: b          #0x30f9da4
0x00000000030f9d98: b          #0x30f9da4
0x00000000030f9d9c: b          #0x30f9da4
0x00000000030f9da0: b          #0x30f9da4
0x00000000030f9da4: mov        x19, x0
0x00000000030f9da8: ldr        x0, [sp, #8]
0x00000000030f9dac: cbz        x0, #0x30f9db8
0x00000000030f9db0: str        x0, [sp, #0x10]
0x00000000030f9db4: bl         #0x47e93a8
0x00000000030f9db8: ldr        x0, [sp, #0x38]
0x00000000030f9dbc: cbz        x0, #0x30f9dc8
0x00000000030f9dc0: str        x0, [sp, #0x40]
0x00000000030f9dc4: bl         #0x47e93a8
0x00000000030f9dc8: mov        x0, x19
0x00000000030f9dcc: bl         #0x4b97984

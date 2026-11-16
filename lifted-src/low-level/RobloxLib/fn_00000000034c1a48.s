; instruction-faithful ARM64 fallback for RobloxLib::function_34c1a48
0x00000000034c1a48: stp        x28, x27, [sp, #-0x60]!
0x00000000034c1a4c: stp        x26, x25, [sp, #0x10]
0x00000000034c1a50: stp        x24, x23, [sp, #0x20]
0x00000000034c1a54: stp        x22, x21, [sp, #0x30]
0x00000000034c1a58: stp        x20, x19, [sp, #0x40]
0x00000000034c1a5c: stp        x29, x30, [sp, #0x50]
0x00000000034c1a60: add        x29, sp, #0x50
0x00000000034c1a64: sub        sp, sp, #0x20
0x00000000034c1a68: mov        x21, x1
0x00000000034c1a6c: mov        x19, x0
0x00000000034c1a70: adrp       x8, #0x5ba4000
0x00000000034c1a74: ldr        x8, [x8, #0x338]
0x00000000034c1a78: ldr        x8, [x8]
0x00000000034c1a7c: stur       x8, [x29, #-0x58]
0x00000000034c1a80: ldr        x9, [x0]
0x00000000034c1a84: ldr        x26, [x9, #0x30]
0x00000000034c1a88: ldr        x8, [x0, #0x58]
0x00000000034c1a8c: ldr        x8, [x26, x8, lsl #3]
0x00000000034c1a90: stp        x8, x9, [x29, #-0x68]
0x00000000034c1a94: ldrsw      x13, [x9, #4]
0x00000000034c1a98: lsl        x8, x13, #3
0x00000000034c1a9c: mov        x9, x8
0x00000000034c1aa0: adrp       x16, #0x5ba4000
0x00000000034c1aa4: ldr        x16, [x16, #0x328]
0x00000000034c1aa8: blr        x16
0x00000000034c1aac: mov        x9, sp
0x00000000034c1ab0: add        x10, x8, #0xf
0x00000000034c1ab4: and        x14, x10, #0xfffffffffffffff0
0x00000000034c1ab8: sub        x22, x9, x14
0x00000000034c1abc: mov        sp, x22
0x00000000034c1ac0: lsl        x12, x13, #2
0x00000000034c1ac4: mov        x9, x12
0x00000000034c1ac8: adrp       x16, #0x5ba4000
0x00000000034c1acc: ldr        x16, [x16, #0x328]
0x00000000034c1ad0: blr        x16
0x00000000034c1ad4: mov        x9, sp
0x00000000034c1ad8: add        x10, x12, #0xf
0x00000000034c1adc: and        x15, x10, #0xfffffffffffffff0
0x00000000034c1ae0: sub        x23, x9, x15
0x00000000034c1ae4: mov        sp, x23
0x00000000034c1ae8: mov        x9, x12
0x00000000034c1aec: adrp       x16, #0x5ba4000
0x00000000034c1af0: ldr        x16, [x16, #0x328]
0x00000000034c1af4: blr        x16
0x00000000034c1af8: mov        x9, sp
0x00000000034c1afc: sub        x28, x9, x15
0x00000000034c1b00: mov        sp, x28
0x00000000034c1b04: mov        x9, x8
0x00000000034c1b08: adrp       x16, #0x5ba4000
0x00000000034c1b0c: ldr        x16, [x16, #0x328]
0x00000000034c1b10: blr        x16
0x00000000034c1b14: mov        x8, sp
0x00000000034c1b18: sub        x27, x8, x14
0x00000000034c1b1c: mov        sp, x27
0x00000000034c1b20: cmp        w13, #1
0x00000000034c1b24: b.lt       #0x34c1c1c
0x00000000034c1b28: mov        x20, #0
0x00000000034c1b2c: ldur       x8, [x29, #-0x68]
0x00000000034c1b30: ubfiz      x24, x8, #1, #0x3e
0x00000000034c1b34: mov        x25, x27
0x00000000034c1b38: ldr        w8, [x21]
0x00000000034c1b3c: cmp        w8, #2
0x00000000034c1b40: b.lt       #0x34c1b50
0x00000000034c1b44: ldr        x8, [x21, #8]
0x00000000034c1b48: ldrb       w8, [x8, x20]
0x00000000034c1b4c: b          #0x34c1b54
0x00000000034c1b50: mov        x8, #0
0x00000000034c1b54: ldr        x9, [x21, #0x10]
0x00000000034c1b58: lsl        x8, x8, #1
0x00000000034c1b5c: ldrsb      x27, [x9, x8]
0x00000000034c1b60: ldp        x8, x9, [x26, #0x38]
0x00000000034c1b64: ldrb       w8, [x8, x27]
0x00000000034c1b68: ldr        x0, [x9, x27, lsl #3]
0x00000000034c1b6c: cbz        w8, #0x34c1bac
0x00000000034c1b70: bl         #0x3431250
0x00000000034c1b74: sbfiz      x9, x0, #2, #0x20
0x00000000034c1b78: add        x8, x9, #0xf
0x00000000034c1b7c: and        x8, x8, #0xfffffffffffffff0
0x00000000034c1b80: adrp       x16, #0x5ba4000
0x00000000034c1b84: ldr        x16, [x16, #0x328]
0x00000000034c1b88: blr        x16
0x00000000034c1b8c: mov        x9, sp
0x00000000034c1b90: sub        x2, x9, x8
0x00000000034c1b94: mov        sp, x2
0x00000000034c1b98: ldr        x8, [x26, #0x40]
0x00000000034c1b9c: ldr        x1, [x8, x27, lsl #3]
0x00000000034c1ba0: mov        x0, x19
0x00000000034c1ba4: bl         #0x34bf474
0x00000000034c1ba8: b          #0x34c1be4
0x00000000034c1bac: bl         #0x34bebbc
0x00000000034c1bb0: sbfiz      x9, x0, #2, #0x20
0x00000000034c1bb4: add        x8, x9, #0xf
0x00000000034c1bb8: and        x8, x8, #0xfffffffffffffff0
0x00000000034c1bbc: adrp       x16, #0x5ba4000
0x00000000034c1bc0: ldr        x16, [x16, #0x328]
0x00000000034c1bc4: blr        x16
0x00000000034c1bc8: mov        x9, sp
0x00000000034c1bcc: sub        x2, x9, x8
0x00000000034c1bd0: mov        sp, x2
0x00000000034c1bd4: ldr        x8, [x26, #0x40]
0x00000000034c1bd8: ldr        x1, [x8, x27, lsl #3]
0x00000000034c1bdc: mov        x0, x19
0x00000000034c1be0: bl         #0x34bebc8
0x00000000034c1be4: mov        x27, x25
0x00000000034c1be8: str        x0, [x25, x20, lsl #3]
0x00000000034c1bec: cmp        x0, #0
0x00000000034c1bf0: cset       w8, ne
0x00000000034c1bf4: str        w8, [x28, x20, lsl #2]
0x00000000034c1bf8: ldr        x8, [x19, #0x38]
0x00000000034c1bfc: ldr        x0, [x8, x20, lsl #3]
0x00000000034c1c00: mov        x1, x24
0x00000000034c1c04: bl         #0x4b987a0
0x00000000034c1c08: add        x20, x20, #1
0x00000000034c1c0c: ldur       x8, [x29, #-0x60]
0x00000000034c1c10: ldrsw      x8, [x8, #4]
0x00000000034c1c14: cmp        x20, x8
0x00000000034c1c18: b.lt       #0x34c1b38
0x00000000034c1c1c: ldr        w11, [x21, #0x18]
0x00000000034c1c20: cmp        w11, #1
0x00000000034c1c24: ldur       x25, [x29, #-0x60]
0x00000000034c1c28: b.lt       #0x34c1c70
0x00000000034c1c2c: ldr        x8, [x21, #0x20]
0x00000000034c1c30: add        x8, x8, #1
0x00000000034c1c34: mov        w9, #1
0x00000000034c1c38: mov        x10, x11
0x00000000034c1c3c: ldurb      w12, [x8, #-1]
0x00000000034c1c40: ldr        w13, [x28, x12, lsl #2]
0x00000000034c1c44: cbz        w13, #0x34c1c50
0x00000000034c1c48: ldrb       w13, [x8]
0x00000000034c1c4c: b          #0x34c1c5c
0x00000000034c1c50: ldrb       w13, [x8]
0x00000000034c1c54: ldr        w14, [x28, x13, lsl #2]
0x00000000034c1c58: cbz        w14, #0x34c1c64
0x00000000034c1c5c: str        w9, [x28, x12, lsl #2]
0x00000000034c1c60: str        w9, [x28, x13, lsl #2]
0x00000000034c1c64: add        x8, x8, #2
0x00000000034c1c68: subs       x10, x10, #1
0x00000000034c1c6c: b.ne       #0x34c1c3c
0x00000000034c1c70: ldr        w8, [x21]
0x00000000034c1c74: cmp        w8, #1
0x00000000034c1c78: b.lt       #0x34c1d18
0x00000000034c1c7c: mov        x20, #0
0x00000000034c1c80: mov        w24, #0x30
0x00000000034c1c84: ldr        w8, [x25, #4]
0x00000000034c1c88: cmp        w8, #1
0x00000000034c1c8c: b.lt       #0x34c1cdc
0x00000000034c1c90: mov        x9, #0
0x00000000034c1c94: mov        w4, #0
0x00000000034c1c98: ldr        x10, [x21, #8]
0x00000000034c1c9c: cbz        x10, #0x34c1cac
0x00000000034c1ca0: ldrb       w11, [x10, x9]
0x00000000034c1ca4: cmp        x20, x11
0x00000000034c1ca8: b.ne       #0x34c1ccc
0x00000000034c1cac: ldr        w11, [x28, x9, lsl #2]
0x00000000034c1cb0: cmp        w11, #0
0x00000000034c1cb4: cset       w11, ne
0x00000000034c1cb8: str        w11, [x23, w4, sxtw #2]
0x00000000034c1cbc: ldr        x11, [x19, #0x38]
0x00000000034c1cc0: ldr        x11, [x11, x9, lsl #3]
0x00000000034c1cc4: str        x11, [x22, w4, sxtw #3]
0x00000000034c1cc8: add        w4, w4, #1
0x00000000034c1ccc: add        x9, x9, #1
0x00000000034c1cd0: cmp        x9, x8
0x00000000034c1cd4: b.lo       #0x34c1c9c
0x00000000034c1cd8: b          #0x34c1ce0
0x00000000034c1cdc: mov        w4, #0
0x00000000034c1ce0: ldr        x8, [x26, #0x48]
0x00000000034c1ce4: ldr        x9, [x21, #0x10]
0x00000000034c1ce8: add        x9, x9, x20, lsl #1
0x00000000034c1cec: ldrsb      x9, [x9, #1]
0x00000000034c1cf0: smaddl     x1, w9, w24, x8
0x00000000034c1cf4: mov        x0, x19
0x00000000034c1cf8: mov        x2, x22
0x00000000034c1cfc: mov        x3, x23
0x00000000034c1d00: bl         #0x34c35f8
0x00000000034c1d04: add        x20, x20, #1
0x00000000034c1d08: ldrsw      x8, [x21]
0x00000000034c1d0c: cmp        x20, x8
0x00000000034c1d10: b.lt       #0x34c1c84
0x00000000034c1d14: ldr        w11, [x21, #0x18]
0x00000000034c1d18: cmp        w11, #1
0x00000000034c1d1c: ldur       x22, [x29, #-0x68]
0x00000000034c1d20: b.lt       #0x34c1dc4
0x00000000034c1d24: ldr        x8, [x19, #0x38]
0x00000000034c1d28: ldr        x9, [x21, #0x20]
0x00000000034c1d2c: add        x10, x22, x22, lsr #63
0x00000000034c1d30: asr        x10, x10, #1
0x00000000034c1d34: mov        w11, w11
0x00000000034c1d38: sub        x12, x11, #1
0x00000000034c1d3c: cmp        x22, #2
0x00000000034c1d40: b.lt       #0x34c1db8
0x00000000034c1d44: add        x14, x9, x12, lsl #1
0x00000000034c1d48: ldrb       w13, [x14]
0x00000000034c1d4c: ldr        x13, [x8, x13, lsl #3]
0x00000000034c1d50: ldrb       w14, [x14, #1]
0x00000000034c1d54: ldr        x14, [x8, x14, lsl #3]
0x00000000034c1d58: mov        x15, x10
0x00000000034c1d5c: ldr        w16, [x13]
0x00000000034c1d60: ldr        w17, [x14]
0x00000000034c1d64: cmp        w16, #1
0x00000000034c1d68: b.lt       #0x34c1d7c
0x00000000034c1d6c: cmp        w17, #1
0x00000000034c1d70: b.lt       #0x34c1d90
0x00000000034c1d74: sub        w16, w16, w17
0x00000000034c1d78: b          #0x34c1d88
0x00000000034c1d7c: cmp        w17, #1
0x00000000034c1d80: b.lt       #0x34c1d9c
0x00000000034c1d84: add        w16, w17, w16
0x00000000034c1d88: str        w16, [x14]
0x00000000034c1d8c: b          #0x34c1da8
0x00000000034c1d90: str        w16, [x14]
0x00000000034c1d94: add        w16, w17, w16
0x00000000034c1d98: b          #0x34c1da4
0x00000000034c1d9c: str        w16, [x14]
0x00000000034c1da0: sub        w16, w16, w17
0x00000000034c1da4: str        w16, [x13]
0x00000000034c1da8: add        x14, x14, #4
0x00000000034c1dac: add        x13, x13, #4
0x00000000034c1db0: subs       x15, x15, #1
0x00000000034c1db4: b.ne       #0x34c1d5c
0x00000000034c1db8: cmp        x11, #1
0x00000000034c1dbc: mov        x11, x12
0x00000000034c1dc0: b.gt       #0x34c1d38
0x00000000034c1dc4: ldr        w8, [x25, #4]
0x00000000034c1dc8: cmp        w8, #1
0x00000000034c1dcc: b.lt       #0x34c1e64
0x00000000034c1dd0: mov        x20, #0
0x00000000034c1dd4: ldr        w8, [x21]
0x00000000034c1dd8: cmp        w8, #2
0x00000000034c1ddc: b.lt       #0x34c1dec
0x00000000034c1de0: ldr        x8, [x21, #8]
0x00000000034c1de4: ldrb       w8, [x8, x20]
0x00000000034c1de8: b          #0x34c1df0
0x00000000034c1dec: mov        x8, #0
0x00000000034c1df0: ldr        x9, [x19, #0x38]
0x00000000034c1df4: ldr        x3, [x9, x20, lsl #3]
0x00000000034c1df8: ldr        x9, [x21, #0x10]
0x00000000034c1dfc: lsl        x8, x8, #1
0x00000000034c1e00: ldrsb      x8, [x9, x8]
0x00000000034c1e04: ldp        x9, x10, [x26, #0x38]
0x00000000034c1e08: ldrb       w9, [x9, x8]
0x00000000034c1e0c: ldr        x1, [x10, x8, lsl #3]
0x00000000034c1e10: ldr        x2, [x27, x20, lsl #3]
0x00000000034c1e14: mov        x0, x19
0x00000000034c1e18: cbz        w9, #0x34c1e24
0x00000000034c1e1c: bl         #0x34bf71c
0x00000000034c1e20: b          #0x34c1e28
0x00000000034c1e24: bl         #0x34bed34
0x00000000034c1e28: add        x20, x20, #1
0x00000000034c1e2c: ldrsw      x8, [x25, #4]
0x00000000034c1e30: cmp        x20, x8
0x00000000034c1e34: b.lt       #0x34c1dd4
0x00000000034c1e38: cmp        w8, #1
0x00000000034c1e3c: b.lt       #0x34c1e64
0x00000000034c1e40: mov        x20, #0
0x00000000034c1e44: ldr        x8, [x19, #0x38]
0x00000000034c1e48: ldr        x1, [x8, x20, lsl #3]
0x00000000034c1e4c: mov        x0, x22
0x00000000034c1e50: bl         #0x34c1ea4
0x00000000034c1e54: add        x20, x20, #1
0x00000000034c1e58: ldrsw      x8, [x25, #4]
0x00000000034c1e5c: cmp        x20, x8
0x00000000034c1e60: b.lt       #0x34c1e44
0x00000000034c1e64: ldur       x8, [x29, #-0x58]
0x00000000034c1e68: adrp       x9, #0x5ba4000
0x00000000034c1e6c: ldr        x9, [x9, #0x338]
0x00000000034c1e70: ldr        x9, [x9]
0x00000000034c1e74: cmp        x9, x8
0x00000000034c1e78: b.ne       #0x34c1ea0
0x00000000034c1e7c: mov        w0, #0
0x00000000034c1e80: sub        sp, x29, #0x50
0x00000000034c1e84: ldp        x29, x30, [sp, #0x50]
0x00000000034c1e88: ldp        x20, x19, [sp, #0x40]
0x00000000034c1e8c: ldp        x22, x21, [sp, #0x30]
0x00000000034c1e90: ldp        x24, x23, [sp, #0x20]
0x00000000034c1e94: ldp        x26, x25, [sp, #0x10]
0x00000000034c1e98: ldp        x28, x27, [sp], #0x60
0x00000000034c1e9c: ret        
0x00000000034c1ea0: bl         #0x4b98620

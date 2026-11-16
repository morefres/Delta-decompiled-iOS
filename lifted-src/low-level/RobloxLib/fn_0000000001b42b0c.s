; instruction-faithful ARM64 fallback for RobloxLib::function_1b42b0c
0x0000000001b42b0c: sub        sp, sp, #0x100
0x0000000001b42b10: stp        x28, x27, [sp, #0xa0]
0x0000000001b42b14: stp        x26, x25, [sp, #0xb0]
0x0000000001b42b18: stp        x24, x23, [sp, #0xc0]
0x0000000001b42b1c: stp        x22, x21, [sp, #0xd0]
0x0000000001b42b20: stp        x20, x19, [sp, #0xe0]
0x0000000001b42b24: stp        x29, x30, [sp, #0xf0]
0x0000000001b42b28: add        x29, sp, #0xf0
0x0000000001b42b2c: mov        x20, x5
0x0000000001b42b30: mov        x21, x4
0x0000000001b42b34: mov        x22, x3
0x0000000001b42b38: mov        x23, x2
0x0000000001b42b3c: mov        x24, x1
0x0000000001b42b40: mov        x25, x0
0x0000000001b42b44: mov        w0, #0
0x0000000001b42b48: bl         #0x47e85ac
0x0000000001b42b4c: mov        x19, x0
0x0000000001b42b50: sub        x8, x29, #0x68
0x0000000001b42b54: mov        x0, x25
0x0000000001b42b58: bl         #0x47f2008
0x0000000001b42b5c: add        x8, sp, #0x78
0x0000000001b42b60: mov        x0, x25
0x0000000001b42b64: bl         #0x47f208c
0x0000000001b42b68: ldur       x25, [x29, #-0x60]
0x0000000001b42b6c: ldr        x8, [sp, #0x80]
0x0000000001b42b70: cmp        x25, x8
0x0000000001b42b74: b.eq       #0x1b42d90
0x0000000001b42b78: mov        w27, #1
0x0000000001b42b7c: ldr        x8, [x25, #0x20]
0x0000000001b42b80: cbz        x8, #0x1b42ca8
0x0000000001b42b84: ldr        x26, [x25, #8]
0x0000000001b42b88: ldrsb      w8, [x24, #0x17]
0x0000000001b42b8c: tbnz       w8, #0x1f, #0x1b42ba4
0x0000000001b42b90: ldr        q0, [x24]
0x0000000001b42b94: str        q0, [sp, #0x60]
0x0000000001b42b98: ldr        x8, [x24, #0x10]
0x0000000001b42b9c: str        x8, [sp, #0x70]
0x0000000001b42ba0: b          #0x1b42bb0
0x0000000001b42ba4: ldp        x1, x2, [x24]
0x0000000001b42ba8: add        x0, sp, #0x60
0x0000000001b42bac: bl         #0x23268
0x0000000001b42bb0: add        x0, sp, #0x40
0x0000000001b42bb4: mov        x1, x23
0x0000000001b42bb8: bl         #0x1a2f48
0x0000000001b42bbc: add        x0, sp, #0x20
0x0000000001b42bc0: mov        x1, x22
0x0000000001b42bc4: bl         #0x1a2f48
0x0000000001b42bc8: ldr        w4, [x21]
0x0000000001b42bcc: strb       wzr, [sp, #8]
0x0000000001b42bd0: strb       wzr, [sp, #0x18]
0x0000000001b42bd4: ldrb       w8, [x20, #0x10]
0x0000000001b42bd8: cmp        w8, #1
0x0000000001b42bdc: b.ne       #0x1b42c04
0x0000000001b42be0: ldp        x9, x8, [x20]
0x0000000001b42be4: stp        x9, x8, [sp, #8]
0x0000000001b42be8: cbz        x8, #0x1b42c00
0x0000000001b42bec: add        x8, x8, #8
0x0000000001b42bf0: ldxr       x9, [x8]
0x0000000001b42bf4: add        x9, x9, #1
0x0000000001b42bf8: stxr       w10, x9, [x8]
0x0000000001b42bfc: cbnz       w10, #0x1b42bf0
0x0000000001b42c00: strb       w27, [sp, #0x18]
0x0000000001b42c04: add        x1, sp, #0x60
0x0000000001b42c08: add        x2, sp, #0x40
0x0000000001b42c0c: add        x3, sp, #0x20
0x0000000001b42c10: add        x5, sp, #8
0x0000000001b42c14: mov        x0, x25
0x0000000001b42c18: blr        x26
0x0000000001b42c1c: ldrb       w8, [sp, #0x18]
0x0000000001b42c20: cmp        w8, #1
0x0000000001b42c24: b.ne       #0x1b42c60
0x0000000001b42c28: ldr        x25, [sp, #0x10]
0x0000000001b42c2c: cbz        x25, #0x1b42c60
0x0000000001b42c30: add        x8, x25, #8
0x0000000001b42c34: ldaxr      x9, [x8]
0x0000000001b42c38: sub        x10, x9, #1
0x0000000001b42c3c: stlxr      w11, x10, [x8]
0x0000000001b42c40: cbnz       w11, #0x1b42c34
0x0000000001b42c44: cbnz       x9, #0x1b42c60
0x0000000001b42c48: ldr        x8, [x25]
0x0000000001b42c4c: ldr        x8, [x8, #0x10]
0x0000000001b42c50: mov        x0, x25
0x0000000001b42c54: blr        x8
0x0000000001b42c58: mov        x0, x25
0x0000000001b42c5c: bl         #0x4b9808c
0x0000000001b42c60: ldrb       w8, [sp, #0x38]
0x0000000001b42c64: cmp        w8, #1
0x0000000001b42c68: b.ne       #0x1b42c7c
0x0000000001b42c6c: ldrsb      w8, [sp, #0x37]
0x0000000001b42c70: tbz        w8, #0x1f, #0x1b42c7c
0x0000000001b42c74: ldr        x0, [sp, #0x20]
0x0000000001b42c78: bl         #0x47e93a8
0x0000000001b42c7c: ldrb       w8, [sp, #0x58]
0x0000000001b42c80: cmp        w8, #1
0x0000000001b42c84: b.ne       #0x1b42c98
0x0000000001b42c88: ldrsb      w8, [sp, #0x57]
0x0000000001b42c8c: tbz        w8, #0x1f, #0x1b42c98
0x0000000001b42c90: ldr        x0, [sp, #0x40]
0x0000000001b42c94: bl         #0x47e93a8
0x0000000001b42c98: ldrsb      w8, [sp, #0x77]
0x0000000001b42c9c: tbz        w8, #0x1f, #0x1b42ca8
0x0000000001b42ca0: ldr        x0, [sp, #0x60]
0x0000000001b42ca4: bl         #0x47e93a8
0x0000000001b42ca8: ldur       x8, [x29, #-0x60]
0x0000000001b42cac: ldr        x9, [x8, #0x10]
0x0000000001b42cb0: stur       x9, [x29, #-0x58]
0x0000000001b42cb4: cbz        x9, #0x1b42ccc
0x0000000001b42cb8: ldaxr      w8, [x9]
0x0000000001b42cbc: add        w8, w8, #1
0x0000000001b42cc0: stlxr      w10, w8, [x9]
0x0000000001b42cc4: cbnz       w10, #0x1b42cb8
0x0000000001b42cc8: ldp        x8, x9, [x29, #-0x60]
0x0000000001b42ccc: stp        x9, x8, [x29, #-0x60]
0x0000000001b42cd0: sub        x0, x29, #0x58
0x0000000001b42cd4: bl         #0x2d8b4
0x0000000001b42cd8: ldur       x25, [x29, #-0x60]
0x0000000001b42cdc: ldr        x8, [sp, #0x80]
0x0000000001b42ce0: cmp        x25, x8
0x0000000001b42ce4: b.ne       #0x1b42b7c
0x0000000001b42ce8: b          #0x1b42d90
0x0000000001b42cec: mov        x26, x1
0x0000000001b42cf0: mov        x25, x0
0x0000000001b42cf4: b          #0x1b42d74
0x0000000001b42cf8: mov        x26, x1
0x0000000001b42cfc: mov        x25, x0
0x0000000001b42d00: ldrb       w8, [sp, #0x18]
0x0000000001b42d04: cmp        w8, #1
0x0000000001b42d08: b.ne       #0x1b42d14
0x0000000001b42d0c: add        x0, sp, #8
0x0000000001b42d10: bl         #0x1df28
0x0000000001b42d14: ldrb       w8, [sp, #0x38]
0x0000000001b42d18: cmp        w8, #1
0x0000000001b42d1c: b.ne       #0x1b42d3c
0x0000000001b42d20: ldrsb      w8, [sp, #0x37]
0x0000000001b42d24: tbz        w8, #0x1f, #0x1b42d3c
0x0000000001b42d28: ldr        x0, [sp, #0x20]
0x0000000001b42d2c: bl         #0x47e93a8
0x0000000001b42d30: b          #0x1b42d3c
0x0000000001b42d34: mov        x26, x1
0x0000000001b42d38: mov        x25, x0
0x0000000001b42d3c: ldrb       w8, [sp, #0x58]
0x0000000001b42d40: cmp        w8, #1
0x0000000001b42d44: b.ne       #0x1b42d64
0x0000000001b42d48: ldrsb      w8, [sp, #0x57]
0x0000000001b42d4c: tbz        w8, #0x1f, #0x1b42d64
0x0000000001b42d50: ldr        x0, [sp, #0x40]
0x0000000001b42d54: bl         #0x47e93a8
0x0000000001b42d58: b          #0x1b42d64
0x0000000001b42d5c: mov        x26, x1
0x0000000001b42d60: mov        x25, x0
0x0000000001b42d64: ldrsb      w8, [sp, #0x77]
0x0000000001b42d68: tbz        w8, #0x1f, #0x1b42d74
0x0000000001b42d6c: ldr        x0, [sp, #0x60]
0x0000000001b42d70: bl         #0x47e93a8
0x0000000001b42d74: cmp        w26, #1
0x0000000001b42d78: b.ne       #0x1b42dd8
0x0000000001b42d7c: mov        x0, x25
0x0000000001b42d80: bl         #0x4b98500
0x0000000001b42d84: bl         #0x47f21ec
0x0000000001b42d88: bl         #0x4b98518
0x0000000001b42d8c: b          #0x1b42ca8
0x0000000001b42d90: add        x0, sp, #0x78
0x0000000001b42d94: bl         #0x2dda4
0x0000000001b42d98: sub        x0, x29, #0x68
0x0000000001b42d9c: bl         #0x2dda4
0x0000000001b42da0: mov        x0, x19
0x0000000001b42da4: bl         #0x47e85ac
0x0000000001b42da8: ldp        x29, x30, [sp, #0xf0]
0x0000000001b42dac: ldp        x20, x19, [sp, #0xe0]
0x0000000001b42db0: ldp        x22, x21, [sp, #0xd0]
0x0000000001b42db4: ldp        x24, x23, [sp, #0xc0]
0x0000000001b42db8: ldp        x26, x25, [sp, #0xb0]
0x0000000001b42dbc: ldp        x28, x27, [sp, #0xa0]
0x0000000001b42dc0: add        sp, sp, #0x100
0x0000000001b42dc4: ret        
0x0000000001b42dc8: mov        x25, x0
0x0000000001b42dcc: b          #0x1b42dd8
0x0000000001b42dd0: mov        x25, x0
0x0000000001b42dd4: bl         #0x4b98518
0x0000000001b42dd8: add        x0, sp, #0x78
0x0000000001b42ddc: bl         #0x2dda4
0x0000000001b42de0: b          #0x1b42df0
0x0000000001b42de4: bl         #0x18bd8
0x0000000001b42de8: bl         #0x18bd8
0x0000000001b42dec: mov        x25, x0
0x0000000001b42df0: sub        x0, x29, #0x68
0x0000000001b42df4: bl         #0x2dda4
0x0000000001b42df8: b          #0x1b42e00
0x0000000001b42dfc: mov        x25, x0
0x0000000001b42e00: mov        x0, x19
0x0000000001b42e04: bl         #0x47e85ac
0x0000000001b42e08: mov        x0, x25
0x0000000001b42e0c: bl         #0x4b97984
0x0000000001b42e10: bl         #0x18bd8

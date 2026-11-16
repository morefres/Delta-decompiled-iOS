; instruction-faithful ARM64 fallback for RobloxLib::function_2b039fc
0x0000000002b039fc: sub        sp, sp, #0xd0
0x0000000002b03a00: stp        x28, x27, [sp, #0x70]
0x0000000002b03a04: stp        x26, x25, [sp, #0x80]
0x0000000002b03a08: stp        x24, x23, [sp, #0x90]
0x0000000002b03a0c: stp        x22, x21, [sp, #0xa0]
0x0000000002b03a10: stp        x20, x19, [sp, #0xb0]
0x0000000002b03a14: stp        x29, x30, [sp, #0xc0]
0x0000000002b03a18: add        x29, sp, #0xc0
0x0000000002b03a1c: mov        x21, x2
0x0000000002b03a20: mov        x20, x1
0x0000000002b03a24: mov        x19, x0
0x0000000002b03a28: sub        x8, x1, x0
0x0000000002b03a2c: asr        x8, x8, #4
0x0000000002b03a30: cmp        x8, #2
0x0000000002b03a34: b.gt       #0x2b03b30
0x0000000002b03a38: b.lo       #0x2b03e00
0x0000000002b03a3c: cmp        x8, #2
0x0000000002b03a40: b.ne       #0x2b03b80
0x0000000002b03a44: ldp        x9, x8, [x20, #-0x10]
0x0000000002b03a48: stp        x9, x8, [sp, #0x60]
0x0000000002b03a4c: cbz        x8, #0x2b03a64
0x0000000002b03a50: add        x8, x8, #8
0x0000000002b03a54: ldxr       x9, [x8]
0x0000000002b03a58: add        x9, x9, #1
0x0000000002b03a5c: stxr       w10, x9, [x8]
0x0000000002b03a60: cbnz       w10, #0x2b03a54
0x0000000002b03a64: ldp        x9, x8, [x19]
0x0000000002b03a68: stp        x9, x8, [sp, #0x50]
0x0000000002b03a6c: cbz        x8, #0x2b03a84
0x0000000002b03a70: add        x8, x8, #8
0x0000000002b03a74: ldxr       x9, [x8]
0x0000000002b03a78: add        x9, x9, #1
0x0000000002b03a7c: stxr       w10, x9, [x8]
0x0000000002b03a80: cbnz       w10, #0x2b03a74
0x0000000002b03a84: add        x1, sp, #0x60
0x0000000002b03a88: add        x2, sp, #0x50
0x0000000002b03a8c: mov        x0, x21
0x0000000002b03a90: bl         #0x2b01418
0x0000000002b03a94: mov        x21, x0
0x0000000002b03a98: ldr        x22, [sp, #0x58]
0x0000000002b03a9c: cbz        x22, #0x2b03ad0
0x0000000002b03aa0: add        x8, x22, #8
0x0000000002b03aa4: ldaxr      x9, [x8]
0x0000000002b03aa8: sub        x10, x9, #1
0x0000000002b03aac: stlxr      w11, x10, [x8]
0x0000000002b03ab0: cbnz       w11, #0x2b03aa4
0x0000000002b03ab4: cbnz       x9, #0x2b03ad0
0x0000000002b03ab8: ldr        x8, [x22]
0x0000000002b03abc: ldr        x8, [x8, #0x10]
0x0000000002b03ac0: mov        x0, x22
0x0000000002b03ac4: blr        x8
0x0000000002b03ac8: mov        x0, x22
0x0000000002b03acc: bl         #0x4b9808c
0x0000000002b03ad0: ldr        x22, [sp, #0x68]
0x0000000002b03ad4: cbz        x22, #0x2b03b08
0x0000000002b03ad8: add        x8, x22, #8
0x0000000002b03adc: ldaxr      x9, [x8]
0x0000000002b03ae0: sub        x10, x9, #1
0x0000000002b03ae4: stlxr      w11, x10, [x8]
0x0000000002b03ae8: cbnz       w11, #0x2b03adc
0x0000000002b03aec: cbnz       x9, #0x2b03b08
0x0000000002b03af0: ldr        x8, [x22]
0x0000000002b03af4: ldr        x8, [x8, #0x10]
0x0000000002b03af8: mov        x0, x22
0x0000000002b03afc: blr        x8
0x0000000002b03b00: mov        x0, x22
0x0000000002b03b04: bl         #0x4b9808c
0x0000000002b03b08: cbz        w21, #0x2b03e00
0x0000000002b03b0c: ldr        x8, [x19]
0x0000000002b03b10: ldur       x9, [x20, #-0x10]
0x0000000002b03b14: str        x9, [x19]
0x0000000002b03b18: stur       x8, [x20, #-0x10]
0x0000000002b03b1c: ldr        x8, [x19, #8]
0x0000000002b03b20: ldur       x9, [x20, #-8]
0x0000000002b03b24: str        x9, [x19, #8]
0x0000000002b03b28: stur       x8, [x20, #-8]
0x0000000002b03b2c: b          #0x2b03e00
0x0000000002b03b30: cmp        x8, #3
0x0000000002b03b34: b.eq       #0x2b03b68
0x0000000002b03b38: cmp        x8, #4
0x0000000002b03b3c: b.eq       #0x2b03de8
0x0000000002b03b40: cmp        x8, #5
0x0000000002b03b44: b.ne       #0x2b03b80
0x0000000002b03b48: sub        x4, x20, #0x10
0x0000000002b03b4c: add        x1, x19, #0x10
0x0000000002b03b50: add        x2, x19, #0x20
0x0000000002b03b54: add        x3, x19, #0x30
0x0000000002b03b58: mov        x0, x19
0x0000000002b03b5c: mov        x5, x21
0x0000000002b03b60: bl         #0x2b02434
0x0000000002b03b64: b          #0x2b03e00
0x0000000002b03b68: sub        x2, x20, #0x10
0x0000000002b03b6c: add        x1, x19, #0x10
0x0000000002b03b70: mov        x0, x19
0x0000000002b03b74: mov        x3, x21
0x0000000002b03b78: bl         #0x2b01b88
0x0000000002b03b7c: b          #0x2b03e00
0x0000000002b03b80: add        x23, x19, #0x20
0x0000000002b03b84: add        x1, x19, #0x10
0x0000000002b03b88: mov        x0, x19
0x0000000002b03b8c: mov        x2, x23
0x0000000002b03b90: mov        x3, x21
0x0000000002b03b94: bl         #0x2b01b88
0x0000000002b03b98: add        x22, x19, #0x30
0x0000000002b03b9c: cmp        x22, x20
0x0000000002b03ba0: b.eq       #0x2b03e00
0x0000000002b03ba4: mov        w27, #0
0x0000000002b03ba8: ldp        x9, x8, [x22]
0x0000000002b03bac: stp        x9, x8, [sp, #0x40]
0x0000000002b03bb0: cbz        x8, #0x2b03bc8
0x0000000002b03bb4: add        x8, x8, #8
0x0000000002b03bb8: ldxr       x9, [x8]
0x0000000002b03bbc: add        x9, x9, #1
0x0000000002b03bc0: stxr       w10, x9, [x8]
0x0000000002b03bc4: cbnz       w10, #0x2b03bb8
0x0000000002b03bc8: ldp        x9, x8, [x23]
0x0000000002b03bcc: stp        x9, x8, [sp, #0x30]
0x0000000002b03bd0: cbz        x8, #0x2b03be8
0x0000000002b03bd4: add        x8, x8, #8
0x0000000002b03bd8: ldxr       x9, [x8]
0x0000000002b03bdc: add        x9, x9, #1
0x0000000002b03be0: stxr       w10, x9, [x8]
0x0000000002b03be4: cbnz       w10, #0x2b03bd8
0x0000000002b03be8: add        x1, sp, #0x40
0x0000000002b03bec: add        x2, sp, #0x30
0x0000000002b03bf0: mov        x0, x21
0x0000000002b03bf4: bl         #0x2b01418
0x0000000002b03bf8: mov        x24, x0
0x0000000002b03bfc: ldr        x25, [sp, #0x38]
0x0000000002b03c00: cbz        x25, #0x2b03c34
0x0000000002b03c04: add        x8, x25, #8
0x0000000002b03c08: ldaxr      x9, [x8]
0x0000000002b03c0c: sub        x10, x9, #1
0x0000000002b03c10: stlxr      w11, x10, [x8]
0x0000000002b03c14: cbnz       w11, #0x2b03c08
0x0000000002b03c18: cbnz       x9, #0x2b03c34
0x0000000002b03c1c: ldr        x8, [x25]
0x0000000002b03c20: ldr        x8, [x8, #0x10]
0x0000000002b03c24: mov        x0, x25
0x0000000002b03c28: blr        x8
0x0000000002b03c2c: mov        x0, x25
0x0000000002b03c30: bl         #0x4b9808c
0x0000000002b03c34: ldr        x25, [sp, #0x48]
0x0000000002b03c38: cbz        x25, #0x2b03c54
0x0000000002b03c3c: add        x8, x25, #8
0x0000000002b03c40: ldaxr      x9, [x8]
0x0000000002b03c44: sub        x10, x9, #1
0x0000000002b03c48: stlxr      w11, x10, [x8]
0x0000000002b03c4c: cbnz       w11, #0x2b03c40
0x0000000002b03c50: cbz        x9, #0x2b03dc8
0x0000000002b03c54: cbz        w24, #0x2b03db0
0x0000000002b03c58: ldr        q0, [x22]
0x0000000002b03c5c: str        q0, [sp, #0x20]
0x0000000002b03c60: stp        xzr, xzr, [x22]
0x0000000002b03c64: mov        x0, x22
0x0000000002b03c68: mov        x1, x23
0x0000000002b03c6c: bl         #0x1a230
0x0000000002b03c70: ldp        x9, x8, [sp, #0x20]
0x0000000002b03c74: stp        x9, x8, [sp, #0x10]
0x0000000002b03c78: cbz        x8, #0x2b03c90
0x0000000002b03c7c: add        x8, x8, #8
0x0000000002b03c80: ldxr       x9, [x8]
0x0000000002b03c84: add        x9, x9, #1
0x0000000002b03c88: stxr       w10, x9, [x8]
0x0000000002b03c8c: cbnz       w10, #0x2b03c80
0x0000000002b03c90: mov        x24, x23
0x0000000002b03c94: ldp        x9, x8, [x24, #-0x10]!
0x0000000002b03c98: stp        x9, x8, [sp]
0x0000000002b03c9c: cbz        x8, #0x2b03cb4
0x0000000002b03ca0: add        x8, x8, #8
0x0000000002b03ca4: ldxr       x9, [x8]
0x0000000002b03ca8: add        x9, x9, #1
0x0000000002b03cac: stxr       w10, x9, [x8]
0x0000000002b03cb0: cbnz       w10, #0x2b03ca4
0x0000000002b03cb4: add        x1, sp, #0x10
0x0000000002b03cb8: mov        x2, sp
0x0000000002b03cbc: mov        x0, x21
0x0000000002b03cc0: bl         #0x2b01418
0x0000000002b03cc4: mov        x25, x0
0x0000000002b03cc8: ldr        x26, [sp, #8]
0x0000000002b03ccc: cbz        x26, #0x2b03d00
0x0000000002b03cd0: add        x8, x26, #8
0x0000000002b03cd4: ldaxr      x9, [x8]
0x0000000002b03cd8: sub        x10, x9, #1
0x0000000002b03cdc: stlxr      w11, x10, [x8]
0x0000000002b03ce0: cbnz       w11, #0x2b03cd4
0x0000000002b03ce4: cbnz       x9, #0x2b03d00
0x0000000002b03ce8: ldr        x8, [x26]
0x0000000002b03cec: ldr        x8, [x8, #0x10]
0x0000000002b03cf0: mov        x0, x26
0x0000000002b03cf4: blr        x8
0x0000000002b03cf8: mov        x0, x26
0x0000000002b03cfc: bl         #0x4b9808c
0x0000000002b03d00: ldr        x26, [sp, #0x18]
0x0000000002b03d04: cbz        x26, #0x2b03d20
0x0000000002b03d08: add        x8, x26, #8
0x0000000002b03d0c: ldaxr      x9, [x8]
0x0000000002b03d10: sub        x10, x9, #1
0x0000000002b03d14: stlxr      w11, x10, [x8]
0x0000000002b03d18: cbnz       w11, #0x2b03d0c
0x0000000002b03d1c: cbz        x9, #0x2b03d28
0x0000000002b03d20: cbnz       w25, #0x2b03d44
0x0000000002b03d24: b          #0x2b03d60
0x0000000002b03d28: ldr        x8, [x26]
0x0000000002b03d2c: ldr        x8, [x8, #0x10]
0x0000000002b03d30: mov        x0, x26
0x0000000002b03d34: blr        x8
0x0000000002b03d38: mov        x0, x26
0x0000000002b03d3c: bl         #0x4b9808c
0x0000000002b03d40: tbz        w25, #0, #0x2b03d60
0x0000000002b03d44: mov        x0, x23
0x0000000002b03d48: mov        x1, x24
0x0000000002b03d4c: bl         #0x1a230
0x0000000002b03d50: mov        x23, x24
0x0000000002b03d54: cmp        x24, x19
0x0000000002b03d58: b.ne       #0x2b03c70
0x0000000002b03d5c: mov        x23, x19
0x0000000002b03d60: add        x1, sp, #0x20
0x0000000002b03d64: mov        x0, x23
0x0000000002b03d68: bl         #0x1a230
0x0000000002b03d6c: ldr        x23, [sp, #0x28]
0x0000000002b03d70: cbz        x23, #0x2b03da4
0x0000000002b03d74: add        x8, x23, #8
0x0000000002b03d78: ldaxr      x9, [x8]
0x0000000002b03d7c: sub        x10, x9, #1
0x0000000002b03d80: stlxr      w11, x10, [x8]
0x0000000002b03d84: cbnz       w11, #0x2b03d78
0x0000000002b03d88: cbnz       x9, #0x2b03da4
0x0000000002b03d8c: ldr        x8, [x23]
0x0000000002b03d90: ldr        x8, [x8, #0x10]
0x0000000002b03d94: mov        x0, x23
0x0000000002b03d98: blr        x8
0x0000000002b03d9c: mov        x0, x23
0x0000000002b03da0: bl         #0x4b9808c
0x0000000002b03da4: add        w27, w27, #1
0x0000000002b03da8: cmp        w27, #8
0x0000000002b03dac: b.eq       #0x2b03e24
0x0000000002b03db0: mov        x23, x22
0x0000000002b03db4: add        x8, x22, #0x10
0x0000000002b03db8: mov        x22, x8
0x0000000002b03dbc: cmp        x8, x20
0x0000000002b03dc0: b.ne       #0x2b03ba8
0x0000000002b03dc4: b          #0x2b03e00
0x0000000002b03dc8: ldr        x8, [x25]
0x0000000002b03dcc: ldr        x8, [x8, #0x10]
0x0000000002b03dd0: mov        x0, x25
0x0000000002b03dd4: blr        x8
0x0000000002b03dd8: mov        x0, x25
0x0000000002b03ddc: bl         #0x4b9808c
0x0000000002b03de0: cbnz       w24, #0x2b03c58
0x0000000002b03de4: b          #0x2b03db0
0x0000000002b03de8: sub        x3, x20, #0x10
0x0000000002b03dec: add        x1, x19, #0x10
0x0000000002b03df0: add        x2, x19, #0x20
0x0000000002b03df4: mov        x0, x19
0x0000000002b03df8: mov        x4, x21
0x0000000002b03dfc: bl         #0x2b020d8
0x0000000002b03e00: mov        w0, #1
0x0000000002b03e04: ldp        x29, x30, [sp, #0xc0]
0x0000000002b03e08: ldp        x20, x19, [sp, #0xb0]
0x0000000002b03e0c: ldp        x22, x21, [sp, #0xa0]
0x0000000002b03e10: ldp        x24, x23, [sp, #0x90]
0x0000000002b03e14: ldp        x26, x25, [sp, #0x80]
0x0000000002b03e18: ldp        x28, x27, [sp, #0x70]
0x0000000002b03e1c: add        sp, sp, #0xd0
0x0000000002b03e20: ret        
0x0000000002b03e24: add        x8, x22, #0x10
0x0000000002b03e28: cmp        x8, x20
0x0000000002b03e2c: cset       w0, eq
0x0000000002b03e30: b          #0x2b03e04
0x0000000002b03e34: mov        x19, x0
0x0000000002b03e38: add        x0, sp, #0x50
0x0000000002b03e3c: bl         #0x1df28
0x0000000002b03e40: add        x0, sp, #0x60
0x0000000002b03e44: b          #0x2b03e74
0x0000000002b03e48: mov        x19, x0
0x0000000002b03e4c: add        x0, sp, #0x30
0x0000000002b03e50: bl         #0x1df28
0x0000000002b03e54: add        x0, sp, #0x40
0x0000000002b03e58: b          #0x2b03e74
0x0000000002b03e5c: mov        x19, x0
0x0000000002b03e60: mov        x0, sp
0x0000000002b03e64: bl         #0x1df28
0x0000000002b03e68: add        x0, sp, #0x10
0x0000000002b03e6c: bl         #0x1df28
0x0000000002b03e70: add        x0, sp, #0x20
0x0000000002b03e74: bl         #0x1df28
0x0000000002b03e78: mov        x0, x19
0x0000000002b03e7c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3da4a0c
0x0000000003da4a0c: stp        x28, x27, [sp, #-0x40]!
0x0000000003da4a10: stp        x22, x21, [sp, #0x10]
0x0000000003da4a14: stp        x20, x19, [sp, #0x20]
0x0000000003da4a18: stp        x29, x30, [sp, #0x30]
0x0000000003da4a1c: add        x29, sp, #0x30
0x0000000003da4a20: sub        sp, sp, #0x2a0
0x0000000003da4a24: mov        x20, x1
0x0000000003da4a28: mov        x19, x0
0x0000000003da4a2c: adrp       x8, #0x5ba4000
0x0000000003da4a30: ldr        x8, [x8, #0x338]
0x0000000003da4a34: ldr        x8, [x8]
0x0000000003da4a38: stur       x8, [x29, #-0x38]
0x0000000003da4a3c: ldr        x0, [x1]
0x0000000003da4a40: add        x8, sp, #0x140
0x0000000003da4a44: bl         #0x3de718c
0x0000000003da4a48: sub        x8, x29, #0x58
0x0000000003da4a4c: add        x0, sp, #0x140
0x0000000003da4a50: bl         #0x3e24330
0x0000000003da4a54: sub        x1, x29, #0x58
0x0000000003da4a58: mov        x0, x19
0x0000000003da4a5c: bl         #0x3da503c
0x0000000003da4a60: mov        x21, x0
0x0000000003da4a64: ldursb     w8, [x29, #-0x41]
0x0000000003da4a68: tbz        w8, #0x1f, #0x3da4a74
0x0000000003da4a6c: ldur       x0, [x29, #-0x58]
0x0000000003da4a70: bl         #0x47e93a8
0x0000000003da4a74: add        x0, sp, #0x140
0x0000000003da4a78: bl         #0x5c818
0x0000000003da4a7c: cbz        w21, #0x3da4ab8
0x0000000003da4a80: ldr        x0, [x20]
0x0000000003da4a84: adrp       x8, #0x5f9b000
0x0000000003da4a88: add        x8, x8, #0x6f8
0x0000000003da4a8c: str        xzr, [x20]
0x0000000003da4a90: orr        x8, x8, #2
0x0000000003da4a94: str        x0, [sp, #0xd0]
0x0000000003da4a98: str        x8, [sp, #0xe8]
0x0000000003da4a9c: ldr        x8, [x0]
0x0000000003da4aa0: ldr        x8, [x8, #0x10]
0x0000000003da4aa4: add        x1, sp, #0xd0
0x0000000003da4aa8: blr        x8
0x0000000003da4aac: add        x0, sp, #0xd0
0x0000000003da4ab0: bl         #0x2097c
0x0000000003da4ab4: b          #0x3da4e34
0x0000000003da4ab8: ldr        x0, [x20]
0x0000000003da4abc: add        x8, sp, #0xb8
0x0000000003da4ac0: bl         #0x3de7388
0x0000000003da4ac4: ldr        x0, [x20]
0x0000000003da4ac8: add        x8, sp, #0xa0
0x0000000003da4acc: bl         #0x3de7394
0x0000000003da4ad0: ldrb       w9, [sp, #0xcf]
0x0000000003da4ad4: sxtb       w8, w9
0x0000000003da4ad8: ldr        x10, [sp, #0xc0]
0x0000000003da4adc: cmp        w8, #0
0x0000000003da4ae0: csel       x9, x10, x9, lt
0x0000000003da4ae4: cmp        x9, #9
0x0000000003da4ae8: b.ne       #0x3da4b28
0x0000000003da4aec: ldr        x9, [sp, #0xb8]
0x0000000003da4af0: cmp        w8, #0
0x0000000003da4af4: add        x8, sp, #0xb8
0x0000000003da4af8: csel       x8, x9, x8, lt
0x0000000003da4afc: ldr        x9, [x8]
0x0000000003da4b00: ldrb       w8, [x8, #8]
0x0000000003da4b04: mov        x10, #0x6272
0x0000000003da4b08: movk       x10, #0x2d78, lsl #16
0x0000000003da4b0c: movk       x10, #0x7472, lsl #32
0x0000000003da4b10: movk       x10, #0x6963, lsl #48
0x0000000003da4b14: cmp        x9, x10
0x0000000003da4b18: mov        w9, #0x6f
0x0000000003da4b1c: ccmp       w8, w9, #0, eq
0x0000000003da4b20: cset       w8, ne
0x0000000003da4b24: b          #0x3da4b2c
0x0000000003da4b28: mov        w8, #1
0x0000000003da4b2c: strb       w8, [sp, #0x9f]
0x0000000003da4b30: str        xzr, [sp, #0x90]
0x0000000003da4b34: ldr        x0, [x20]
0x0000000003da4b38: bl         #0x3de737c
0x0000000003da4b3c: stp        x0, x1, [sp, #0x140]
0x0000000003da4b40: cbz        x1, #0x3da4b7c
0x0000000003da4b44: add        x8, x19, #0x60
0x0000000003da4b48: ldar       x8, [x8]
0x0000000003da4b4c: add        x21, sp, #0x90
0x0000000003da4b50: stlr       x8, [x21]
0x0000000003da4b54: sub        x22, x29, #0x58
0x0000000003da4b58: sub        x0, x29, #0x58
0x0000000003da4b5c: add        x1, sp, #0x140
0x0000000003da4b60: bl         #0x3e087ac
0x0000000003da4b64: ldar       x8, [x22]
0x0000000003da4b68: ldaxr      x9, [x21]
0x0000000003da4b6c: and        x9, x9, x8
0x0000000003da4b70: stlxr      w10, x9, [x21]
0x0000000003da4b74: cbnz       w10, #0x3da4b68
0x0000000003da4b78: b          #0x3da4b98
0x0000000003da4b7c: adrp       x8, #0x6192000
0x0000000003da4b80: ldrb       w8, [x8, #0x2b0]
0x0000000003da4b84: tbnz       w8, #0, #0x3da4b98
0x0000000003da4b88: add        x8, x19, #0x60
0x0000000003da4b8c: ldar       x8, [x8]
0x0000000003da4b90: add        x9, sp, #0x90
0x0000000003da4b94: stlr       x8, [x9]
0x0000000003da4b98: adrp       x8, #0x6192000
0x0000000003da4b9c: add        x8, x8, #0x180
0x0000000003da4ba0: ldr        x21, [x8]
0x0000000003da4ba4: and        w9, w21, #0xff
0x0000000003da4ba8: lsr        x10, x21, #8
0x0000000003da4bac: cmp        w9, #6
0x0000000003da4bb0: and        w9, w10, #0xff
0x0000000003da4bb4: ccmp       w9, #5, #0, hs
0x0000000003da4bb8: b.lo       #0x3da4c54
0x0000000003da4bbc: ldr        x22, [x8, #8]
0x0000000003da4bc0: ldr        x0, [x20]
0x0000000003da4bc4: sub        x8, x29, #0x58
0x0000000003da4bc8: bl         #0x3de718c
0x0000000003da4bcc: add        x8, sp, #0x120
0x0000000003da4bd0: sub        x0, x29, #0x58
0x0000000003da4bd4: bl         #0x3e24518
0x0000000003da4bd8: add        x8, sp, #0x78
0x0000000003da4bdc: add        x0, sp, #0x90
0x0000000003da4be0: bl         #0x3e087d4
0x0000000003da4be4: add        x8, sp, #0x140
0x0000000003da4be8: add        x0, sp, #0x120
0x0000000003da4bec: add        x1, sp, #0xa0
0x0000000003da4bf0: add        x2, sp, #0xb8
0x0000000003da4bf4: add        x3, sp, #0x78
0x0000000003da4bf8: add        x4, sp, #0x9f
0x0000000003da4bfc: bl         #0x3da8c50
0x0000000003da4c00: adrp       x3, #0x54ce000
0x0000000003da4c04: add        x3, x3, #0xd93
0x0000000003da4c08: add        x6, sp, #0x140
0x0000000003da4c0c: mov        x0, x21
0x0000000003da4c10: mov        x1, x22
0x0000000003da4c14: mov        w2, #5
0x0000000003da4c18: mov        w4, #0x7a
0x0000000003da4c1c: mov        w5, #0xdddd
0x0000000003da4c20: movk       w5, #7, lsl #16
0x0000000003da4c24: mov        w7, #1
0x0000000003da4c28: bl         #0x47eec38
0x0000000003da4c2c: ldrsb      w8, [sp, #0x8f]
0x0000000003da4c30: tbz        w8, #0x1f, #0x3da4c3c
0x0000000003da4c34: ldr        x0, [sp, #0x78]
0x0000000003da4c38: bl         #0x47e93a8
0x0000000003da4c3c: ldrsb      w8, [sp, #0x137]
0x0000000003da4c40: tbz        w8, #0x1f, #0x3da4c4c
0x0000000003da4c44: ldr        x0, [sp, #0x120]
0x0000000003da4c48: bl         #0x47e93a8
0x0000000003da4c4c: sub        x0, x29, #0x58
0x0000000003da4c50: bl         #0x5c818
0x0000000003da4c54: ldr        x0, [x20]
0x0000000003da4c58: sub        x8, x29, #0x58
0x0000000003da4c5c: bl         #0x3de718c
0x0000000003da4c60: add        x8, sp, #0x60
0x0000000003da4c64: sub        x0, x29, #0x58
0x0000000003da4c68: bl         #0x3e24330
0x0000000003da4c6c: ldr        x0, [x20]
0x0000000003da4c70: add        x8, sp, #0x120
0x0000000003da4c74: bl         #0x3de718c
0x0000000003da4c78: add        x0, sp, #0x120
0x0000000003da4c7c: bl         #0x3e24044
0x0000000003da4c80: mov        x9, x0
0x0000000003da4c84: strb       wzr, [sp, #0xf1]
0x0000000003da4c88: strb       wzr, [sp, #0x11f]
0x0000000003da4c8c: stp        xzr, xzr, [sp, #0x50]
0x0000000003da4c90: stp        xzr, xzr, [sp, #0x40]
0x0000000003da4c94: stp        xzr, xzr, [sp, #0x30]
0x0000000003da4c98: strb       wzr, [sp, #0x10]
0x0000000003da4c9c: strb       wzr, [sp, #0x28]
0x0000000003da4ca0: add        x8, sp, #0x140
0x0000000003da4ca4: add        x0, sp, #0x60
0x0000000003da4ca8: and        w1, w9, #0xffff
0x0000000003da4cac: add        x2, sp, #0xf1
0x0000000003da4cb0: add        x3, sp, #0x48
0x0000000003da4cb4: add        x4, sp, #0x30
0x0000000003da4cb8: add        x5, sp, #0x10
0x0000000003da4cbc: bl         #0x3e09060
0x0000000003da4cc0: ldrb       w8, [sp, #0x28]
0x0000000003da4cc4: cmp        w8, #1
0x0000000003da4cc8: b.ne       #0x3da4cdc
0x0000000003da4ccc: ldrsb      w8, [sp, #0x27]
0x0000000003da4cd0: tbz        w8, #0x1f, #0x3da4cdc
0x0000000003da4cd4: ldr        x0, [sp, #0x10]
0x0000000003da4cd8: bl         #0x47e93a8
0x0000000003da4cdc: ldr        x0, [sp, #0x30]
0x0000000003da4ce0: cbz        x0, #0x3da4cec
0x0000000003da4ce4: str        x0, [sp, #0x38]
0x0000000003da4ce8: bl         #0x47e93a8
0x0000000003da4cec: ldrsb      w8, [sp, #0x5f]
0x0000000003da4cf0: tbz        w8, #0x1f, #0x3da4cfc
0x0000000003da4cf4: ldr        x0, [sp, #0x48]
0x0000000003da4cf8: bl         #0x47e93a8
0x0000000003da4cfc: ldrb       w8, [sp, #0x11f]
0x0000000003da4d00: cmp        w8, #1
0x0000000003da4d04: b.ne       #0x3da4d14
0x0000000003da4d08: add        x8, sp, #0xf1
0x0000000003da4d0c: add        x0, x8, #0x12
0x0000000003da4d10: bl         #0x5c818
0x0000000003da4d14: add        x0, sp, #0x120
0x0000000003da4d18: bl         #0x5c818
0x0000000003da4d1c: ldrsb      w8, [sp, #0x77]
0x0000000003da4d20: tbz        w8, #0x1f, #0x3da4d2c
0x0000000003da4d24: ldr        x0, [sp, #0x60]
0x0000000003da4d28: bl         #0x47e93a8
0x0000000003da4d2c: sub        x0, x29, #0x58
0x0000000003da4d30: bl         #0x5c818
0x0000000003da4d34: ldr        x0, [x20]
0x0000000003da4d38: bl         #0x7c86f8
0x0000000003da4d3c: mov        x21, x0
0x0000000003da4d40: mov        w0, #0xc910
0x0000000003da4d44: bl         #0x47e9370
0x0000000003da4d48: mov        x22, x0
0x0000000003da4d4c: ldr        x8, [x20]
0x0000000003da4d50: str        xzr, [x20]
0x0000000003da4d54: stur       x8, [x29, #-0x58]
0x0000000003da4d58: sub        x1, x29, #0x58
0x0000000003da4d5c: bl         #0x3d7cfc0
0x0000000003da4d60: ldur       x0, [x29, #-0x58]
0x0000000003da4d64: stur       xzr, [x29, #-0x58]
0x0000000003da4d68: cbz        x0, #0x3da4d78
0x0000000003da4d6c: ldr        x8, [x0]
0x0000000003da4d70: ldr        x8, [x8, #8]
0x0000000003da4d74: blr        x8
0x0000000003da4d78: mov        w0, #0xdc58
0x0000000003da4d7c: bl         #0x47e9370
0x0000000003da4d80: mov        x20, x0
0x0000000003da4d84: stur       x22, [x29, #-0x58]
0x0000000003da4d88: str        xzr, [sp, #0x120]
0x0000000003da4d8c: add        x8, sp, #0x90
0x0000000003da4d90: ldar       x8, [x8]
0x0000000003da4d94: add        x9, sp, #0x120
0x0000000003da4d98: stlr       x8, [x9]
0x0000000003da4d9c: adrp       x8, #0x6192000
0x0000000003da4da0: add        x8, x8, #0xf8
0x0000000003da4da4: ldrb       w6, [x8]
0x0000000003da4da8: sub        x1, x29, #0x58
0x0000000003da4dac: add        x2, sp, #0x120
0x0000000003da4db0: add        x3, sp, #0x140
0x0000000003da4db4: add        x4, x19, #0x138
0x0000000003da4db8: mov        x5, x21
0x0000000003da4dbc: bl         #0x3d99ed8
0x0000000003da4dc0: ldur       x0, [x29, #-0x58]
0x0000000003da4dc4: stur       xzr, [x29, #-0x58]
0x0000000003da4dc8: cbz        x0, #0x3da4dd8
0x0000000003da4dcc: ldr        x8, [x0]
0x0000000003da4dd0: ldr        x8, [x8, #8]
0x0000000003da4dd4: blr        x8
0x0000000003da4dd8: ldrb       w8, [sp, #0x9f]
0x0000000003da4ddc: mov        w9, #0xdc40
0x0000000003da4de0: add        x9, x20, x9
0x0000000003da4de4: stlrb      w8, [x9]
0x0000000003da4de8: str        x20, [sp, #8]
0x0000000003da4dec: add        x1, sp, #8
0x0000000003da4df0: mov        x0, x19
0x0000000003da4df4: bl         #0x3da52fc
0x0000000003da4df8: ldr        x0, [sp, #8]
0x0000000003da4dfc: cbz        x0, #0x3da4e0c
0x0000000003da4e00: ldr        x8, [x0]
0x0000000003da4e04: ldr        x8, [x8, #8]
0x0000000003da4e08: blr        x8
0x0000000003da4e0c: add        x0, sp, #0x140
0x0000000003da4e10: bl         #0x8666dc
0x0000000003da4e14: ldrsb      w8, [sp, #0xb7]
0x0000000003da4e18: tbz        w8, #0x1f, #0x3da4e24
0x0000000003da4e1c: ldr        x0, [sp, #0xa0]
0x0000000003da4e20: bl         #0x47e93a8
0x0000000003da4e24: ldrsb      w8, [sp, #0xcf]
0x0000000003da4e28: tbz        w8, #0x1f, #0x3da4e34
0x0000000003da4e2c: ldr        x0, [sp, #0xb8]
0x0000000003da4e30: bl         #0x47e93a8
0x0000000003da4e34: ldur       x8, [x29, #-0x38]
0x0000000003da4e38: adrp       x9, #0x5ba4000
0x0000000003da4e3c: ldr        x9, [x9, #0x338]
0x0000000003da4e40: ldr        x9, [x9]
0x0000000003da4e44: cmp        x9, x8
0x0000000003da4e48: b.ne       #0x3da4e64
0x0000000003da4e4c: add        sp, sp, #0x2a0
0x0000000003da4e50: ldp        x29, x30, [sp, #0x30]
0x0000000003da4e54: ldp        x20, x19, [sp, #0x20]
0x0000000003da4e58: ldp        x22, x21, [sp, #0x10]
0x0000000003da4e5c: ldp        x28, x27, [sp], #0x40
0x0000000003da4e60: ret        
0x0000000003da4e64: bl         #0x4b98620
0x0000000003da4e68: mov        x19, x0
0x0000000003da4e6c: b          #0x3da4fa8
0x0000000003da4e70: b          #0x3da4f8c
0x0000000003da4e74: b          #0x3da4fc8
0x0000000003da4e78: b          #0x3da4fc8
0x0000000003da4e7c: mov        x19, x0
0x0000000003da4e80: ldr        x0, [sp, #8]
0x0000000003da4e84: cbz        x0, #0x3da4f00
0x0000000003da4e88: ldr        x8, [x0]
0x0000000003da4e8c: ldr        x8, [x8, #8]
0x0000000003da4e90: b          #0x3da4ec8
0x0000000003da4e94: mov        x19, x0
0x0000000003da4e98: ldur       x0, [x29, #-0x58]
0x0000000003da4e9c: stur       xzr, [x29, #-0x58]
0x0000000003da4ea0: cbz        x0, #0x3da4eb0
0x0000000003da4ea4: ldr        x8, [x0]
0x0000000003da4ea8: ldr        x8, [x8, #8]
0x0000000003da4eac: blr        x8
0x0000000003da4eb0: mov        x0, x20
0x0000000003da4eb4: b          #0x3da4ef0
0x0000000003da4eb8: mov        x19, x0
0x0000000003da4ebc: ldr        x8, [x22]
0x0000000003da4ec0: ldr        x8, [x8, #8]
0x0000000003da4ec4: mov        x0, x22
0x0000000003da4ec8: blr        x8
0x0000000003da4ecc: b          #0x3da4f00
0x0000000003da4ed0: mov        x19, x0
0x0000000003da4ed4: ldur       x0, [x29, #-0x58]
0x0000000003da4ed8: stur       xzr, [x29, #-0x58]
0x0000000003da4edc: cbz        x0, #0x3da4eec
0x0000000003da4ee0: ldr        x8, [x0]
0x0000000003da4ee4: ldr        x8, [x8, #8]
0x0000000003da4ee8: blr        x8
0x0000000003da4eec: mov        x0, x22
0x0000000003da4ef0: bl         #0x47e93a8
0x0000000003da4ef4: b          #0x3da4f00
0x0000000003da4ef8: b          #0x3da4efc
0x0000000003da4efc: mov        x19, x0
0x0000000003da4f00: add        x0, sp, #0x140
0x0000000003da4f04: bl         #0x8666dc
0x0000000003da4f08: b          #0x3da4fcc
0x0000000003da4f0c: mov        x19, x0
0x0000000003da4f10: ldrb       w8, [sp, #0x28]
0x0000000003da4f14: cmp        w8, #1
0x0000000003da4f18: b.ne       #0x3da4f2c
0x0000000003da4f1c: ldrsb      w8, [sp, #0x27]
0x0000000003da4f20: tbz        w8, #0x1f, #0x3da4f2c
0x0000000003da4f24: ldr        x0, [sp, #0x10]
0x0000000003da4f28: bl         #0x47e93a8
0x0000000003da4f2c: ldr        x0, [sp, #0x30]
0x0000000003da4f30: cbz        x0, #0x3da4f3c
0x0000000003da4f34: str        x0, [sp, #0x38]
0x0000000003da4f38: bl         #0x47e93a8
0x0000000003da4f3c: ldrsb      w8, [sp, #0x5f]
0x0000000003da4f40: tbz        w8, #0x1f, #0x3da4f4c
0x0000000003da4f44: ldr        x0, [sp, #0x48]
0x0000000003da4f48: bl         #0x47e93a8
0x0000000003da4f4c: ldrb       w8, [sp, #0x11f]
0x0000000003da4f50: cmp        w8, #1
0x0000000003da4f54: b.ne       #0x3da4f6c
0x0000000003da4f58: add        x8, sp, #0xf1
0x0000000003da4f5c: add        x0, x8, #0x12
0x0000000003da4f60: bl         #0x5c818
0x0000000003da4f64: b          #0x3da4f6c
0x0000000003da4f68: mov        x19, x0
0x0000000003da4f6c: add        x0, sp, #0x120
0x0000000003da4f70: bl         #0x5c818
0x0000000003da4f74: b          #0x3da4f7c
0x0000000003da4f78: mov        x19, x0
0x0000000003da4f7c: ldrsb      w8, [sp, #0x77]
0x0000000003da4f80: tbz        w8, #0x1f, #0x3da4fb8
0x0000000003da4f84: ldr        x0, [sp, #0x60]
0x0000000003da4f88: b          #0x3da4fb4
0x0000000003da4f8c: mov        x19, x0
0x0000000003da4f90: b          #0x3da4fb8
0x0000000003da4f94: mov        x19, x0
0x0000000003da4f98: ldrsb      w8, [sp, #0x8f]
0x0000000003da4f9c: tbz        w8, #0x1f, #0x3da4fa8
0x0000000003da4fa0: ldr        x0, [sp, #0x78]
0x0000000003da4fa4: bl         #0x47e93a8
0x0000000003da4fa8: ldrsb      w8, [sp, #0x137]
0x0000000003da4fac: tbz        w8, #0x1f, #0x3da4fb8
0x0000000003da4fb0: ldr        x0, [sp, #0x120]
0x0000000003da4fb4: bl         #0x47e93a8
0x0000000003da4fb8: sub        x0, x29, #0x58
0x0000000003da4fbc: bl         #0x5c818
0x0000000003da4fc0: b          #0x3da4fcc
0x0000000003da4fc4: b          #0x3da4fc8
0x0000000003da4fc8: mov        x19, x0
0x0000000003da4fcc: ldrsb      w8, [sp, #0xb7]
0x0000000003da4fd0: tbz        w8, #0x1f, #0x3da4fdc
0x0000000003da4fd4: ldr        x0, [sp, #0xa0]
0x0000000003da4fd8: bl         #0x47e93a8
0x0000000003da4fdc: ldrsb      w8, [sp, #0xcf]
0x0000000003da4fe0: tbz        w8, #0x1f, #0x3da5034
0x0000000003da4fe4: ldr        x0, [sp, #0xb8]
0x0000000003da4fe8: bl         #0x47e93a8
0x0000000003da4fec: b          #0x3da5034
0x0000000003da4ff0: mov        x19, x0
0x0000000003da4ff4: b          #0x3da4fdc
0x0000000003da4ff8: mov        x19, x0
0x0000000003da4ffc: add        x0, sp, #0xd0
0x0000000003da5000: bl         #0x2097c
0x0000000003da5004: b          #0x3da5034
0x0000000003da5008: mov        x19, x0
0x0000000003da500c: ldursb     w8, [x29, #-0x41]
0x0000000003da5010: tbz        w8, #0x1f, #0x3da5024
0x0000000003da5014: ldur       x0, [x29, #-0x58]
0x0000000003da5018: bl         #0x47e93a8
0x0000000003da501c: b          #0x3da5024
0x0000000003da5020: mov        x19, x0
0x0000000003da5024: add        x0, sp, #0x140
0x0000000003da5028: bl         #0x5c818
0x0000000003da502c: b          #0x3da5034
0x0000000003da5030: mov        x19, x0
0x0000000003da5034: mov        x0, x19
0x0000000003da5038: bl         #0x4b97984

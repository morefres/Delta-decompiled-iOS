; instruction-faithful ARM64 fallback for RobloxLib::function_41e2b10
0x00000000041e2b10: sub        sp, sp, #0xc0
0x00000000041e2b14: stp        x22, x21, [sp, #0x90]
0x00000000041e2b18: stp        x20, x19, [sp, #0xa0]
0x00000000041e2b1c: stp        x29, x30, [sp, #0xb0]
0x00000000041e2b20: add        x29, sp, #0xb0
0x00000000041e2b24: mov        x19, x0
0x00000000041e2b28: adrp       x20, #0x619a000
0x00000000041e2b2c: ldr        x0, [x20, #0x148]
0x00000000041e2b30: and        w8, w0, #0xff
0x00000000041e2b34: lsr        x9, x0, #8
0x00000000041e2b38: cmp        w8, #6
0x00000000041e2b3c: and        w8, w9, #0xff
0x00000000041e2b40: ccmp       w8, #3, #0, hs
0x00000000041e2b44: b.lo       #0x41e2b60
0x00000000041e2b48: adrp       x8, #0x619a000
0x00000000041e2b4c: ldr        x1, [x8, #0x150]
0x00000000041e2b50: adrp       x2, #0x54f5000
0x00000000041e2b54: add        x2, x2, #0x172
0x00000000041e2b58: mov        x3, #0
0x00000000041e2b5c: bl         #0x47ee848
0x00000000041e2b60: ldr        x0, [x19]
0x00000000041e2b64: stur       x0, [x29, #-0x50]
0x00000000041e2b68: mov        w21, #1
0x00000000041e2b6c: sturb      w21, [x29, #-0x48]
0x00000000041e2b70: bl         #0x6983d8
0x00000000041e2b74: ldr        x8, [x19]
0x00000000041e2b78: ldrb       w9, [x8, #8]
0x00000000041e2b7c: cmp        w9, #1
0x00000000041e2b80: b.ne       #0x41e2bbc
0x00000000041e2b84: ldr        x0, [x20, #0x148]
0x00000000041e2b88: and        w8, w0, #0xff
0x00000000041e2b8c: lsr        x9, x0, #8
0x00000000041e2b90: cmp        w8, #6
0x00000000041e2b94: and        w8, w9, #0xff
0x00000000041e2b98: ccmp       w8, #3, #0, hs
0x00000000041e2b9c: b.lo       #0x41e2e7c
0x00000000041e2ba0: adrp       x8, #0x619a000
0x00000000041e2ba4: ldr        x1, [x8, #0x150]
0x00000000041e2ba8: adrp       x2, #0x54f5000
0x00000000041e2bac: add        x2, x2, #0x1c3
0x00000000041e2bb0: mov        x3, #0
0x00000000041e2bb4: bl         #0x47ee848
0x00000000041e2bb8: b          #0x41e2e7c
0x00000000041e2bbc: strb       w21, [x8, #8]
0x00000000041e2bc0: add        x0, x8, #0x28
0x00000000041e2bc4: bl         #0x6963f4
0x00000000041e2bc8: add        x8, sp, #0x40
0x00000000041e2bcc: sub        x0, x29, #0x50
0x00000000041e2bd0: mov        x1, x19
0x00000000041e2bd4: mov        w2, #0
0x00000000041e2bd8: bl         #0x41e1ba0
0x00000000041e2bdc: bl         #0x4817814
0x00000000041e2be0: adrp       x8, #0x619a000
0x00000000041e2be4: ldrsw      x8, [x8, #0x130]
0x00000000041e2be8: mov        w9, #0x4240
0x00000000041e2bec: movk       w9, #0xf, lsl #16
0x00000000041e2bf0: smaddl     x8, w8, w9, x0
0x00000000041e2bf4: str        x8, [sp, #0x38]
0x00000000041e2bf8: adrp       x9, #0x6912000
0x00000000041e2bfc: add        x9, x9, #0xd80
0x00000000041e2c00: ldrb       w9, [x9]
0x00000000041e2c04: cmp        w9, #1
0x00000000041e2c08: b.ne       #0x41e2d6c
0x00000000041e2c0c: adrp       x9, #0x619a000
0x00000000041e2c10: ldrb       w9, [x9, #0x70]
0x00000000041e2c14: cmp        w9, #1
0x00000000041e2c18: b.ne       #0x41e2d6c
0x00000000041e2c1c: ldp        x10, x9, [sp, #0x40]
0x00000000041e2c20: stp        x10, x9, [sp]
0x00000000041e2c24: cbz        x9, #0x41e2c3c
0x00000000041e2c28: add        x9, x9, #8
0x00000000041e2c2c: ldxr       x10, [x9]
0x00000000041e2c30: add        x10, x10, #1
0x00000000041e2c34: stxr       w11, x10, [x9]
0x00000000041e2c38: cbnz       w11, #0x41e2c2c
0x00000000041e2c3c: ldp        x10, x9, [sp, #0x50]
0x00000000041e2c40: stp        x10, x9, [sp, #0x10]
0x00000000041e2c44: cbz        x9, #0x41e2c5c
0x00000000041e2c48: add        x9, x9, #8
0x00000000041e2c4c: ldxr       x10, [x9]
0x00000000041e2c50: add        x10, x10, #1
0x00000000041e2c54: stxr       w11, x10, [x9]
0x00000000041e2c58: cbnz       w11, #0x41e2c4c
0x00000000041e2c5c: ldp        x20, x9, [x19]
0x00000000041e2c60: stp        x8, x20, [sp, #0x20]
0x00000000041e2c64: str        x9, [sp, #0x30]
0x00000000041e2c68: cbz        x9, #0x41e2c84
0x00000000041e2c6c: add        x8, x9, #8
0x00000000041e2c70: ldxr       x9, [x8]
0x00000000041e2c74: add        x9, x9, #1
0x00000000041e2c78: stxr       w10, x9, [x8]
0x00000000041e2c7c: cbnz       w10, #0x41e2c70
0x00000000041e2c80: ldr        x20, [x19]
0x00000000041e2c84: stur       xzr, [x29, #-0x28]
0x00000000041e2c88: adrp       x4, #0x6024000
0x00000000041e2c8c: add        x4, x4, #0x698
0x00000000041e2c90: adrp       x5, #0x41e6000
0x00000000041e2c94: add        x5, x5, #0xcd8
0x00000000041e2c98: sub        x0, x29, #0x40
0x00000000041e2c9c: mov        x3, sp
0x00000000041e2ca0: mov        w1, #0x38
0x00000000041e2ca4: mov        w2, #8
0x00000000041e2ca8: bl         #0x190f4
0x00000000041e2cac: add        x0, x20, #0x98
0x00000000041e2cb0: sub        x1, x29, #0x40
0x00000000041e2cb4: bl         #0x192f4
0x00000000041e2cb8: sub        x0, x29, #0x40
0x00000000041e2cbc: bl         #0x18c70
0x00000000041e2cc0: ldr        x19, [sp, #0x30]
0x00000000041e2cc4: cbz        x19, #0x41e2cf8
0x00000000041e2cc8: add        x8, x19, #8
0x00000000041e2ccc: ldaxr      x9, [x8]
0x00000000041e2cd0: sub        x10, x9, #1
0x00000000041e2cd4: stlxr      w11, x10, [x8]
0x00000000041e2cd8: cbnz       w11, #0x41e2ccc
0x00000000041e2cdc: cbnz       x9, #0x41e2cf8
0x00000000041e2ce0: ldr        x8, [x19]
0x00000000041e2ce4: ldr        x8, [x8, #0x10]
0x00000000041e2ce8: mov        x0, x19
0x00000000041e2cec: blr        x8
0x00000000041e2cf0: mov        x0, x19
0x00000000041e2cf4: bl         #0x4b9808c
0x00000000041e2cf8: ldr        x19, [sp, #0x18]
0x00000000041e2cfc: cbz        x19, #0x41e2d30
0x00000000041e2d00: add        x8, x19, #8
0x00000000041e2d04: ldaxr      x9, [x8]
0x00000000041e2d08: sub        x10, x9, #1
0x00000000041e2d0c: stlxr      w11, x10, [x8]
0x00000000041e2d10: cbnz       w11, #0x41e2d04
0x00000000041e2d14: cbnz       x9, #0x41e2d30
0x00000000041e2d18: ldr        x8, [x19]
0x00000000041e2d1c: ldr        x8, [x8, #0x10]
0x00000000041e2d20: mov        x0, x19
0x00000000041e2d24: blr        x8
0x00000000041e2d28: mov        x0, x19
0x00000000041e2d2c: bl         #0x4b9808c
0x00000000041e2d30: ldr        x19, [sp, #8]
0x00000000041e2d34: cbz        x19, #0x41e2df0
0x00000000041e2d38: add        x8, x19, #8
0x00000000041e2d3c: ldaxr      x9, [x8]
0x00000000041e2d40: sub        x10, x9, #1
0x00000000041e2d44: stlxr      w11, x10, [x8]
0x00000000041e2d48: cbnz       w11, #0x41e2d3c
0x00000000041e2d4c: cbnz       x9, #0x41e2df0
0x00000000041e2d50: ldr        x8, [x19]
0x00000000041e2d54: ldr        x8, [x8, #0x10]
0x00000000041e2d58: mov        x0, x19
0x00000000041e2d5c: blr        x8
0x00000000041e2d60: mov        x0, x19
0x00000000041e2d64: bl         #0x4b9808c
0x00000000041e2d68: b          #0x41e2df0
0x00000000041e2d6c: ldr        x8, [x19]
0x00000000041e2d70: add        x0, x8, #0x10
0x00000000041e2d74: bl         #0x481e26c
0x00000000041e2d78: cbz        w0, #0x41e2d8c
0x00000000041e2d7c: ldr        x8, [x19]
0x00000000041e2d80: add        x0, x8, #0x10
0x00000000041e2d84: add        x1, sp, #0x38
0x00000000041e2d88: bl         #0x41e6a6c
0x00000000041e2d8c: ldr        x8, [sp, #0x40]
0x00000000041e2d90: cbz        x8, #0x41e2da0
0x00000000041e2d94: ldr        x1, [sp, #0x38]
0x00000000041e2d98: add        x0, sp, #0x40
0x00000000041e2d9c: bl         #0x41e2abc
0x00000000041e2da0: ldr        x8, [sp, #0x50]
0x00000000041e2da4: cbz        x8, #0x41e2db8
0x00000000041e2da8: add        x8, sp, #0x40
0x00000000041e2dac: ldr        x1, [sp, #0x38]
0x00000000041e2db0: add        x0, x8, #0x10
0x00000000041e2db4: bl         #0x41e2abc
0x00000000041e2db8: ldr        x0, [x20, #0x148]
0x00000000041e2dbc: and        w8, w0, #0xff
0x00000000041e2dc0: cmp        w8, #6
0x00000000041e2dc4: b.lo       #0x41e2df0
0x00000000041e2dc8: lsr        x8, x0, #8
0x00000000041e2dcc: and        w8, w8, #0xff
0x00000000041e2dd0: cmp        w8, #3
0x00000000041e2dd4: b.lo       #0x41e2df0
0x00000000041e2dd8: adrp       x8, #0x619a000
0x00000000041e2ddc: ldr        x1, [x8, #0x150]
0x00000000041e2de0: adrp       x2, #0x54f5000
0x00000000041e2de4: add        x2, x2, #0x232
0x00000000041e2de8: mov        x3, #0
0x00000000041e2dec: bl         #0x47ee848
0x00000000041e2df0: bl         #0x67c7b0
0x00000000041e2df4: adrp       x8, #0x60f6000
0x00000000041e2df8: add        x8, x8, #0x1b8
0x00000000041e2dfc: ldrsw      x0, [x8]
0x00000000041e2e00: bl         #0x46c7dd0
0x00000000041e2e04: ldr        x19, [sp, #0x58]
0x00000000041e2e08: cbz        x19, #0x41e2e3c
0x00000000041e2e0c: add        x8, x19, #8
0x00000000041e2e10: ldaxr      x9, [x8]
0x00000000041e2e14: sub        x10, x9, #1
0x00000000041e2e18: stlxr      w11, x10, [x8]
0x00000000041e2e1c: cbnz       w11, #0x41e2e10
0x00000000041e2e20: cbnz       x9, #0x41e2e3c
0x00000000041e2e24: ldr        x8, [x19]
0x00000000041e2e28: ldr        x8, [x8, #0x10]
0x00000000041e2e2c: mov        x0, x19
0x00000000041e2e30: blr        x8
0x00000000041e2e34: mov        x0, x19
0x00000000041e2e38: bl         #0x4b9808c
0x00000000041e2e3c: ldr        x19, [sp, #0x48]
0x00000000041e2e40: cbz        x19, #0x41e2e74
0x00000000041e2e44: add        x8, x19, #8
0x00000000041e2e48: ldaxr      x9, [x8]
0x00000000041e2e4c: sub        x10, x9, #1
0x00000000041e2e50: stlxr      w11, x10, [x8]
0x00000000041e2e54: cbnz       w11, #0x41e2e48
0x00000000041e2e58: cbnz       x9, #0x41e2e74
0x00000000041e2e5c: ldr        x8, [x19]
0x00000000041e2e60: ldr        x8, [x8, #0x10]
0x00000000041e2e64: mov        x0, x19
0x00000000041e2e68: blr        x8
0x00000000041e2e6c: mov        x0, x19
0x00000000041e2e70: bl         #0x4b9808c
0x00000000041e2e74: ldurb      w8, [x29, #-0x48]
0x00000000041e2e78: tbz        w8, #0, #0x41e2e84
0x00000000041e2e7c: ldur       x0, [x29, #-0x50]
0x00000000041e2e80: bl         #0x6984e8
0x00000000041e2e84: ldp        x29, x30, [sp, #0xb0]
0x00000000041e2e88: ldp        x20, x19, [sp, #0xa0]
0x00000000041e2e8c: ldp        x22, x21, [sp, #0x90]
0x00000000041e2e90: add        sp, sp, #0xc0
0x00000000041e2e94: ret        
0x00000000041e2e98: mov        x19, x0
0x00000000041e2e9c: mov        x0, sp
0x00000000041e2ea0: bl         #0xcf4b24
0x00000000041e2ea4: b          #0x41e2ebc
0x00000000041e2ea8: b          #0x41e2eb0
0x00000000041e2eac: bl         #0x18bd8
0x00000000041e2eb0: mov        x19, x0
0x00000000041e2eb4: b          #0x41e2ed0
0x00000000041e2eb8: mov        x19, x0
0x00000000041e2ebc: add        x8, sp, #0x40
0x00000000041e2ec0: add        x0, x8, #0x10
0x00000000041e2ec4: bl         #0x1df28
0x00000000041e2ec8: add        x0, sp, #0x40
0x00000000041e2ecc: bl         #0x1df28
0x00000000041e2ed0: sub        x0, x29, #0x50
0x00000000041e2ed4: bl         #0x2cc958
0x00000000041e2ed8: mov        x0, x19
0x00000000041e2edc: bl         #0x4b97984

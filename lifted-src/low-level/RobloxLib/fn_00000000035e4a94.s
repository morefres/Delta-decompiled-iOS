; instruction-faithful ARM64 fallback for RobloxLib::function_35e4a94
0x00000000035e4a94: sub        sp, sp, #0x110
0x00000000035e4a98: stp        x28, x27, [sp, #0xc0]
0x00000000035e4a9c: stp        x24, x23, [sp, #0xd0]
0x00000000035e4aa0: stp        x22, x21, [sp, #0xe0]
0x00000000035e4aa4: stp        x20, x19, [sp, #0xf0]
0x00000000035e4aa8: stp        x29, x30, [sp, #0x100]
0x00000000035e4aac: add        x29, sp, #0x100
0x00000000035e4ab0: mov        x21, x1
0x00000000035e4ab4: mov        x19, x0
0x00000000035e4ab8: adrp       x8, #0x5ba4000
0x00000000035e4abc: ldr        x8, [x8, #0x338]
0x00000000035e4ac0: ldr        x8, [x8]
0x00000000035e4ac4: stur       x8, [x29, #-0x48]
0x00000000035e4ac8: adrp       x8, #0x5f60000
0x00000000035e4acc: add        x8, x8, #0xfa0
0x00000000035e4ad0: str        x8, [x0]
0x00000000035e4ad4: ldr        q0, [x1]
0x00000000035e4ad8: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000035e4adc: stur       q0, [x0, #8]
0x00000000035e4ae0: add        x0, x0, #0x18
0x00000000035e4ae4: bl         #0x11cd404
0x00000000035e4ae8: ldrb       w8, [x21, #0x29]
0x00000000035e4aec: cmp        w8, #0
0x00000000035e4af0: mov        w8, #0xa
0x00000000035e4af4: mov        w9, #6
0x00000000035e4af8: csel       w8, w9, w8, ne
0x00000000035e4afc: mov        x20, x19
0x00000000035e4b00: str        xzr, [x20, #0x80]!
0x00000000035e4b04: stp        w8, wzr, [x20, #-0x58]
0x00000000035e4b08: sturb      wzr, [x20, #-0x50]
0x00000000035e4b0c: sturb      wzr, [x20, #-0xc]
0x00000000035e4b10: sturb      wzr, [x20, #-8]
0x00000000035e4b14: strb       wzr, [x20, #8]
0x00000000035e4b18: strb       wzr, [x20, #0xf8]
0x00000000035e4b1c: mov        w8, #2
0x00000000035e4b20: str        w8, [x20, #0x100]
0x00000000035e4b24: strb       wzr, [x20, #0x108]
0x00000000035e4b28: strb       wzr, [x20, #0x1f8]
0x00000000035e4b2c: strb       wzr, [x20, #0x200]
0x00000000035e4b30: strb       wzr, [x20, #0x210]
0x00000000035e4b34: strb       wzr, [x20, #0x218]
0x00000000035e4b38: ldr        x22, [x21, #0x38]
0x00000000035e4b3c: adrp       x1, #0x547b000
0x00000000035e4b40: add        x1, x1, #0x1a9
0x00000000035e4b44: add        x0, sp, #0x60
0x00000000035e4b48: mov        w2, #6
0x00000000035e4b4c: bl         #0x376a374
0x00000000035e4b50: adrp       x8, #0x5f72000
0x00000000035e4b54: add        x8, x8, #0x668
0x00000000035e4b58: add        x23, x8, #0x10
0x00000000035e4b5c: str        x23, [sp, #0x60]
0x00000000035e4b60: stur       xzr, [sp, #0x9c]
0x00000000035e4b64: adrp       x1, #0x547b000
0x00000000035e4b68: add        x1, x1, #0x1b0
0x00000000035e4b6c: add        x24, sp, #0x18
0x00000000035e4b70: add        x0, sp, #0x18
0x00000000035e4b74: mov        w2, #6
0x00000000035e4b78: bl         #0x376a374
0x00000000035e4b7c: str        x23, [sp, #0x18]
0x00000000035e4b80: stur       xzr, [sp, #0x54]
0x00000000035e4b84: add        x8, sp, #0x60
0x00000000035e4b88: stp        x24, x8, [x29, #-0x58]
0x00000000035e4b8c: ldr        x8, [x22]
0x00000000035e4b90: ldr        x9, [x8, #0x10]
0x00000000035e4b94: adrp       x1, #0x547b000
0x00000000035e4b98: add        x1, x1, #0x1b7
0x00000000035e4b9c: mov        x23, sp
0x00000000035e4ba0: mov        x8, sp
0x00000000035e4ba4: mov        x0, x22
0x00000000035e4ba8: mov        w2, #0x1c
0x00000000035e4bac: blr        x9
0x00000000035e4bb0: ldrb       w8, [sp, #0x17]
0x00000000035e4bb4: sxtb       w9, w8
0x00000000035e4bb8: ldp        x10, x11, [sp]
0x00000000035e4bbc: cmp        w9, #0
0x00000000035e4bc0: csel       x2, x10, x23, lt
0x00000000035e4bc4: csel       x3, x11, x8, lt
0x00000000035e4bc8: sub        x0, x29, #0x58
0x00000000035e4bcc: mov        w1, #2
0x00000000035e4bd0: bl         #0x376ac2c
0x00000000035e4bd4: ldrsb      w8, [sp, #0x17]
0x00000000035e4bd8: tbz        w8, #0x1f, #0x35e4be4
0x00000000035e4bdc: ldr        x0, [sp]
0x00000000035e4be0: bl         #0x47e93a8
0x00000000035e4be4: ldrb       w8, [sp, #0x58]
0x00000000035e4be8: cmp        w8, #1
0x00000000035e4bec: b.ne       #0x35e4c20
0x00000000035e4bf0: ldrb       w8, [sp, #0xa0]
0x00000000035e4bf4: cmp        w8, #1
0x00000000035e4bf8: b.ne       #0x35e4c20
0x00000000035e4bfc: ldrsw      x8, [sp, #0x9c]
0x00000000035e4c00: mov        w9, #0x3e8
0x00000000035e4c04: smull      x1, w8, w9
0x00000000035e4c08: ldrsw      x8, [sp, #0x54]
0x00000000035e4c0c: smull      x2, w8, w9
0x00000000035e4c10: add        x0, x20, #0x220
0x00000000035e4c14: bl         #0x34ea204
0x00000000035e4c18: mov        w8, #1
0x00000000035e4c1c: b          #0x35e4c28
0x00000000035e4c20: mov        w8, #0
0x00000000035e4c24: strb       wzr, [x20, #0x220]
0x00000000035e4c28: strb       w8, [x19, #0x2b0]
0x00000000035e4c2c: add        x0, sp, #0x18
0x00000000035e4c30: bl         #0x376aa00
0x00000000035e4c34: add        x0, sp, #0x60
0x00000000035e4c38: bl         #0x376aa00
0x00000000035e4c3c: add        x0, x19, #0x2b8
0x00000000035e4c40: bl         #0x34e40b8
0x00000000035e4c44: ldur       x8, [x21, #0x2c]
0x00000000035e4c48: str        x8, [x19, #0x2f8]
0x00000000035e4c4c: ldr        x8, [x21, #0x10]
0x00000000035e4c50: str        x8, [x19, #0x300]
0x00000000035e4c54: ldr        x8, [x21, #0x18]
0x00000000035e4c58: str        x8, [x19, #0x308]
0x00000000035e4c5c: add        x0, x19, #0x310
0x00000000035e4c60: bl         #0x34e40b8
0x00000000035e4c64: add        x0, x19, #0x350
0x00000000035e4c68: mov        w1, #0x4240
0x00000000035e4c6c: movk       w1, #0xf, lsl #16
0x00000000035e4c70: bl         #0x3762268
0x00000000035e4c74: add        x23, x19, #0x3b8
0x00000000035e4c78: movi       v0.16b, #0
0x00000000035e4c7c: str        q0, [x23]
0x00000000035e4c80: str        x23, [x19, #0x3b0]
0x00000000035e4c84: strb       wzr, [x19, #0x3c8]
0x00000000035e4c88: add        x0, x19, #0x3d0
0x00000000035e4c8c: bl         #0x34e40b8
0x00000000035e4c90: ldr        x8, [x21, #0x20]
0x00000000035e4c94: str        x8, [x19, #0x410]
0x00000000035e4c98: ldrb       w8, [x21, #0x28]
0x00000000035e4c9c: strb       w8, [x19, #0x418]
0x00000000035e4ca0: ldr        x0, [x21, #0x38]
0x00000000035e4ca4: adrp       x1, #0x546b000
0x00000000035e4ca8: add        x1, x1, #0x632
0x00000000035e4cac: mov        w2, #0x1c
0x00000000035e4cb0: bl         #0x34e5418
0x00000000035e4cb4: eor        w8, w0, #1
0x00000000035e4cb8: strb       w8, [x19, #0x419]
0x00000000035e4cbc: ldrb       w8, [x21, #0x50]
0x00000000035e4cc0: strb       w8, [x19, #0x41a]
0x00000000035e4cc4: ldr        x1, [x21]
0x00000000035e4cc8: add        x0, x19, #0x420
0x00000000035e4ccc: bl         #0x35bc150
0x00000000035e4cd0: add        x8, x19, #0x458
0x00000000035e4cd4: movi       v0.16b, #0
0x00000000035e4cd8: stp        q0, q0, [x8]
0x00000000035e4cdc: add        x22, x19, #0x478
0x00000000035e4ce0: mov        x1, x21
0x00000000035e4ce4: ldr        x8, [x1, #0x40]!
0x00000000035e4ce8: cbz        x8, #0x35e4d20
0x00000000035e4cec: str        x19, [sp, #0x60]
0x00000000035e4cf0: ldr        x8, [x19, #8]
0x00000000035e4cf4: ldr        w8, [x8, #0x14]
0x00000000035e4cf8: str        w8, [sp, #0x18]
0x00000000035e4cfc: add        x0, sp, #0x60
0x00000000035e4d00: add        x2, sp, #0x18
0x00000000035e4d04: add        x3, x21, #0x48
0x00000000035e4d08: mov        x8, x22
0x00000000035e4d0c: bl         #0x35e4e6c
0x00000000035e4d10: ldr        x0, [x22]
0x00000000035e4d14: cbz        x0, #0x35e4d24
0x00000000035e4d18: bl         #0x35e84f4
0x00000000035e4d1c: b          #0x35e4d24
0x00000000035e4d20: str        xzr, [x22]
0x00000000035e4d24: ldur       x8, [x29, #-0x48]
0x00000000035e4d28: adrp       x9, #0x5ba4000
0x00000000035e4d2c: ldr        x9, [x9, #0x338]
0x00000000035e4d30: ldr        x9, [x9]
0x00000000035e4d34: cmp        x9, x8
0x00000000035e4d38: b.ne       #0x35e4d5c
0x00000000035e4d3c: mov        x0, x19
0x00000000035e4d40: ldp        x29, x30, [sp, #0x100]
0x00000000035e4d44: ldp        x20, x19, [sp, #0xf0]
0x00000000035e4d48: ldp        x22, x21, [sp, #0xe0]
0x00000000035e4d4c: ldp        x24, x23, [sp, #0xd0]
0x00000000035e4d50: ldp        x28, x27, [sp, #0xc0]
0x00000000035e4d54: add        sp, sp, #0x110
0x00000000035e4d58: ret        
0x00000000035e4d5c: bl         #0x4b98620
0x00000000035e4d60: b          #0x35e4db8
0x00000000035e4d64: mov        x21, x0
0x00000000035e4d68: ldr        x0, [x22]
0x00000000035e4d6c: cbz        x0, #0x35e4ddc
0x00000000035e4d70: ldr        x8, [x0]
0x00000000035e4d74: ldr        x8, [x8, #8]
0x00000000035e4d78: blr        x8
0x00000000035e4d7c: b          #0x35e4ddc
0x00000000035e4d80: b          #0x35e4e14
0x00000000035e4d84: b          #0x35e4dd8
0x00000000035e4d88: mov        x21, x0
0x00000000035e4d8c: b          #0x35e4de4
0x00000000035e4d90: mov        x21, x0
0x00000000035e4d94: b          #0x35e4df8
0x00000000035e4d98: mov        x21, x0
0x00000000035e4d9c: b          #0x35e4e00
0x00000000035e4da0: mov        x21, x0
0x00000000035e4da4: ldrsb      w8, [sp, #0x17]
0x00000000035e4da8: tbz        w8, #0x1f, #0x35e4dbc
0x00000000035e4dac: ldr        x0, [sp]
0x00000000035e4db0: bl         #0x47e93a8
0x00000000035e4db4: b          #0x35e4dbc
0x00000000035e4db8: mov        x21, x0
0x00000000035e4dbc: add        x0, sp, #0x18
0x00000000035e4dc0: bl         #0x376aa00
0x00000000035e4dc4: b          #0x35e4dcc
0x00000000035e4dc8: mov        x21, x0
0x00000000035e4dcc: add        x0, sp, #0x60
0x00000000035e4dd0: bl         #0x376aa00
0x00000000035e4dd4: b          #0x35e4e28
0x00000000035e4dd8: mov        x21, x0
0x00000000035e4ddc: add        x0, x19, #0x3d0
0x00000000035e4de0: bl         #0x4b9943c
0x00000000035e4de4: ldr        x1, [x23]
0x00000000035e4de8: add        x0, x19, #0x3b0
0x00000000035e4dec: bl         #0x35e7ac4
0x00000000035e4df0: add        x0, x19, #0x350
0x00000000035e4df4: bl         #0x3781dc4
0x00000000035e4df8: add        x0, x19, #0x310
0x00000000035e4dfc: bl         #0x4b9943c
0x00000000035e4e00: add        x0, x19, #0x2b8
0x00000000035e4e04: bl         #0x4b9943c
0x00000000035e4e08: b          #0x35e4e28
0x00000000035e4e0c: b          #0x35e4e14
0x00000000035e4e10: b          #0x35e4e14
0x00000000035e4e14: mov        x21, x0
0x00000000035e4e18: cbz        w1, #0x35e4e64
0x00000000035e4e1c: mov        x0, x21
0x00000000035e4e20: bl         #0x18bd8
0x00000000035e4e24: mov        x21, x0
0x00000000035e4e28: ldrb       w8, [x19, #0x278]
0x00000000035e4e2c: cmp        w8, #1
0x00000000035e4e30: b.ne       #0x35e4e3c
0x00000000035e4e34: add        x0, x19, #0x190
0x00000000035e4e38: bl         #0x352511c
0x00000000035e4e3c: ldrb       w8, [x19, #0x178]
0x00000000035e4e40: cmp        w8, #1
0x00000000035e4e44: b.ne       #0x35e4e50
0x00000000035e4e48: add        x0, x19, #0x90
0x00000000035e4e4c: bl         #0x352511c
0x00000000035e4e50: ldr        x1, [x20]
0x00000000035e4e54: str        xzr, [x20]
0x00000000035e4e58: cbz        x1, #0x35e4e64
0x00000000035e4e5c: mov        x0, x20
0x00000000035e4e60: bl         #0x35d4cd0
0x00000000035e4e64: mov        x0, x21
0x00000000035e4e68: bl         #0x4b97984

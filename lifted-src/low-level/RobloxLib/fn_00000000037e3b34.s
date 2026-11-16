; instruction-faithful ARM64 fallback for RobloxLib::function_37e3b34
0x00000000037e3b34: sub        sp, sp, #0x90
0x00000000037e3b38: stp        x24, x23, [sp, #0x50]
0x00000000037e3b3c: stp        x22, x21, [sp, #0x60]
0x00000000037e3b40: stp        x20, x19, [sp, #0x70]
0x00000000037e3b44: stp        x29, x30, [sp, #0x80]
0x00000000037e3b48: add        x29, sp, #0x80
0x00000000037e3b4c: mov        x22, x7
0x00000000037e3b50: mov        x23, x6
0x00000000037e3b54: mov        x21, x2
0x00000000037e3b58: mov        x19, x0
0x00000000037e3b5c: ldp        x8, x20, [x29, #0x10]
0x00000000037e3b60: adrp       x9, #0x5ba4000
0x00000000037e3b64: ldr        x9, [x9, #0x338]
0x00000000037e3b68: ldr        x9, [x9]
0x00000000037e3b6c: stur       x9, [x29, #-0x38]
0x00000000037e3b70: adrp       x9, #0x5f77000
0x00000000037e3b74: add        x9, x9, #0x6d8
0x00000000037e3b78: stp        x9, x20, [x0]
0x00000000037e3b7c: stp        x1, x4, [x0, #0x10]
0x00000000037e3b80: stp        x5, x3, [x0, #0x20]
0x00000000037e3b84: ldr        x9, [x8]
0x00000000037e3b88: str        xzr, [x8]
0x00000000037e3b8c: str        x9, [x0, #0x30]
0x00000000037e3b90: add        x0, x0, #0x38
0x00000000037e3b94: mov        x2, x20
0x00000000037e3b98: bl         #0x362072c
0x00000000037e3b9c: add        x0, x19, #0x338
0x00000000037e3ba0: bl         #0x361fdc4
0x00000000037e3ba4: strb       wzr, [x19, #0x360]
0x00000000037e3ba8: mov        w0, #0xb8
0x00000000037e3bac: bl         #0x47e9370
0x00000000037e3bb0: mov        x24, x0
0x00000000037e3bb4: mov        w1, #0x320
0x00000000037e3bb8: mov        w2, #0x2000
0x00000000037e3bbc: mov        x3, x20
0x00000000037e3bc0: bl         #0x34e54ac
0x00000000037e3bc4: str        x24, [x19, #0x368]
0x00000000037e3bc8: ldr        x1, [x19, #0x10]
0x00000000037e3bcc: ldr        x2, [x19, #0x28]
0x00000000037e3bd0: add        x0, x19, #0x370
0x00000000037e3bd4: bl         #0xe6f03c
0x00000000037e3bd8: ldr        x24, [x19, #0x10]
0x00000000037e3bdc: stp        x23, x22, [sp, #8]
0x00000000037e3be0: str        xzr, [sp, #0x40]
0x00000000037e3be4: mov        w0, #0x20
0x00000000037e3be8: bl         #0x47e9370
0x00000000037e3bec: adrp       x8, #0x5f77000
0x00000000037e3bf0: add        x8, x8, #0x708
0x00000000037e3bf4: adrp       x9, #0x37e3000
0x00000000037e3bf8: add        x9, x9, #0xdfc
0x00000000037e3bfc: stp        x8, x9, [x0]
0x00000000037e3c00: stp        xzr, x19, [x0, #0x10]
0x00000000037e3c04: str        x0, [sp, #0x40]
0x00000000037e3c08: add        x22, sp, #0x28
0x00000000037e3c0c: add        x0, x19, #0x380
0x00000000037e3c10: add        x3, sp, #8
0x00000000037e3c14: add        x4, sp, #0x28
0x00000000037e3c18: mov        x1, x24
0x00000000037e3c1c: mov        x2, x21
0x00000000037e3c20: bl         #0x37e0388
0x00000000037e3c24: ldr        x0, [sp, #0x40]
0x00000000037e3c28: cmp        x0, x22
0x00000000037e3c2c: b.eq       #0x37e3c3c
0x00000000037e3c30: cbz        x0, #0x37e3c4c
0x00000000037e3c34: mov        w8, #0x28
0x00000000037e3c38: b          #0x37e3c40
0x00000000037e3c3c: mov        w8, #0x20
0x00000000037e3c40: ldr        x9, [x0]
0x00000000037e3c44: ldr        x8, [x9, x8]
0x00000000037e3c48: blr        x8
0x00000000037e3c4c: add        x21, x19, #0x3f0
0x00000000037e3c50: strb       wzr, [x19, #0x3e8]
0x00000000037e3c54: str        xzr, [x19, #0x3e0]
0x00000000037e3c58: adrp       x1, #0x549b000
0x00000000037e3c5c: add        x1, x1, #0x5eb
0x00000000037e3c60: mov        x0, x21
0x00000000037e3c64: mov        w2, #0x15
0x00000000037e3c68: bl         #0x376a374
0x00000000037e3c6c: adrp       x8, #0x5f72000
0x00000000037e3c70: add        x8, x8, #0x5d8
0x00000000037e3c74: add        x8, x8, #0x10
0x00000000037e3c78: str        x8, [x19, #0x3f0]
0x00000000037e3c7c: mov        w8, #8
0x00000000037e3c80: str        w8, [x19, #0x42c]
0x00000000037e3c84: add        x8, x19, #0x430
0x00000000037e3c88: bl         #0x34dbe18
0x00000000037e3c8c: str        x21, [sp, #0x20]
0x00000000037e3c90: ldr        x8, [x20]
0x00000000037e3c94: ldr        x9, [x8, #0x10]
0x00000000037e3c98: adrp       x1, #0x547e000
0x00000000037e3c9c: add        x1, x1, #0xf5e
0x00000000037e3ca0: add        x22, sp, #8
0x00000000037e3ca4: add        x8, sp, #8
0x00000000037e3ca8: mov        x0, x20
0x00000000037e3cac: mov        w2, #0x17
0x00000000037e3cb0: blr        x9
0x00000000037e3cb4: ldrb       w8, [sp, #0x1f]
0x00000000037e3cb8: sxtb       w9, w8
0x00000000037e3cbc: ldp        x10, x11, [sp, #8]
0x00000000037e3cc0: cmp        w9, #0
0x00000000037e3cc4: csel       x2, x10, x22, lt
0x00000000037e3cc8: csel       x3, x11, x8, lt
0x00000000037e3ccc: add        x0, sp, #0x20
0x00000000037e3cd0: mov        w1, #1
0x00000000037e3cd4: bl         #0x376ac2c
0x00000000037e3cd8: ldrsb      w8, [sp, #0x1f]
0x00000000037e3cdc: tbz        w8, #0x1f, #0x37e3ce8
0x00000000037e3ce0: ldr        x0, [sp, #8]
0x00000000037e3ce4: bl         #0x47e93a8
0x00000000037e3ce8: ldur       x8, [x29, #-0x38]
0x00000000037e3cec: adrp       x9, #0x5ba4000
0x00000000037e3cf0: ldr        x9, [x9, #0x338]
0x00000000037e3cf4: ldr        x9, [x9]
0x00000000037e3cf8: cmp        x9, x8
0x00000000037e3cfc: b.ne       #0x37e3d1c
0x00000000037e3d00: mov        x0, x19
0x00000000037e3d04: ldp        x29, x30, [sp, #0x80]
0x00000000037e3d08: ldp        x20, x19, [sp, #0x70]
0x00000000037e3d0c: ldp        x22, x21, [sp, #0x60]
0x00000000037e3d10: ldp        x24, x23, [sp, #0x50]
0x00000000037e3d14: add        sp, sp, #0x90
0x00000000037e3d18: ret        
0x00000000037e3d1c: bl         #0x4b98620
0x00000000037e3d20: mov        x20, x0
0x00000000037e3d24: ldrsb      w8, [sp, #0x1f]
0x00000000037e3d28: tbz        w8, #0x1f, #0x37e3d3c
0x00000000037e3d2c: ldr        x0, [sp, #8]
0x00000000037e3d30: bl         #0x47e93a8
0x00000000037e3d34: b          #0x37e3d3c
0x00000000037e3d38: mov        x20, x0
0x00000000037e3d3c: add        x0, x19, #0x430
0x00000000037e3d40: bl         #0x34fae00
0x00000000037e3d44: b          #0x37e3d4c
0x00000000037e3d48: mov        x20, x0
0x00000000037e3d4c: mov        x0, x21
0x00000000037e3d50: bl         #0x376aa00
0x00000000037e3d54: b          #0x37e3d5c
0x00000000037e3d58: mov        x20, x0
0x00000000037e3d5c: add        x0, x19, #0x380
0x00000000037e3d60: bl         #0x37e043c
0x00000000037e3d64: b          #0x37e3da0
0x00000000037e3d68: mov        x20, x0
0x00000000037e3d6c: ldr        x0, [sp, #0x40]
0x00000000037e3d70: cmp        x0, x22
0x00000000037e3d74: b.ne       #0x37e3d80
0x00000000037e3d78: mov        w8, #0x20
0x00000000037e3d7c: b          #0x37e3d88
0x00000000037e3d80: cbz        x0, #0x37e3da0
0x00000000037e3d84: mov        w8, #0x28
0x00000000037e3d88: ldr        x9, [x0]
0x00000000037e3d8c: ldr        x8, [x9, x8]
0x00000000037e3d90: blr        x8
0x00000000037e3d94: b          #0x37e3da0
0x00000000037e3d98: b          #0x37e3d9c
0x00000000037e3d9c: mov        x20, x0
0x00000000037e3da0: add        x0, x19, #0x368
0x00000000037e3da4: ldr        x1, [x0]
0x00000000037e3da8: str        xzr, [x0]
0x00000000037e3dac: cbz        x1, #0x37e3dd4
0x00000000037e3db0: bl         #0x37e4ca4
0x00000000037e3db4: b          #0x37e3dd4
0x00000000037e3db8: mov        x20, x0
0x00000000037e3dbc: mov        x0, x24
0x00000000037e3dc0: bl         #0x47e93a8
0x00000000037e3dc4: b          #0x37e3dd4
0x00000000037e3dc8: mov        x20, x0
0x00000000037e3dcc: b          #0x37e3ddc
0x00000000037e3dd0: mov        x20, x0
0x00000000037e3dd4: add        x0, x19, #0x38
0x00000000037e3dd8: bl         #0x36207a8
0x00000000037e3ddc: ldr        x0, [x19, #0x30]
0x00000000037e3de0: str        xzr, [x19, #0x30]
0x00000000037e3de4: cbz        x0, #0x37e3df4
0x00000000037e3de8: ldr        x8, [x0]
0x00000000037e3dec: ldr        x8, [x8, #8]
0x00000000037e3df0: blr        x8
0x00000000037e3df4: mov        x0, x20
0x00000000037e3df8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_35e2c0c
0x00000000035e2c0c: sub        sp, sp, #0x110
0x00000000035e2c10: stp        x28, x27, [sp, #0xb0]
0x00000000035e2c14: stp        x26, x25, [sp, #0xc0]
0x00000000035e2c18: stp        x24, x23, [sp, #0xd0]
0x00000000035e2c1c: stp        x22, x21, [sp, #0xe0]
0x00000000035e2c20: stp        x20, x19, [sp, #0xf0]
0x00000000035e2c24: stp        x29, x30, [sp, #0x100]
0x00000000035e2c28: add        x29, sp, #0x100
0x00000000035e2c2c: mov        x22, x1
0x00000000035e2c30: mov        x19, x0
0x00000000035e2c34: ldr        x20, [x0, #8]
0x00000000035e2c38: bl         #0x34dbee8
0x00000000035e2c3c: cmp        x0, x20
0x00000000035e2c40: b.eq       #0x35e2d30
0x00000000035e2c44: ldr        x21, [x19, #8]
0x00000000035e2c48: ldr        x20, [x19, #0x28]
0x00000000035e2c4c: cbz        x20, #0x35e2c60
0x00000000035e2c50: ldxr       w8, [x20]
0x00000000035e2c54: add        w8, w8, #1
0x00000000035e2c58: stxr       w9, w8, [x20]
0x00000000035e2c5c: cbnz       w9, #0x35e2c50
0x00000000035e2c60: add        x8, sp, #0x28
0x00000000035e2c64: add        x23, x8, #8
0x00000000035e2c68: ldp        x24, x25, [x22]
0x00000000035e2c6c: stp        x19, x24, [sp, #0x28]
0x00000000035e2c70: ldr        x26, [x22, #0x10]
0x00000000035e2c74: stp        x25, x26, [sp, #0x38]
0x00000000035e2c78: stp        xzr, xzr, [x22, #8]
0x00000000035e2c7c: str        xzr, [x22]
0x00000000035e2c80: mov        w0, #0x20
0x00000000035e2c84: bl         #0x47e9370
0x00000000035e2c88: mov        x22, x0
0x00000000035e2c8c: stp        x19, x24, [x0]
0x00000000035e2c90: stp        x25, x26, [x0, #0x10]
0x00000000035e2c94: stp        xzr, xzr, [x23, #8]
0x00000000035e2c98: str        xzr, [x23]
0x00000000035e2c9c: stp        x20, x0, [x29, #-0x78]
0x00000000035e2ca0: adrp       x19, #0x35e4000
0x00000000035e2ca4: add        x19, x19, #0x758
0x00000000035e2ca8: adrp       x24, #0x35e4000
0x00000000035e2cac: add        x24, x24, #0x6dc
0x00000000035e2cb0: stp        x19, x24, [x29, #-0x60]
0x00000000035e2cb4: adrp       x8, #0x2ddb000
0x00000000035e2cb8: add        x8, x8, #0x690
0x00000000035e2cbc: str        x0, [sp, #0x48]
0x00000000035e2cc0: stp        x8, xzr, [sp, #0x58]
0x00000000035e2cc4: mov        w0, #0x28
0x00000000035e2cc8: bl         #0x47e9370
0x00000000035e2ccc: stp        x20, x22, [x0]
0x00000000035e2cd0: adrp       x8, #0x2e20000
0x00000000035e2cd4: add        x9, x8, #0x4b4
0x00000000035e2cd8: stp        x19, x24, [x0, #0x18]
0x00000000035e2cdc: str        x0, [sp, #0x68]
0x00000000035e2ce0: adrp       x8, #0x2e20000
0x00000000035e2ce4: add        x8, x8, #0x478
0x00000000035e2ce8: stp        x9, x8, [sp, #0x78]
0x00000000035e2cec: add        x1, sp, #0x68
0x00000000035e2cf0: sub        x2, x29, #0x78
0x00000000035e2cf4: mov        x0, x21
0x00000000035e2cf8: bl         #0x2dd80b0
0x00000000035e2cfc: ldr        x8, [sp, #0x78]
0x00000000035e2d00: add        x1, sp, #0x68
0x00000000035e2d04: add        x2, sp, #0x68
0x00000000035e2d08: mov        w0, #1
0x00000000035e2d0c: blr        x8
0x00000000035e2d10: ldr        x8, [sp, #0x58]
0x00000000035e2d14: add        x1, sp, #0x48
0x00000000035e2d18: add        x2, sp, #0x48
0x00000000035e2d1c: mov        w0, #1
0x00000000035e2d20: blr        x8
0x00000000035e2d24: stur       x23, [x29, #-0x78]
0x00000000035e2d28: sub        x0, x29, #0x78
0x00000000035e2d2c: b          #0x35e2e04
0x00000000035e2d30: ldp        x21, x22, [x22]
0x00000000035e2d34: cmp        x21, x22
0x00000000035e2d38: b.eq       #0x35e2d8c
0x00000000035e2d3c: ldr        x1, [x21]
0x00000000035e2d40: mov        x0, x19
0x00000000035e2d44: bl         #0x35e2ee0
0x00000000035e2d48: ldr        x20, [x19, #0x18]
0x00000000035e2d4c: ldr        x8, [x21]
0x00000000035e2d50: str        xzr, [x21]
0x00000000035e2d54: str        x8, [sp, #0x20]
0x00000000035e2d58: sub        x0, x29, #0x78
0x00000000035e2d5c: bl         #0x34dc8dc
0x00000000035e2d60: add        x1, sp, #0x20
0x00000000035e2d64: sub        x2, x29, #0x78
0x00000000035e2d68: mov        x0, x20
0x00000000035e2d6c: bl         #0x35e2f84
0x00000000035e2d70: ldr        x0, [sp, #0x20]
0x00000000035e2d74: str        xzr, [sp, #0x20]
0x00000000035e2d78: cbz        x0, #0x35e2d84
0x00000000035e2d7c: bl         #0x35dd4b8
0x00000000035e2d80: bl         #0x47e93a8
0x00000000035e2d84: add        x21, x21, #8
0x00000000035e2d88: b          #0x35e2d34
0x00000000035e2d8c: ldr        x8, [x19, #0x18]
0x00000000035e2d90: ldr        x0, [x8, #0x68]
0x00000000035e2d94: cbz        x0, #0x35e2df0
0x00000000035e2d98: ldr        x8, [x0]
0x00000000035e2d9c: ldr        x9, [x8, #0x40]
0x00000000035e2da0: sub        x8, x29, #0x78
0x00000000035e2da4: blr        x9
0x00000000035e2da8: ldp        x8, x9, [x29, #-0x78]
0x00000000035e2dac: cmp        x8, x9
0x00000000035e2db0: b.eq       #0x35e2df8
0x00000000035e2db4: stp        x8, x9, [sp, #8]
0x00000000035e2db8: ldur       x8, [x29, #-0x68]
0x00000000035e2dbc: str        x8, [sp, #0x18]
0x00000000035e2dc0: stp        xzr, xzr, [x29, #-0x70]
0x00000000035e2dc4: stur       xzr, [x29, #-0x78]
0x00000000035e2dc8: ldr        x8, [x19]
0x00000000035e2dcc: ldr        x8, [x8, #0x10]
0x00000000035e2dd0: add        x20, sp, #8
0x00000000035e2dd4: add        x1, sp, #8
0x00000000035e2dd8: mov        x0, x19
0x00000000035e2ddc: blr        x8
0x00000000035e2de0: str        x20, [sp, #0x28]
0x00000000035e2de4: add        x0, sp, #0x28
0x00000000035e2de8: bl         #0x34fe2b8
0x00000000035e2dec: b          #0x35e2df8
0x00000000035e2df0: stp        xzr, xzr, [x29, #-0x78]
0x00000000035e2df4: stur       xzr, [x29, #-0x68]
0x00000000035e2df8: sub        x8, x29, #0x78
0x00000000035e2dfc: str        x8, [sp, #0x28]
0x00000000035e2e00: add        x0, sp, #0x28
0x00000000035e2e04: bl         #0x34fe2b8
0x00000000035e2e08: ldp        x29, x30, [sp, #0x100]
0x00000000035e2e0c: ldp        x20, x19, [sp, #0xf0]
0x00000000035e2e10: ldp        x22, x21, [sp, #0xe0]
0x00000000035e2e14: ldp        x24, x23, [sp, #0xd0]
0x00000000035e2e18: ldp        x26, x25, [sp, #0xc0]
0x00000000035e2e1c: ldp        x28, x27, [sp, #0xb0]
0x00000000035e2e20: add        sp, sp, #0x110
0x00000000035e2e24: ret        
0x00000000035e2e28: mov        x19, x0
0x00000000035e2e2c: str        x20, [sp, #0x28]
0x00000000035e2e30: add        x0, sp, #0x28
0x00000000035e2e34: bl         #0x34fe2b8
0x00000000035e2e38: sub        x8, x29, #0x78
0x00000000035e2e3c: str        x8, [sp, #0x28]
0x00000000035e2e40: add        x0, sp, #0x28
0x00000000035e2e44: b          #0x35e2e8c
0x00000000035e2e48: mov        x19, x0
0x00000000035e2e4c: ldr        x8, [sp, #0x78]
0x00000000035e2e50: add        x1, sp, #0x68
0x00000000035e2e54: add        x2, sp, #0x68
0x00000000035e2e58: mov        w0, #1
0x00000000035e2e5c: blr        x8
0x00000000035e2e60: b          #0x35e2e70
0x00000000035e2e64: mov        x19, x0
0x00000000035e2e68: sub        x0, x29, #0x78
0x00000000035e2e6c: bl         #0x2e20424
0x00000000035e2e70: ldr        x8, [sp, #0x58]
0x00000000035e2e74: add        x1, sp, #0x48
0x00000000035e2e78: add        x2, sp, #0x48
0x00000000035e2e7c: mov        w0, #1
0x00000000035e2e80: blr        x8
0x00000000035e2e84: stur       x23, [x29, #-0x78]
0x00000000035e2e88: sub        x0, x29, #0x78
0x00000000035e2e8c: bl         #0x34fe2b8
0x00000000035e2e90: b          #0x35e2ed8
0x00000000035e2e94: mov        x19, x0
0x00000000035e2e98: stur       x23, [x29, #-0x78]
0x00000000035e2e9c: sub        x0, x29, #0x78
0x00000000035e2ea0: bl         #0x34fe2b8
0x00000000035e2ea4: cbz        x20, #0x35e2ed8
0x00000000035e2ea8: ldaxr      w8, [x20]
0x00000000035e2eac: subs       w8, w8, #1
0x00000000035e2eb0: stlxr      w9, w8, [x20]
0x00000000035e2eb4: cbnz       w9, #0x35e2ea8
0x00000000035e2eb8: b.ne       #0x35e2ed8
0x00000000035e2ebc: mov        x0, x20
0x00000000035e2ec0: b          #0x35e2ed4
0x00000000035e2ec4: mov        x19, x0
0x00000000035e2ec8: ldr        x0, [sp, #0x20]
0x00000000035e2ecc: cbz        x0, #0x35e2ed8
0x00000000035e2ed0: bl         #0x35dd4b8
0x00000000035e2ed4: bl         #0x47e93a8
0x00000000035e2ed8: mov        x0, x19
0x00000000035e2edc: bl         #0x4b97984

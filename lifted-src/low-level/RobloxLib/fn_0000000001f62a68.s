; instruction-faithful ARM64 fallback for RobloxLib::function_1f62a68
0x0000000001f62a68: sub        sp, sp, #0x1e0
0x0000000001f62a6c: stp        x28, x27, [sp, #0x1a0]
0x0000000001f62a70: stp        x22, x21, [sp, #0x1b0]
0x0000000001f62a74: stp        x20, x19, [sp, #0x1c0]
0x0000000001f62a78: stp        x29, x30, [sp, #0x1d0]
0x0000000001f62a7c: add        x29, sp, #0x1d0
0x0000000001f62a80: mov        x20, x3
0x0000000001f62a84: mov        x19, x2
0x0000000001f62a88: mov        x22, x1
0x0000000001f62a8c: mov        x21, x0
0x0000000001f62a90: sub        x8, x29, #0x60
0x0000000001f62a94: bl         #0x1f61378
0x0000000001f62a98: adrp       x1, #0x1f62000
0x0000000001f62a9c: add        x1, x1, #0xf50
0x0000000001f62aa0: fmov       d0, #5.00000000
0x0000000001f62aa4: sub        x0, x29, #0x60
0x0000000001f62aa8: mov        x2, #0
0x0000000001f62aac: bl         #0x1f618f0
0x0000000001f62ab0: adrp       x8, #0x615f000
0x0000000001f62ab4: add        x8, x8, #0x2b0
0x0000000001f62ab8: ldrb       w8, [x8]
0x0000000001f62abc: cmp        w8, #1
0x0000000001f62ac0: b.ne       #0x1f62acc
0x0000000001f62ac4: ldr        x19, [x19, #0xb8]
0x0000000001f62ac8: b          #0x1f62ad8
0x0000000001f62acc: add        x0, x19, #0x98
0x0000000001f62ad0: bl         #0x288e328
0x0000000001f62ad4: mov        x19, x0
0x0000000001f62ad8: ldr        x8, [x22]
0x0000000001f62adc: add        x0, x8, #0x38
0x0000000001f62ae0: mov        x1, x20
0x0000000001f62ae4: bl         #0x4b97d5c
0x0000000001f62ae8: ldp        x9, x8, [x29, #-0x60]
0x0000000001f62aec: stp        x9, x8, [x29, #-0x90]
0x0000000001f62af0: cbz        x8, #0x1f62b08
0x0000000001f62af4: add        x10, x8, #0x10
0x0000000001f62af8: ldxr       x11, [x10]
0x0000000001f62afc: add        x11, x11, #1
0x0000000001f62b00: stxr       w12, x11, [x10]
0x0000000001f62b04: cbnz       w12, #0x1f62af8
0x0000000001f62b08: ldp        x11, x10, [x29, #-0x50]
0x0000000001f62b0c: stp        x11, x10, [x29, #-0x80]
0x0000000001f62b10: cbz        x10, #0x1f62b28
0x0000000001f62b14: add        x12, x10, #0x10
0x0000000001f62b18: ldxr       x13, [x12]
0x0000000001f62b1c: add        x13, x13, #1
0x0000000001f62b20: stxr       w14, x13, [x12]
0x0000000001f62b24: cbnz       w14, #0x1f62b18
0x0000000001f62b28: ldp        x13, x12, [x29, #-0x40]
0x0000000001f62b2c: stp        x13, x12, [x29, #-0x70]
0x0000000001f62b30: cbz        x12, #0x1f62b48
0x0000000001f62b34: add        x14, x12, #0x10
0x0000000001f62b38: ldxr       x15, [x14]
0x0000000001f62b3c: add        x15, x15, #1
0x0000000001f62b40: stxr       w16, x15, [x14]
0x0000000001f62b44: cbnz       w16, #0x1f62b38
0x0000000001f62b48: stp        x9, x8, [x29, #-0xc0]
0x0000000001f62b4c: cbz        x8, #0x1f62b64
0x0000000001f62b50: add        x14, x8, #0x10
0x0000000001f62b54: ldxr       x15, [x14]
0x0000000001f62b58: add        x15, x15, #1
0x0000000001f62b5c: stxr       w16, x15, [x14]
0x0000000001f62b60: cbnz       w16, #0x1f62b54
0x0000000001f62b64: stp        x11, x10, [x29, #-0xb0]
0x0000000001f62b68: cbz        x10, #0x1f62b80
0x0000000001f62b6c: add        x14, x10, #0x10
0x0000000001f62b70: ldxr       x15, [x14]
0x0000000001f62b74: add        x15, x15, #1
0x0000000001f62b78: stxr       w16, x15, [x14]
0x0000000001f62b7c: cbnz       w16, #0x1f62b70
0x0000000001f62b80: sub        x14, x29, #0x90
0x0000000001f62b84: sub        x15, x29, #0x60
0x0000000001f62b88: sub        x16, x29, #0x60
0x0000000001f62b8c: stp        x13, x12, [x29, #-0xa0]
0x0000000001f62b90: cbz        x12, #0x1f62ba8
0x0000000001f62b94: add        x17, x12, #0x10
0x0000000001f62b98: ldxr       x0, [x17]
0x0000000001f62b9c: add        x0, x0, #1
0x0000000001f62ba0: stxr       w1, x0, [x17]
0x0000000001f62ba4: cbnz       w1, #0x1f62b98
0x0000000001f62ba8: stp        x9, x8, [sp, #0x78]
0x0000000001f62bac: stp        xzr, xzr, [x29, #-0x60]
0x0000000001f62bb0: ldp        q0, q1, [x16, #0x10]
0x0000000001f62bb4: stp        xzr, xzr, [x15, #0x10]
0x0000000001f62bb8: stur       q0, [sp, #0x88]
0x0000000001f62bbc: stur       q1, [sp, #0x98]
0x0000000001f62bc0: stp        xzr, xzr, [x15, #0x20]
0x0000000001f62bc4: stp        x19, x9, [sp, #0xa8]
0x0000000001f62bc8: stp        xzr, xzr, [x29, #-0x90]
0x0000000001f62bcc: stp        x8, x11, [sp, #0xb8]
0x0000000001f62bd0: stp        xzr, xzr, [x14, #0x10]
0x0000000001f62bd4: stp        x10, x13, [sp, #0xc8]
0x0000000001f62bd8: stp        xzr, xzr, [x14, #0x20]
0x0000000001f62bdc: stp        x12, x9, [sp, #0xd8]
0x0000000001f62be0: str        x8, [sp, #0xe8]
0x0000000001f62be4: cbz        x8, #0x1f62bfc
0x0000000001f62be8: add        x8, x8, #0x10
0x0000000001f62bec: ldxr       x9, [x8]
0x0000000001f62bf0: add        x9, x9, #1
0x0000000001f62bf4: stxr       w10, x9, [x8]
0x0000000001f62bf8: cbnz       w10, #0x1f62bec
0x0000000001f62bfc: ldp        x9, x8, [x29, #-0xb0]
0x0000000001f62c00: stp        x9, x8, [sp, #0xf0]
0x0000000001f62c04: cbz        x8, #0x1f62c1c
0x0000000001f62c08: add        x8, x8, #0x10
0x0000000001f62c0c: ldxr       x9, [x8]
0x0000000001f62c10: add        x9, x9, #1
0x0000000001f62c14: stxr       w10, x9, [x8]
0x0000000001f62c18: cbnz       w10, #0x1f62c0c
0x0000000001f62c1c: ldp        x9, x8, [x29, #-0xa0]
0x0000000001f62c20: stp        x9, x8, [sp, #0x100]
0x0000000001f62c24: cbz        x8, #0x1f62c3c
0x0000000001f62c28: add        x8, x8, #0x10
0x0000000001f62c2c: ldxr       x9, [x8]
0x0000000001f62c30: add        x9, x9, #1
0x0000000001f62c34: stxr       w10, x9, [x8]
0x0000000001f62c38: cbnz       w10, #0x1f62c2c
0x0000000001f62c3c: mov        x0, x21
0x0000000001f62c40: bl         #0x22ac0c
0x0000000001f62c44: cbz        x0, #0x1f62c54
0x0000000001f62c48: bl         #0x375f9c
0x0000000001f62c4c: mov        x21, x0
0x0000000001f62c50: b          #0x1f62c58
0x0000000001f62c54: mov        x21, #0
0x0000000001f62c58: ldr        q0, [x20]
0x0000000001f62c5c: str        q0, [sp, #0x60]
0x0000000001f62c60: ldr        x8, [x20, #0x10]
0x0000000001f62c64: str        x8, [sp, #0x70]
0x0000000001f62c68: stp        xzr, xzr, [x20, #8]
0x0000000001f62c6c: str        xzr, [x20]
0x0000000001f62c70: str        xzr, [sp, #0x58]
0x0000000001f62c74: adrp       x4, #0x5e18000
0x0000000001f62c78: add        x4, x4, #0x558
0x0000000001f62c7c: adrp       x5, #0x1f65000
0x0000000001f62c80: add        x5, x5, #0x9d0
0x0000000001f62c84: add        x0, sp, #0x40
0x0000000001f62c88: add        x3, sp, #0x78
0x0000000001f62c8c: mov        w1, #0x98
0x0000000001f62c90: mov        w2, #8
0x0000000001f62c94: bl         #0x190f4
0x0000000001f62c98: str        xzr, [sp, #0x38]
0x0000000001f62c9c: adrp       x4, #0x5e18000
0x0000000001f62ca0: add        x4, x4, #0x5d8
0x0000000001f62ca4: adrp       x5, #0x1f66000
0x0000000001f62ca8: add        x5, x5, #0x190
0x0000000001f62cac: add        x0, sp, #0x20
0x0000000001f62cb0: sub        x3, x29, #0xc0
0x0000000001f62cb4: mov        w1, #0x30
0x0000000001f62cb8: mov        w2, #8
0x0000000001f62cbc: bl         #0x190f4
0x0000000001f62cc0: add        x1, sp, #0x60
0x0000000001f62cc4: add        x4, sp, #0x40
0x0000000001f62cc8: add        x5, sp, #0x20
0x0000000001f62ccc: mov        x0, x21
0x0000000001f62cd0: mov        x2, x19
0x0000000001f62cd4: mov        w3, #2
0x0000000001f62cd8: bl         #0x2c59e24
0x0000000001f62cdc: add        x0, sp, #0x20
0x0000000001f62ce0: bl         #0x18c70
0x0000000001f62ce4: add        x0, sp, #0x40
0x0000000001f62ce8: bl         #0x18c70
0x0000000001f62cec: ldrsb      w8, [sp, #0x77]
0x0000000001f62cf0: tbz        w8, #0x1f, #0x1f62cfc
0x0000000001f62cf4: ldr        x0, [sp, #0x60]
0x0000000001f62cf8: bl         #0x47e93a8
0x0000000001f62cfc: add        x0, sp, #0x78
0x0000000001f62d00: bl         #0x1f63158
0x0000000001f62d04: ldur       x0, [x29, #-0x98]
0x0000000001f62d08: cbz        x0, #0x1f62d10
0x0000000001f62d0c: bl         #0x4b9808c
0x0000000001f62d10: ldur       x0, [x29, #-0xa8]
0x0000000001f62d14: cbz        x0, #0x1f62d1c
0x0000000001f62d18: bl         #0x4b9808c
0x0000000001f62d1c: ldur       x0, [x29, #-0xb8]
0x0000000001f62d20: cbz        x0, #0x1f62d28
0x0000000001f62d24: bl         #0x4b9808c
0x0000000001f62d28: ldur       x0, [x29, #-0x68]
0x0000000001f62d2c: cbz        x0, #0x1f62d34
0x0000000001f62d30: bl         #0x4b9808c
0x0000000001f62d34: ldur       x0, [x29, #-0x78]
0x0000000001f62d38: cbz        x0, #0x1f62d40
0x0000000001f62d3c: bl         #0x4b9808c
0x0000000001f62d40: ldur       x0, [x29, #-0x88]
0x0000000001f62d44: cbz        x0, #0x1f62d4c
0x0000000001f62d48: bl         #0x4b9808c
0x0000000001f62d4c: ldur       x0, [x29, #-0x38]
0x0000000001f62d50: cbz        x0, #0x1f62d58
0x0000000001f62d54: bl         #0x4b9808c
0x0000000001f62d58: ldur       x0, [x29, #-0x48]
0x0000000001f62d5c: cbz        x0, #0x1f62d64
0x0000000001f62d60: bl         #0x4b9808c
0x0000000001f62d64: ldur       x0, [x29, #-0x58]
0x0000000001f62d68: cbz        x0, #0x1f62d70
0x0000000001f62d6c: bl         #0x4b9808c
0x0000000001f62d70: ldp        x29, x30, [sp, #0x1d0]
0x0000000001f62d74: ldp        x20, x19, [sp, #0x1c0]
0x0000000001f62d78: ldp        x22, x21, [sp, #0x1b0]
0x0000000001f62d7c: ldp        x28, x27, [sp, #0x1a0]
0x0000000001f62d80: add        sp, sp, #0x1e0
0x0000000001f62d84: ret        
0x0000000001f62d88: mov        x20, x1
0x0000000001f62d8c: mov        x19, x0
0x0000000001f62d90: add        x0, sp, #0x20
0x0000000001f62d94: bl         #0x18c70
0x0000000001f62d98: b          #0x1f62da4
0x0000000001f62d9c: mov        x20, x1
0x0000000001f62da0: mov        x19, x0
0x0000000001f62da4: add        x0, sp, #0x40
0x0000000001f62da8: bl         #0x18c70
0x0000000001f62dac: b          #0x1f62db8
0x0000000001f62db0: mov        x20, x1
0x0000000001f62db4: mov        x19, x0
0x0000000001f62db8: ldrsb      w8, [sp, #0x77]
0x0000000001f62dbc: tbz        w8, #0x1f, #0x1f62dec
0x0000000001f62dc0: ldr        x0, [sp, #0x60]
0x0000000001f62dc4: bl         #0x47e93a8
0x0000000001f62dc8: b          #0x1f62dec
0x0000000001f62dcc: b          #0x1f62dd0
0x0000000001f62dd0: mov        x19, x0
0x0000000001f62dd4: sub        x0, x29, #0x60
0x0000000001f62dd8: bl         #0x2068e4
0x0000000001f62ddc: mov        x0, x19
0x0000000001f62de0: bl         #0x4b97984
0x0000000001f62de4: mov        x20, x1
0x0000000001f62de8: mov        x19, x0
0x0000000001f62dec: cmp        w20, #1
0x0000000001f62df0: b.ne       #0x1f62e60
0x0000000001f62df4: mov        x0, x19
0x0000000001f62df8: bl         #0x4b98500
0x0000000001f62dfc: ldr        x8, [x0]
0x0000000001f62e00: ldr        x8, [x8, #0x10]
0x0000000001f62e04: blr        x8
0x0000000001f62e08: mov        x1, x0
0x0000000001f62e0c: add        x0, sp, #8
0x0000000001f62e10: bl         #0x18aac
0x0000000001f62e14: sub        x0, x29, #0xc0
0x0000000001f62e18: add        x1, sp, #8
0x0000000001f62e1c: bl         #0x1f62ff4
0x0000000001f62e20: ldrsb      w8, [sp, #0x1f]
0x0000000001f62e24: tbz        w8, #0x1f, #0x1f62e30
0x0000000001f62e28: ldr        x0, [sp, #8]
0x0000000001f62e2c: bl         #0x47e93a8
0x0000000001f62e30: bl         #0x4b98518
0x0000000001f62e34: b          #0x1f62cfc
0x0000000001f62e38: mov        x19, x0
0x0000000001f62e3c: b          #0x1f62e60
0x0000000001f62e40: mov        x19, x0
0x0000000001f62e44: ldrsb      w8, [sp, #0x1f]
0x0000000001f62e48: tbz        w8, #0x1f, #0x1f62e5c
0x0000000001f62e4c: ldr        x0, [sp, #8]
0x0000000001f62e50: bl         #0x47e93a8
0x0000000001f62e54: b          #0x1f62e5c
0x0000000001f62e58: mov        x19, x0
0x0000000001f62e5c: bl         #0x4b98518
0x0000000001f62e60: add        x0, sp, #0x78
0x0000000001f62e64: bl         #0x1f63158
0x0000000001f62e68: sub        x0, x29, #0xc0
0x0000000001f62e6c: bl         #0x2068e4
0x0000000001f62e70: sub        x0, x29, #0x90
0x0000000001f62e74: bl         #0x2068e4
0x0000000001f62e78: b          #0x1f62dd4
0x0000000001f62e7c: bl         #0x18bd8

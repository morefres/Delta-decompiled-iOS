; instruction-faithful ARM64 fallback for RobloxLib::function_2f68bf4
0x0000000002f68bf4: sub        sp, sp, #0x1a0
0x0000000002f68bf8: stp        x26, x25, [sp, #0x150]
0x0000000002f68bfc: stp        x24, x23, [sp, #0x160]
0x0000000002f68c00: stp        x22, x21, [sp, #0x170]
0x0000000002f68c04: stp        x20, x19, [sp, #0x180]
0x0000000002f68c08: stp        x29, x30, [sp, #0x190]
0x0000000002f68c0c: add        x29, sp, #0x190
0x0000000002f68c10: mov        x19, x8
0x0000000002f68c14: ldrb       w8, [x3, #4]
0x0000000002f68c18: cbz        w8, #0x2f68e1c
0x0000000002f68c1c: mov        x21, x3
0x0000000002f68c20: mov        x22, x2
0x0000000002f68c24: mov        x23, x1
0x0000000002f68c28: mov        x20, x0
0x0000000002f68c2c: bl         #0x2f68f00
0x0000000002f68c30: sub        x8, x29, #0x60
0x0000000002f68c34: mov        x0, x20
0x0000000002f68c38: mov        x1, x23
0x0000000002f68c3c: bl         #0x2f68f54
0x0000000002f68c40: ldurb      w8, [x29, #-0x50]
0x0000000002f68c44: tbz        w8, #0, #0x2f68e1c
0x0000000002f68c48: sub        x8, x29, #0x78
0x0000000002f68c4c: mov        x0, x20
0x0000000002f68c50: mov        x1, x22
0x0000000002f68c54: bl         #0x2f68f54
0x0000000002f68c58: ldurb      w8, [x29, #-0x68]
0x0000000002f68c5c: tbz        w8, #0, #0x2f68e1c
0x0000000002f68c60: ldp        x22, x24, [x29, #-0x60]
0x0000000002f68c64: adrp       x8, #0x6171000
0x0000000002f68c68: ldrb       w23, [x8, #0x630]
0x0000000002f68c6c: sub        x8, x29, #0xa8
0x0000000002f68c70: add        x0, x20, #0x140
0x0000000002f68c74: mov        x1, x22
0x0000000002f68c78: mov        x2, x24
0x0000000002f68c7c: mov        x3, x23
0x0000000002f68c80: bl         #0x2f6a434
0x0000000002f68c84: add        x8, sp, #0xb8
0x0000000002f68c88: add        x0, x20, #0x180
0x0000000002f68c8c: mov        x1, x22
0x0000000002f68c90: mov        x2, x24
0x0000000002f68c94: mov        x3, x23
0x0000000002f68c98: bl         #0x2f6a434
0x0000000002f68c9c: add        x8, sp, #0x88
0x0000000002f68ca0: add        x0, x20, #0x1c0
0x0000000002f68ca4: mov        x1, x22
0x0000000002f68ca8: mov        x2, x24
0x0000000002f68cac: mov        x3, x23
0x0000000002f68cb0: bl         #0x2f6a434
0x0000000002f68cb4: ldr        x9, [sp, #0xe0]
0x0000000002f68cb8: ldur       x8, [x29, #-0x80]
0x0000000002f68cbc: cmp        x9, x8
0x0000000002f68cc0: b.ne       #0x2f68e40
0x0000000002f68cc4: ldr        x9, [sp, #0xb0]
0x0000000002f68cc8: cmp        x9, x8
0x0000000002f68ccc: b.ne       #0x2f68e40
0x0000000002f68cd0: bl         #0x695394
0x0000000002f68cd4: stp        xzr, xzr, [sp]
0x0000000002f68cd8: stp        xzr, x0, [sp, #0x10]
0x0000000002f68cdc: mov        x24, sp
0x0000000002f68ce0: add        x20, x24, #0x20
0x0000000002f68ce4: bl         #0x695394
0x0000000002f68ce8: stp        xzr, xzr, [sp, #0x20]
0x0000000002f68cec: stp        xzr, x0, [sp, #0x30]
0x0000000002f68cf0: add        x22, x24, #0x40
0x0000000002f68cf4: bl         #0x695394
0x0000000002f68cf8: stp        xzr, xzr, [sp, #0x40]
0x0000000002f68cfc: stp        xzr, x0, [sp, #0x50]
0x0000000002f68d00: stp        xzr, xzr, [sp, #0x78]
0x0000000002f68d04: ldr        w8, [x21]
0x0000000002f68d08: str        w8, [sp, #0x60]
0x0000000002f68d0c: ldur       w8, [x21, #3]
0x0000000002f68d10: stur       w8, [sp, #0x63]
0x0000000002f68d14: cbz        w23, #0x2f68d28
0x0000000002f68d18: mov        w8, #1
0x0000000002f68d1c: strb       w8, [sp, #0x64]
0x0000000002f68d20: mov        w8, #2
0x0000000002f68d24: strb       w8, [sp, #0x66]
0x0000000002f68d28: ldr        x8, [sp, #0xd8]
0x0000000002f68d2c: ldr        x9, [sp, #0xa8]
0x0000000002f68d30: ldp        x10, x11, [x29, #-0x88]
0x0000000002f68d34: cmp        x8, x10
0x0000000002f68d38: csel       x8, x8, x10, lo
0x0000000002f68d3c: cmp        x9, x8
0x0000000002f68d40: csel       x8, x9, x8, lo
0x0000000002f68d44: stp        x8, x11, [sp, #0x68]
0x0000000002f68d48: mov        x0, sp
0x0000000002f68d4c: sub        x1, x29, #0xa8
0x0000000002f68d50: bl         #0x114a718
0x0000000002f68d54: add        x1, sp, #0xb8
0x0000000002f68d58: mov        x0, x20
0x0000000002f68d5c: bl         #0x114a718
0x0000000002f68d60: add        x25, sp, #0x88
0x0000000002f68d64: add        x1, sp, #0x88
0x0000000002f68d68: mov        x0, x22
0x0000000002f68d6c: bl         #0x114a718
0x0000000002f68d70: ldur       q0, [x29, #-0x78]
0x0000000002f68d74: stur       q0, [x24, #0x78]
0x0000000002f68d78: ldrb       w8, [x21, #4]
0x0000000002f68d7c: cmp        w23, #0
0x0000000002f68d80: csinc      x21, x8, xzr, eq
0x0000000002f68d84: ldr        x8, [sp, #0x68]
0x0000000002f68d88: mul        x1, x21, x8
0x0000000002f68d8c: mov        x0, sp
0x0000000002f68d90: bl         #0xc5fd78
0x0000000002f68d94: ldr        x8, [sp, #0x68]
0x0000000002f68d98: mul        x1, x8, x21
0x0000000002f68d9c: mov        x0, x20
0x0000000002f68da0: bl         #0xc5fd78
0x0000000002f68da4: ldr        x8, [sp, #0x68]
0x0000000002f68da8: mul        x1, x8, x21
0x0000000002f68dac: mov        x0, x22
0x0000000002f68db0: bl         #0xc5fd78
0x0000000002f68db4: ldr        x8, [sp, #0x68]
0x0000000002f68db8: cbz        x8, #0x2f68e4c
0x0000000002f68dbc: ldr        q0, [sp]
0x0000000002f68dc0: str        q0, [x19]
0x0000000002f68dc4: ldp        x9, x8, [sp, #0x10]
0x0000000002f68dc8: stp        x9, x8, [x19, #0x10]
0x0000000002f68dcc: stp        xzr, xzr, [sp]
0x0000000002f68dd0: str        xzr, [sp, #0x10]
0x0000000002f68dd4: ldr        q0, [sp, #0x20]
0x0000000002f68dd8: str        q0, [x19, #0x20]
0x0000000002f68ddc: ldp        x9, x8, [sp, #0x30]
0x0000000002f68de0: stp        x9, x8, [x19, #0x30]
0x0000000002f68de4: stp        xzr, xzr, [x20, #8]
0x0000000002f68de8: str        xzr, [x20]
0x0000000002f68dec: ldr        q0, [sp, #0x40]
0x0000000002f68df0: str        q0, [x19, #0x40]
0x0000000002f68df4: ldp        x9, x8, [sp, #0x50]
0x0000000002f68df8: stp        x9, x8, [x19, #0x50]
0x0000000002f68dfc: stp        xzr, xzr, [x22]
0x0000000002f68e00: str        xzr, [x22, #0x10]
0x0000000002f68e04: ldp        q0, q1, [x24, #0x60]
0x0000000002f68e08: ldur       x8, [x24, #0x80]
0x0000000002f68e0c: str        x8, [x19, #0x80]
0x0000000002f68e10: mov        w8, #1
0x0000000002f68e14: stp        q0, q1, [x19, #0x60]
0x0000000002f68e18: b          #0x2f68e50
0x0000000002f68e1c: strb       wzr, [x19]
0x0000000002f68e20: strb       wzr, [x19, #0x88]
0x0000000002f68e24: ldp        x29, x30, [sp, #0x190]
0x0000000002f68e28: ldp        x20, x19, [sp, #0x180]
0x0000000002f68e2c: ldp        x22, x21, [sp, #0x170]
0x0000000002f68e30: ldp        x24, x23, [sp, #0x160]
0x0000000002f68e34: ldp        x26, x25, [sp, #0x150]
0x0000000002f68e38: add        sp, sp, #0x1a0
0x0000000002f68e3c: ret        
0x0000000002f68e40: strb       wzr, [x19]
0x0000000002f68e44: strb       wzr, [x19, #0x88]
0x0000000002f68e48: b          #0x2f68e7c
0x0000000002f68e4c: strb       wzr, [x19]
0x0000000002f68e50: strb       w8, [x19, #0x88]
0x0000000002f68e54: stur       x22, [x29, #-0x48]
0x0000000002f68e58: sub        x0, x29, #0x48
0x0000000002f68e5c: bl         #0xc5fe3c
0x0000000002f68e60: stur       x20, [x29, #-0x48]
0x0000000002f68e64: sub        x0, x29, #0x48
0x0000000002f68e68: bl         #0xc5fe3c
0x0000000002f68e6c: mov        x8, sp
0x0000000002f68e70: stur       x8, [x29, #-0x48]
0x0000000002f68e74: sub        x0, x29, #0x48
0x0000000002f68e78: bl         #0xc5fe3c
0x0000000002f68e7c: add        x8, sp, #0x88
0x0000000002f68e80: str        x8, [sp]
0x0000000002f68e84: mov        x0, sp
0x0000000002f68e88: bl         #0xc5fe3c
0x0000000002f68e8c: add        x8, sp, #0xb8
0x0000000002f68e90: str        x8, [sp]
0x0000000002f68e94: mov        x0, sp
0x0000000002f68e98: bl         #0xc5fe3c
0x0000000002f68e9c: sub        x8, x29, #0xa8
0x0000000002f68ea0: str        x8, [sp]
0x0000000002f68ea4: mov        x0, sp
0x0000000002f68ea8: bl         #0xc5fe3c
0x0000000002f68eac: b          #0x2f68e24
0x0000000002f68eb0: mov        x19, x0
0x0000000002f68eb4: b          #0x2f68ed8
0x0000000002f68eb8: mov        x19, x0
0x0000000002f68ebc: b          #0x2f68ee8
0x0000000002f68ec0: mov        x19, x0
0x0000000002f68ec4: mov        x0, sp
0x0000000002f68ec8: bl         #0x2f017a8
0x0000000002f68ecc: str        x25, [sp]
0x0000000002f68ed0: mov        x0, sp
0x0000000002f68ed4: bl         #0xc5fe3c
0x0000000002f68ed8: add        x8, sp, #0xb8
0x0000000002f68edc: str        x8, [sp]
0x0000000002f68ee0: mov        x0, sp
0x0000000002f68ee4: bl         #0xc5fe3c
0x0000000002f68ee8: sub        x8, x29, #0xa8
0x0000000002f68eec: str        x8, [sp]
0x0000000002f68ef0: mov        x0, sp
0x0000000002f68ef4: bl         #0xc5fe3c
0x0000000002f68ef8: mov        x0, x19
0x0000000002f68efc: bl         #0x4b97984

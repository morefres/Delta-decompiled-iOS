; instruction-faithful ARM64 fallback for RobloxLib::function_3f99bfc
0x0000000003f99bfc: sub        sp, sp, #0x130
0x0000000003f99c00: stp        x28, x27, [sp, #0x100]
0x0000000003f99c04: stp        x20, x19, [sp, #0x110]
0x0000000003f99c08: stp        x29, x30, [sp, #0x120]
0x0000000003f99c0c: add        x29, sp, #0x120
0x0000000003f99c10: mov        x19, x0
0x0000000003f99c14: adrp       x8, #0x64c8000
0x0000000003f99c18: add        x8, x8, #0x4b0
0x0000000003f99c1c: ldarb      w8, [x8]
0x0000000003f99c20: adrp       x20, #0x64c8000
0x0000000003f99c24: tbz        w8, #0, #0x3f99e80
0x0000000003f99c28: add        x8, sp, #0x80
0x0000000003f99c2c: ldr        x1, [x20, #0x4a8]
0x0000000003f99c30: movi       v0.16b, #0
0x0000000003f99c34: str        q0, [sp, #0x80]
0x0000000003f99c38: str        q0, [x8, #0x10]
0x0000000003f99c3c: mov        x9, #-1
0x0000000003f99c40: stp        xzr, x9, [sp, #0xa0]
0x0000000003f99c44: stp        q0, q0, [x8, #0x30]
0x0000000003f99c48: str        q0, [x8, #0x50]
0x0000000003f99c4c: str        wzr, [sp, #0xe0]
0x0000000003f99c50: stp        xzr, xzr, [sp, #0xe8]
0x0000000003f99c54: add        x0, sp, #0x80
0x0000000003f99c58: mov        x2, #-1
0x0000000003f99c5c: mov        x3, #0
0x0000000003f99c60: mov        w4, #0
0x0000000003f99c64: bl         #0x477d320
0x0000000003f99c68: movi       v0.16b, #0
0x0000000003f99c6c: stp        q0, q0, [sp, #0x50]
0x0000000003f99c70: mov        w8, #0x7f800000
0x0000000003f99c74: str        w8, [sp, #0x70]
0x0000000003f99c78: strb       wzr, [sp, #0x74]
0x0000000003f99c7c: mov        w8, #0x700
0x0000000003f99c80: str        w8, [sp, #0x78]
0x0000000003f99c84: mov        x0, x19
0x0000000003f99c88: bl         #0x2f310b4
0x0000000003f99c8c: cbz        x0, #0x3f99cf4
0x0000000003f99c90: ldr        x8, [x19, #0x148]
0x0000000003f99c94: cbz        x8, #0x3f99cf4
0x0000000003f99c98: add        x8, sp, #0x50
0x0000000003f99c9c: str        x8, [sp, #0x18]
0x0000000003f99ca0: ldr        x20, [x0, #0x168]
0x0000000003f99ca4: add        x0, sp, #8
0x0000000003f99ca8: mov        x1, x20
0x0000000003f99cac: bl         #0x23305fc
0x0000000003f99cb0: adrp       x8, #0x6196000
0x0000000003f99cb4: ldrb       w9, [x8, #0x728]
0x0000000003f99cb8: ldr        w8, [x19, #0x28c]
0x0000000003f99cbc: cmp        w9, #1
0x0000000003f99cc0: b.ne       #0x3f99d14
0x0000000003f99cc4: cmp        w8, #1
0x0000000003f99cc8: b.gt       #0x3f99d44
0x0000000003f99ccc: cbnz       w8, #0x3f99dbc
0x0000000003f99cd0: adrp       x8, #0x6196000
0x0000000003f99cd4: ldrb       w8, [x8, #0x770]
0x0000000003f99cd8: cmp        w8, #1
0x0000000003f99cdc: b.ne       #0x3f99e0c
0x0000000003f99ce0: add        x8, sp, #0x20
0x0000000003f99ce4: mov        x0, x19
0x0000000003f99ce8: mov        x1, x20
0x0000000003f99cec: bl         #0x3f9a460
0x0000000003f99cf0: b          #0x3f99e38
0x0000000003f99cf4: ldp        q0, q1, [sp, #0x50]
0x0000000003f99cf8: stp        q0, q1, [sp, #0x20]
0x0000000003f99cfc: ldr        q0, [sp, #0x70]
0x0000000003f99d00: str        q0, [sp, #0x40]
0x0000000003f99d04: add        x1, sp, #0x20
0x0000000003f99d08: mov        x0, x19
0x0000000003f99d0c: bl         #0x3f99f48
0x0000000003f99d10: b          #0x3f99e64
0x0000000003f99d14: cmp        w8, #1
0x0000000003f99d18: b.gt       #0x3f99d64
0x0000000003f99d1c: cbnz       w8, #0x3f99d84
0x0000000003f99d20: adrp       x8, #0x6196000
0x0000000003f99d24: ldrb       w8, [x8, #0x770]
0x0000000003f99d28: cmp        w8, #1
0x0000000003f99d2c: b.ne       #0x3f99e24
0x0000000003f99d30: add        x8, sp, #0x20
0x0000000003f99d34: mov        x0, x19
0x0000000003f99d38: mov        x1, x20
0x0000000003f99d3c: bl         #0x3f9a460
0x0000000003f99d40: b          #0x3f99e38
0x0000000003f99d44: cmp        w8, #2
0x0000000003f99d48: b.ne       #0x3f99dd0
0x0000000003f99d4c: add        x8, sp, #0x20
0x0000000003f99d50: add        x1, sp, #8
0x0000000003f99d54: mov        x0, x19
0x0000000003f99d58: mov        x2, x20
0x0000000003f99d5c: bl         #0x3f9a9c4
0x0000000003f99d60: b          #0x3f99e38
0x0000000003f99d64: cmp        w8, #2
0x0000000003f99d68: b.ne       #0x3f99d84
0x0000000003f99d6c: add        x8, sp, #0x20
0x0000000003f99d70: add        x1, sp, #8
0x0000000003f99d74: mov        x0, x19
0x0000000003f99d78: mov        x2, x20
0x0000000003f99d7c: bl         #0x3f9a9c4
0x0000000003f99d80: b          #0x3f99e38
0x0000000003f99d84: add        x8, sp, #0x20
0x0000000003f99d88: add        x1, sp, #8
0x0000000003f99d8c: mov        x0, x19
0x0000000003f99d90: mov        x2, x20
0x0000000003f99d94: bl         #0x3f9bf2c
0x0000000003f99d98: ldp        q0, q1, [sp, #0x20]
0x0000000003f99d9c: stp        q0, q1, [sp, #0x50]
0x0000000003f99da0: ldur       q0, [sp, #0x3c]
0x0000000003f99da4: stur       q0, [sp, #0x6c]
0x0000000003f99da8: adrp       x8, #0x6196000
0x0000000003f99dac: ldrb       w8, [x8, #0x740]
0x0000000003f99db0: cmp        w8, #1
0x0000000003f99db4: b.eq       #0x3f99e00
0x0000000003f99db8: b          #0x3f99e48
0x0000000003f99dbc: add        x8, sp, #0x20
0x0000000003f99dc0: mov        x0, x19
0x0000000003f99dc4: mov        x1, x20
0x0000000003f99dc8: bl         #0x3f9afb4
0x0000000003f99dcc: b          #0x3f99de4
0x0000000003f99dd0: add        x8, sp, #0x20
0x0000000003f99dd4: add        x1, sp, #8
0x0000000003f99dd8: mov        x0, x19
0x0000000003f99ddc: mov        x2, x20
0x0000000003f99de0: bl         #0x3f9bf2c
0x0000000003f99de4: ldp        q0, q1, [sp, #0x20]
0x0000000003f99de8: stp        q0, q1, [sp, #0x50]
0x0000000003f99dec: ldur       q0, [sp, #0x3c]
0x0000000003f99df0: stur       q0, [sp, #0x6c]
0x0000000003f99df4: adrp       x8, #0x6196000
0x0000000003f99df8: ldrb       w8, [x8, #0x740]
0x0000000003f99dfc: tbz        w8, #0, #0x3f99e48
0x0000000003f99e00: add        x0, sp, #0x18
0x0000000003f99e04: bl         #0x3f9be18
0x0000000003f99e08: b          #0x3f99e48
0x0000000003f99e0c: add        x8, sp, #0x20
0x0000000003f99e10: add        x1, sp, #8
0x0000000003f99e14: mov        x0, x19
0x0000000003f99e18: mov        x2, x20
0x0000000003f99e1c: bl         #0x3f9a9c4
0x0000000003f99e20: b          #0x3f99e38
0x0000000003f99e24: add        x8, sp, #0x20
0x0000000003f99e28: add        x1, sp, #8
0x0000000003f99e2c: mov        x0, x19
0x0000000003f99e30: mov        x2, x20
0x0000000003f99e34: bl         #0x3f9a9c4
0x0000000003f99e38: ldp        q0, q1, [sp, #0x20]
0x0000000003f99e3c: stp        q0, q1, [sp, #0x50]
0x0000000003f99e40: ldur       q0, [sp, #0x3c]
0x0000000003f99e44: stur       q0, [sp, #0x6c]
0x0000000003f99e48: ldp        q0, q1, [sp, #0x50]
0x0000000003f99e4c: stp        q0, q1, [sp, #0x20]
0x0000000003f99e50: ldr        q0, [sp, #0x70]
0x0000000003f99e54: str        q0, [sp, #0x40]
0x0000000003f99e58: add        x1, sp, #0x20
0x0000000003f99e5c: mov        x0, x19
0x0000000003f99e60: bl         #0x3f99f48
0x0000000003f99e64: add        x0, sp, #0x80
0x0000000003f99e68: bl         #0x2649c4
0x0000000003f99e6c: ldp        x29, x30, [sp, #0x120]
0x0000000003f99e70: ldp        x20, x19, [sp, #0x110]
0x0000000003f99e74: ldp        x28, x27, [sp, #0x100]
0x0000000003f99e78: add        sp, sp, #0x130
0x0000000003f99e7c: ret        
0x0000000003f99e80: adrp       x0, #0x64c8000
0x0000000003f99e84: add        x0, x0, #0x4b0
0x0000000003f99e88: bl         #0x428c
0x0000000003f99e8c: cbz        w0, #0x3f99c28
0x0000000003f99e90: adrp       x8, #0x520e000
0x0000000003f99e94: add        x8, x8, #0x543
0x0000000003f99e98: add        x8, x8, #0x6d, lsl #12
0x0000000003f99e9c: add        x8, x8, #0x873
0x0000000003f99ea0: str        x8, [sp, #0x80]
0x0000000003f99ea4: ldr        x8, [sp, #0x80]
0x0000000003f99ea8: adrp       x9, #0x54dc000
0x0000000003f99eac: add        x9, x9, #0x2b9
0x0000000003f99eb0: add        x9, x9, #0xc3, lsl #12
0x0000000003f99eb4: add        x9, x9, #0xf07
0x0000000003f99eb8: str        x9, [sp, #0x80]
0x0000000003f99ebc: ldr        x9, [sp, #0x80]
0x0000000003f99ec0: sub        x8, x8, #0x6d, lsl #12
0x0000000003f99ec4: sub        x0, x8, #0x873
0x0000000003f99ec8: sub        x8, x9, #0xc3, lsl #12
0x0000000003f99ecc: sub        x1, x8, #0xf07
0x0000000003f99ed0: mov        w2, #-1
0x0000000003f99ed4: mov        w3, #0xff
0x0000000003f99ed8: bl         #0x477d018
0x0000000003f99edc: str        x0, [x20, #0x4a8]
0x0000000003f99ee0: adrp       x0, #0x64c8000
0x0000000003f99ee4: add        x0, x0, #0x4b0
0x0000000003f99ee8: bl         #0x43e8
0x0000000003f99eec: b          #0x3f99c28
0x0000000003f99ef0: mov        x19, x0
0x0000000003f99ef4: adrp       x0, #0x64c8000
0x0000000003f99ef8: add        x0, x0, #0x4b0
0x0000000003f99efc: bl         #0x4450
0x0000000003f99f00: b          #0x3f99f40
0x0000000003f99f04: b          #0x3f99f34
0x0000000003f99f08: b          #0x3f99f34
0x0000000003f99f0c: b          #0x3f99f34
0x0000000003f99f10: b          #0x3f99f34
0x0000000003f99f14: b          #0x3f99f34
0x0000000003f99f18: b          #0x3f99f34
0x0000000003f99f1c: b          #0x3f99f34
0x0000000003f99f20: b          #0x3f99f34
0x0000000003f99f24: b          #0x3f99f34
0x0000000003f99f28: b          #0x3f99f34
0x0000000003f99f2c: b          #0x3f99f34
0x0000000003f99f30: b          #0x3f99f34
0x0000000003f99f34: mov        x19, x0
0x0000000003f99f38: add        x0, sp, #0x80
0x0000000003f99f3c: bl         #0x2649c4
0x0000000003f99f40: mov        x0, x19
0x0000000003f99f44: bl         #0x4b97984

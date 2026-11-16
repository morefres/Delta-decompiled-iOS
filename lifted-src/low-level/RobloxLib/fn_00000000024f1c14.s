; instruction-faithful ARM64 fallback for RobloxLib::function_24f1c14
0x00000000024f1c14: sub        sp, sp, #0x130
0x00000000024f1c18: stp        x24, x23, [sp, #0xf0]
0x00000000024f1c1c: stp        x22, x21, [sp, #0x100]
0x00000000024f1c20: stp        x20, x19, [sp, #0x110]
0x00000000024f1c24: stp        x29, x30, [sp, #0x120]
0x00000000024f1c28: add        x29, sp, #0x120
0x00000000024f1c2c: mov        x20, x2
0x00000000024f1c30: mov        x21, x1
0x00000000024f1c34: mov        x19, x0
0x00000000024f1c38: add        x22, sp, #0x20
0x00000000024f1c3c: stp        x4, x3, [x22, #0x78]
0x00000000024f1c40: adrp       x8, #0x6154000
0x00000000024f1c44: add        x8, x8, #0xe70
0x00000000024f1c48: ldarb      w9, [x8]
0x00000000024f1c4c: adrp       x8, #0x6154000
0x00000000024f1c50: tbz        w9, #0, #0x24f1db8
0x00000000024f1c54: ldr        x1, [x8, #0xe68]
0x00000000024f1c58: movi       v0.16b, #0
0x00000000024f1c5c: stp        q0, q0, [sp, #0x20]
0x00000000024f1c60: mov        x8, #-1
0x00000000024f1c64: stp        xzr, x8, [sp, #0x40]
0x00000000024f1c68: stp        q0, q0, [sp, #0x50]
0x00000000024f1c6c: str        q0, [sp, #0x70]
0x00000000024f1c70: str        wzr, [sp, #0x80]
0x00000000024f1c74: str        xzr, [x22, #0x70]
0x00000000024f1c78: str        xzr, [sp, #0x88]
0x00000000024f1c7c: add        x0, sp, #0x20
0x00000000024f1c80: mov        x2, #-1
0x00000000024f1c84: mov        x3, #0
0x00000000024f1c88: mov        w4, #0
0x00000000024f1c8c: bl         #0x477d320
0x00000000024f1c90: cbz        x21, #0x24f1c9c
0x00000000024f1c94: ldr        x8, [x21, #0x30]
0x00000000024f1c98: b          #0x24f1ca0
0x00000000024f1c9c: mov        x8, #0
0x00000000024f1ca0: str        x8, [sp, #0x18]
0x00000000024f1ca4: ldr        w8, [x20, #0x98]
0x00000000024f1ca8: str        w8, [sp, #0x14]
0x00000000024f1cac: strb       wzr, [sp, #0x10]
0x00000000024f1cb0: strb       wzr, [sp, #0xf]
0x00000000024f1cb4: ldr        x20, [x22, #0x80]
0x00000000024f1cb8: cbz        x20, #0x24f1cf0
0x00000000024f1cbc: mov        x0, x20
0x00000000024f1cc0: bl         #0x4199e10
0x00000000024f1cc4: cbz        w0, #0x24f1cf8
0x00000000024f1cc8: mov        x0, x20
0x00000000024f1ccc: bl         #0x4199edc
0x00000000024f1cd0: bl         #0x46be120
0x00000000024f1cd4: cmp        w0, #0
0x00000000024f1cd8: mov        w8, #1
0x00000000024f1cdc: cinc       w8, w8, eq
0x00000000024f1ce0: mov        w9, #0x3f
0x00000000024f1ce4: mov        w10, #0x1b
0x00000000024f1ce8: csel       w20, w10, w9, ne
0x00000000024f1cec: b          #0x24f1d00
0x00000000024f1cf0: mov        w20, #0xd
0x00000000024f1cf4: b          #0x24f1d04
0x00000000024f1cf8: mov        w8, #0
0x00000000024f1cfc: mov        w20, #0xe
0x00000000024f1d00: strb       w8, [sp, #0x10]
0x00000000024f1d04: ldr        x21, [x22, #0x78]
0x00000000024f1d08: cbz        x21, #0x24f1d50
0x00000000024f1d0c: mov        x0, x21
0x00000000024f1d10: bl         #0x4199e10
0x00000000024f1d14: cbz        w0, #0x24f1d40
0x00000000024f1d18: mov        x0, x21
0x00000000024f1d1c: bl         #0x4199edc
0x00000000024f1d20: bl         #0x46be120
0x00000000024f1d24: cmp        w0, #0
0x00000000024f1d28: mov        w8, #1
0x00000000024f1d2c: cinc       w8, w8, eq
0x00000000024f1d30: mov        w9, #0x32
0x00000000024f1d34: mov        w10, #0xe
0x00000000024f1d38: csel       w9, w10, w9, ne
0x00000000024f1d3c: b          #0x24f1d48
0x00000000024f1d40: mov        w8, #0
0x00000000024f1d44: mov        w9, #1
0x00000000024f1d48: strb       w8, [sp, #0xf]
0x00000000024f1d4c: add        w20, w9, w20
0x00000000024f1d50: add        x8, sp, #0x13
0x00000000024f1d54: add        x9, sp, #0x12
0x00000000024f1d58: stp        x8, x9, [x22, #0x88]
0x00000000024f1d5c: add        x8, sp, #0x18
0x00000000024f1d60: add        x9, sp, #0x11
0x00000000024f1d64: stp        x8, x9, [x22, #0x98]
0x00000000024f1d68: add        x8, sp, #0x14
0x00000000024f1d6c: sub        x9, x29, #0x80
0x00000000024f1d70: stp        x8, x9, [x22, #0xa8]
0x00000000024f1d74: add        x8, sp, #0x10
0x00000000024f1d78: sub        x9, x29, #0x88
0x00000000024f1d7c: stp        x8, x9, [x22, #0xb8]
0x00000000024f1d80: add        x8, sp, #0xf
0x00000000024f1d84: str        x8, [x22, #0xc8]
0x00000000024f1d88: add        x0, x19, #0x1c0
0x00000000024f1d8c: sub        x2, x29, #0x78
0x00000000024f1d90: mov        x1, x20
0x00000000024f1d94: bl         #0x4b38fe4
0x00000000024f1d98: add        x0, sp, #0x20
0x00000000024f1d9c: bl         #0x2649c4
0x00000000024f1da0: ldp        x29, x30, [sp, #0x120]
0x00000000024f1da4: ldp        x20, x19, [sp, #0x110]
0x00000000024f1da8: ldp        x22, x21, [sp, #0x100]
0x00000000024f1dac: ldp        x24, x23, [sp, #0xf0]
0x00000000024f1db0: add        sp, sp, #0x130
0x00000000024f1db4: ret        
0x00000000024f1db8: adrp       x0, #0x6154000
0x00000000024f1dbc: add        x0, x0, #0xe70
0x00000000024f1dc0: bl         #0x428c
0x00000000024f1dc4: adrp       x8, #0x6154000
0x00000000024f1dc8: cbz        w0, #0x24f1c54
0x00000000024f1dcc: adrp       x8, #0x53c8000
0x00000000024f1dd0: add        x8, x8, #0x546
0x00000000024f1dd4: add        x8, x8, #0xeb, lsl #12
0x00000000024f1dd8: add        x8, x8, #0xae0
0x00000000024f1ddc: str        x8, [sp, #0x20]
0x00000000024f1de0: ldr        x8, [sp, #0x20]
0x00000000024f1de4: adrp       x9, #0x53c8000
0x00000000024f1de8: add        x9, x9, #0x60a
0x00000000024f1dec: add        x9, x9, #0x5d, lsl #12
0x00000000024f1df0: add        x9, x9, #0x404
0x00000000024f1df4: str        x9, [sp, #0x20]
0x00000000024f1df8: ldr        x9, [sp, #0x20]
0x00000000024f1dfc: sub        x8, x8, #0xeb, lsl #12
0x00000000024f1e00: sub        x0, x8, #0xae0
0x00000000024f1e04: sub        x8, x9, #0x5d, lsl #12
0x00000000024f1e08: sub        x1, x8, #0x404
0x00000000024f1e0c: mov        w2, #-1
0x00000000024f1e10: mov        w3, #0xff
0x00000000024f1e14: bl         #0x477d018
0x00000000024f1e18: adrp       x23, #0x6154000
0x00000000024f1e1c: str        x0, [x23, #0xe68]
0x00000000024f1e20: adrp       x0, #0x6154000
0x00000000024f1e24: add        x0, x0, #0xe70
0x00000000024f1e28: bl         #0x43e8
0x00000000024f1e2c: mov        x8, x23
0x00000000024f1e30: b          #0x24f1c54
0x00000000024f1e34: mov        x19, x0
0x00000000024f1e38: adrp       x0, #0x6154000
0x00000000024f1e3c: add        x0, x0, #0xe70
0x00000000024f1e40: bl         #0x4450
0x00000000024f1e44: b          #0x24f1e58
0x00000000024f1e48: b          #0x24f1e4c
0x00000000024f1e4c: mov        x19, x0
0x00000000024f1e50: add        x0, sp, #0x20
0x00000000024f1e54: bl         #0x2649c4
0x00000000024f1e58: mov        x0, x19
0x00000000024f1e5c: bl         #0x4b97984

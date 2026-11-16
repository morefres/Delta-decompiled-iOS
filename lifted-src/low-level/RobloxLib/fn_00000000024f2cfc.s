; instruction-faithful ARM64 fallback for RobloxLib::function_24f2cfc
0x00000000024f2cfc: sub        sp, sp, #0x130
0x00000000024f2d00: stp        x24, x23, [sp, #0xf0]
0x00000000024f2d04: stp        x22, x21, [sp, #0x100]
0x00000000024f2d08: stp        x20, x19, [sp, #0x110]
0x00000000024f2d0c: stp        x29, x30, [sp, #0x120]
0x00000000024f2d10: add        x29, sp, #0x120
0x00000000024f2d14: mov        x20, x2
0x00000000024f2d18: mov        x21, x1
0x00000000024f2d1c: mov        x19, x0
0x00000000024f2d20: add        x22, sp, #0x20
0x00000000024f2d24: stp        x4, x3, [x22, #0x78]
0x00000000024f2d28: adrp       x8, #0x6154000
0x00000000024f2d2c: add        x8, x8, #0xee0
0x00000000024f2d30: ldarb      w9, [x8]
0x00000000024f2d34: adrp       x8, #0x6154000
0x00000000024f2d38: tbz        w9, #0, #0x24f2e18
0x00000000024f2d3c: ldr        x1, [x8, #0xed8]
0x00000000024f2d40: movi       v0.16b, #0
0x00000000024f2d44: stp        q0, q0, [sp, #0x20]
0x00000000024f2d48: mov        x8, #-1
0x00000000024f2d4c: stp        xzr, x8, [sp, #0x40]
0x00000000024f2d50: stp        q0, q0, [sp, #0x50]
0x00000000024f2d54: str        q0, [sp, #0x70]
0x00000000024f2d58: str        wzr, [sp, #0x80]
0x00000000024f2d5c: str        xzr, [x22, #0x70]
0x00000000024f2d60: str        xzr, [sp, #0x88]
0x00000000024f2d64: add        x0, sp, #0x20
0x00000000024f2d68: mov        x2, #-1
0x00000000024f2d6c: mov        x3, #0
0x00000000024f2d70: mov        w4, #0
0x00000000024f2d74: bl         #0x477d320
0x00000000024f2d78: cbz        x21, #0x24f2d84
0x00000000024f2d7c: ldr        x8, [x21, #0x30]
0x00000000024f2d80: b          #0x24f2d88
0x00000000024f2d84: mov        x8, #0
0x00000000024f2d88: str        x8, [sp, #0x18]
0x00000000024f2d8c: ldr        w8, [x20, #0x98]
0x00000000024f2d90: str        w8, [sp, #0x14]
0x00000000024f2d94: ldp        x9, x8, [x22, #0x78]
0x00000000024f2d98: cmp        x8, #0
0x00000000024f2d9c: mov        w8, #0x15
0x00000000024f2da0: mov        w10, #0xd
0x00000000024f2da4: csel       w8, w10, w8, eq
0x00000000024f2da8: add        w10, w8, #8
0x00000000024f2dac: cmp        x9, #0
0x00000000024f2db0: csel       w1, w8, w10, eq
0x00000000024f2db4: add        x8, sp, #0x13
0x00000000024f2db8: add        x9, sp, #0x12
0x00000000024f2dbc: stp        x8, x9, [x22, #0x88]
0x00000000024f2dc0: add        x8, sp, #0x18
0x00000000024f2dc4: add        x9, sp, #0x11
0x00000000024f2dc8: stp        x8, x9, [x22, #0x98]
0x00000000024f2dcc: add        x8, sp, #0x14
0x00000000024f2dd0: sub        x9, x29, #0x80
0x00000000024f2dd4: stp        x8, x9, [x22, #0xa8]
0x00000000024f2dd8: add        x8, sp, #0x10
0x00000000024f2ddc: sub        x9, x29, #0x88
0x00000000024f2de0: stp        x8, x9, [x22, #0xb8]
0x00000000024f2de4: add        x8, sp, #0xf
0x00000000024f2de8: str        x8, [x22, #0xc8]
0x00000000024f2dec: add        x0, x19, #0x1c0
0x00000000024f2df0: sub        x2, x29, #0x78
0x00000000024f2df4: bl         #0x4b39690
0x00000000024f2df8: add        x0, sp, #0x20
0x00000000024f2dfc: bl         #0x2649c4
0x00000000024f2e00: ldp        x29, x30, [sp, #0x120]
0x00000000024f2e04: ldp        x20, x19, [sp, #0x110]
0x00000000024f2e08: ldp        x22, x21, [sp, #0x100]
0x00000000024f2e0c: ldp        x24, x23, [sp, #0xf0]
0x00000000024f2e10: add        sp, sp, #0x130
0x00000000024f2e14: ret        
0x00000000024f2e18: adrp       x0, #0x6154000
0x00000000024f2e1c: add        x0, x0, #0xee0
0x00000000024f2e20: bl         #0x428c
0x00000000024f2e24: adrp       x8, #0x6154000
0x00000000024f2e28: cbz        w0, #0x24f2d3c
0x00000000024f2e2c: adrp       x8, #0x53c8000
0x00000000024f2e30: add        x8, x8, #0x546
0x00000000024f2e34: add        x8, x8, #0xeb, lsl #12
0x00000000024f2e38: add        x8, x8, #0xae0
0x00000000024f2e3c: str        x8, [sp, #0x20]
0x00000000024f2e40: ldr        x8, [sp, #0x20]
0x00000000024f2e44: adrp       x9, #0x53c8000
0x00000000024f2e48: add        x9, x9, #0x60a
0x00000000024f2e4c: add        x9, x9, #0x5d, lsl #12
0x00000000024f2e50: add        x9, x9, #0x404
0x00000000024f2e54: str        x9, [sp, #0x20]
0x00000000024f2e58: ldr        x9, [sp, #0x20]
0x00000000024f2e5c: sub        x8, x8, #0xeb, lsl #12
0x00000000024f2e60: sub        x0, x8, #0xae0
0x00000000024f2e64: sub        x8, x9, #0x5d, lsl #12
0x00000000024f2e68: sub        x1, x8, #0x404
0x00000000024f2e6c: mov        w2, #-1
0x00000000024f2e70: mov        w3, #0xff
0x00000000024f2e74: bl         #0x477d018
0x00000000024f2e78: adrp       x23, #0x6154000
0x00000000024f2e7c: str        x0, [x23, #0xed8]
0x00000000024f2e80: adrp       x0, #0x6154000
0x00000000024f2e84: add        x0, x0, #0xee0
0x00000000024f2e88: bl         #0x43e8
0x00000000024f2e8c: mov        x8, x23
0x00000000024f2e90: b          #0x24f2d3c
0x00000000024f2e94: mov        x19, x0
0x00000000024f2e98: adrp       x0, #0x6154000
0x00000000024f2e9c: add        x0, x0, #0xee0
0x00000000024f2ea0: bl         #0x4450
0x00000000024f2ea4: b          #0x24f2eb4
0x00000000024f2ea8: mov        x19, x0
0x00000000024f2eac: add        x0, sp, #0x20
0x00000000024f2eb0: bl         #0x2649c4
0x00000000024f2eb4: mov        x0, x19
0x00000000024f2eb8: bl         #0x4b97984

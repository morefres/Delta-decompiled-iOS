; instruction-faithful ARM64 fallback for RobloxLib::function_24e8cd4
0x00000000024e8cd4: sub        sp, sp, #0x130
0x00000000024e8cd8: stp        x24, x23, [sp, #0xf0]
0x00000000024e8cdc: stp        x22, x21, [sp, #0x100]
0x00000000024e8ce0: stp        x20, x19, [sp, #0x110]
0x00000000024e8ce4: stp        x29, x30, [sp, #0x120]
0x00000000024e8ce8: add        x29, sp, #0x120
0x00000000024e8cec: mov        x20, x2
0x00000000024e8cf0: mov        x21, x1
0x00000000024e8cf4: mov        x19, x0
0x00000000024e8cf8: add        x22, sp, #0x20
0x00000000024e8cfc: stp        x4, x3, [x22, #0x78]
0x00000000024e8d00: adrp       x8, #0x6154000
0x00000000024e8d04: add        x8, x8, #0x970
0x00000000024e8d08: ldarb      w9, [x8]
0x00000000024e8d0c: adrp       x8, #0x6154000
0x00000000024e8d10: tbz        w9, #0, #0x24e8e1c
0x00000000024e8d14: ldr        x1, [x8, #0x968]
0x00000000024e8d18: movi       v0.16b, #0
0x00000000024e8d1c: stp        q0, q0, [sp, #0x20]
0x00000000024e8d20: mov        x8, #-1
0x00000000024e8d24: stp        xzr, x8, [sp, #0x40]
0x00000000024e8d28: stp        q0, q0, [sp, #0x50]
0x00000000024e8d2c: str        q0, [sp, #0x70]
0x00000000024e8d30: str        wzr, [sp, #0x80]
0x00000000024e8d34: str        xzr, [x22, #0x70]
0x00000000024e8d38: str        xzr, [sp, #0x88]
0x00000000024e8d3c: add        x0, sp, #0x20
0x00000000024e8d40: mov        x2, #-1
0x00000000024e8d44: mov        x3, #0
0x00000000024e8d48: mov        w4, #0
0x00000000024e8d4c: bl         #0x477d320
0x00000000024e8d50: cbz        x21, #0x24e8d5c
0x00000000024e8d54: ldr        x8, [x21, #0x30]
0x00000000024e8d58: b          #0x24e8d60
0x00000000024e8d5c: mov        x8, #0
0x00000000024e8d60: str        x8, [sp, #0x18]
0x00000000024e8d64: ldr        w8, [x20, #0x98]
0x00000000024e8d68: str        w8, [sp, #0x14]
0x00000000024e8d6c: ldr        x8, [x22, #0x80]
0x00000000024e8d70: cbz        x8, #0x24e8d90
0x00000000024e8d74: ldrb       w9, [x8, #0x17]
0x00000000024e8d78: sxtb       w10, w9
0x00000000024e8d7c: ldr        x8, [x8, #8]
0x00000000024e8d80: cmp        w10, #0
0x00000000024e8d84: csel       x8, x8, x9, lt
0x00000000024e8d88: add        x1, x8, #0x15
0x00000000024e8d8c: b          #0x24e8d94
0x00000000024e8d90: mov        w1, #0xd
0x00000000024e8d94: ldr        x8, [x22, #0x78]
0x00000000024e8d98: cbz        x8, #0x24e8db8
0x00000000024e8d9c: ldrb       w9, [x8, #0x17]
0x00000000024e8da0: sxtb       w10, w9
0x00000000024e8da4: ldr        x8, [x8, #8]
0x00000000024e8da8: cmp        w10, #0
0x00000000024e8dac: csel       x8, x8, x9, lt
0x00000000024e8db0: add        x8, x1, x8
0x00000000024e8db4: add        x1, x8, #8
0x00000000024e8db8: add        x8, sp, #0x13
0x00000000024e8dbc: add        x9, sp, #0x12
0x00000000024e8dc0: stp        x8, x9, [x22, #0x88]
0x00000000024e8dc4: add        x8, sp, #0x18
0x00000000024e8dc8: add        x9, sp, #0x11
0x00000000024e8dcc: stp        x8, x9, [x22, #0x98]
0x00000000024e8dd0: add        x8, sp, #0x14
0x00000000024e8dd4: sub        x9, x29, #0x80
0x00000000024e8dd8: stp        x8, x9, [x22, #0xa8]
0x00000000024e8ddc: add        x8, sp, #0x10
0x00000000024e8de0: sub        x9, x29, #0x88
0x00000000024e8de4: stp        x8, x9, [x22, #0xb8]
0x00000000024e8de8: add        x8, sp, #0xf
0x00000000024e8dec: str        x8, [x22, #0xc8]
0x00000000024e8df0: add        x0, x19, #0x1c0
0x00000000024e8df4: sub        x2, x29, #0x78
0x00000000024e8df8: bl         #0x4b33fb0
0x00000000024e8dfc: add        x0, sp, #0x20
0x00000000024e8e00: bl         #0x2649c4
0x00000000024e8e04: ldp        x29, x30, [sp, #0x120]
0x00000000024e8e08: ldp        x20, x19, [sp, #0x110]
0x00000000024e8e0c: ldp        x22, x21, [sp, #0x100]
0x00000000024e8e10: ldp        x24, x23, [sp, #0xf0]
0x00000000024e8e14: add        sp, sp, #0x130
0x00000000024e8e18: ret        
0x00000000024e8e1c: adrp       x0, #0x6154000
0x00000000024e8e20: add        x0, x0, #0x970
0x00000000024e8e24: bl         #0x428c
0x00000000024e8e28: adrp       x8, #0x6154000
0x00000000024e8e2c: cbz        w0, #0x24e8d14
0x00000000024e8e30: adrp       x8, #0x53c8000
0x00000000024e8e34: add        x8, x8, #0x546
0x00000000024e8e38: add        x8, x8, #0xeb, lsl #12
0x00000000024e8e3c: add        x8, x8, #0xae0
0x00000000024e8e40: str        x8, [sp, #0x20]
0x00000000024e8e44: ldr        x8, [sp, #0x20]
0x00000000024e8e48: adrp       x9, #0x53c8000
0x00000000024e8e4c: add        x9, x9, #0x60a
0x00000000024e8e50: add        x9, x9, #0x5d, lsl #12
0x00000000024e8e54: add        x9, x9, #0x404
0x00000000024e8e58: str        x9, [sp, #0x20]
0x00000000024e8e5c: ldr        x9, [sp, #0x20]
0x00000000024e8e60: sub        x8, x8, #0xeb, lsl #12
0x00000000024e8e64: sub        x0, x8, #0xae0
0x00000000024e8e68: sub        x8, x9, #0x5d, lsl #12
0x00000000024e8e6c: sub        x1, x8, #0x404
0x00000000024e8e70: mov        w2, #-1
0x00000000024e8e74: mov        w3, #0xff
0x00000000024e8e78: bl         #0x477d018
0x00000000024e8e7c: adrp       x23, #0x6154000
0x00000000024e8e80: str        x0, [x23, #0x968]
0x00000000024e8e84: adrp       x0, #0x6154000
0x00000000024e8e88: add        x0, x0, #0x970
0x00000000024e8e8c: bl         #0x43e8
0x00000000024e8e90: mov        x8, x23
0x00000000024e8e94: b          #0x24e8d14
0x00000000024e8e98: mov        x19, x0
0x00000000024e8e9c: adrp       x0, #0x6154000
0x00000000024e8ea0: add        x0, x0, #0x970
0x00000000024e8ea4: bl         #0x4450
0x00000000024e8ea8: b          #0x24e8eb8
0x00000000024e8eac: mov        x19, x0
0x00000000024e8eb0: add        x0, sp, #0x20
0x00000000024e8eb4: bl         #0x2649c4
0x00000000024e8eb8: mov        x0, x19
0x00000000024e8ebc: bl         #0x4b97984

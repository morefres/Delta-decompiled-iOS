; instruction-faithful ARM64 fallback for RobloxLib::function_23a7d38
0x00000000023a7d38: sub        sp, sp, #0xc0
0x00000000023a7d3c: stp        x24, x23, [sp, #0x80]
0x00000000023a7d40: stp        x22, x21, [sp, #0x90]
0x00000000023a7d44: stp        x20, x19, [sp, #0xa0]
0x00000000023a7d48: stp        x29, x30, [sp, #0xb0]
0x00000000023a7d4c: add        x29, sp, #0xb0
0x00000000023a7d50: mov        x22, x6
0x00000000023a7d54: mov        x23, x5
0x00000000023a7d58: mov        x19, x2
0x00000000023a7d5c: mov        x20, x1
0x00000000023a7d60: mov        x21, x0
0x00000000023a7d64: stp        w4, w3, [x29, #-0x38]
0x00000000023a7d68: adrp       x8, #0x60f6000
0x00000000023a7d6c: add        x8, x8, #0x6e0
0x00000000023a7d70: ldrb       w8, [x8]
0x00000000023a7d74: tbnz       w8, #0, #0x23a7de8
0x00000000023a7d78: add        x1, x20, #0x10
0x00000000023a7d7c: mov        x0, x21
0x00000000023a7d80: bl         #0x23a65b0
0x00000000023a7d84: tbnz       w0, #0, #0x23a7de8
0x00000000023a7d88: ldrb       w8, [x21, #0x200]
0x00000000023a7d8c: cmp        w8, #1
0x00000000023a7d90: b.ne       #0x23a7de8
0x00000000023a7d94: adrp       x0, #0x53b5000
0x00000000023a7d98: add        x0, x0, #0x2b3
0x00000000023a7d9c: sub        x24, x29, #0x50
0x00000000023a7da0: sub        x8, x29, #0x50
0x00000000023a7da4: add        x1, x20, #0x10
0x00000000023a7da8: bl         #0x4b983c8
0x00000000023a7dac: ldursb     w8, [x29, #-0x39]
0x00000000023a7db0: ldur       x9, [x29, #-0x50]
0x00000000023a7db4: cmp        w8, #0
0x00000000023a7db8: csel       x2, x9, x24, lt
0x00000000023a7dbc: adrp       x0, #0x5212000
0x00000000023a7dc0: add        x0, x0, #0x30c
0x00000000023a7dc4: adrp       x1, #0x5370000
0x00000000023a7dc8: add        x1, x1, #0x1d4
0x00000000023a7dcc: mov        x3, #0
0x00000000023a7dd0: mov        w4, #0
0x00000000023a7dd4: bl         #0x1a112d4
0x00000000023a7dd8: ldursb     w8, [x29, #-0x39]
0x00000000023a7ddc: tbz        w8, #0x1f, #0x23a7de8
0x00000000023a7de0: ldur       x0, [x29, #-0x50]
0x00000000023a7de4: bl         #0x47e93a8
0x00000000023a7de8: str        xzr, [sp, #0x58]
0x00000000023a7dec: add        x0, sp, #0x40
0x00000000023a7df0: mov        x1, x23
0x00000000023a7df4: bl         #0x19204
0x00000000023a7df8: str        xzr, [sp, #0x38]
0x00000000023a7dfc: add        x0, sp, #0x20
0x00000000023a7e00: mov        x1, x22
0x00000000023a7e04: bl         #0x19204
0x00000000023a7e08: movi       v0.16b, #0
0x00000000023a7e0c: stp        q0, q0, [sp]
0x00000000023a7e10: sub        x3, x29, #0x38
0x00000000023a7e14: sub        x4, x29, #0x34
0x00000000023a7e18: add        x5, sp, #0x40
0x00000000023a7e1c: add        x6, sp, #0x20
0x00000000023a7e20: mov        x7, sp
0x00000000023a7e24: mov        x0, x21
0x00000000023a7e28: mov        x1, x20
0x00000000023a7e2c: mov        x2, x19
0x00000000023a7e30: bl         #0x23a7ea8
0x00000000023a7e34: mov        x0, sp
0x00000000023a7e38: bl         #0x18c70
0x00000000023a7e3c: add        x0, sp, #0x20
0x00000000023a7e40: bl         #0x18c70
0x00000000023a7e44: add        x0, sp, #0x40
0x00000000023a7e48: bl         #0x18c70
0x00000000023a7e4c: ldp        x29, x30, [sp, #0xb0]
0x00000000023a7e50: ldp        x20, x19, [sp, #0xa0]
0x00000000023a7e54: ldp        x22, x21, [sp, #0x90]
0x00000000023a7e58: ldp        x24, x23, [sp, #0x80]
0x00000000023a7e5c: add        sp, sp, #0xc0
0x00000000023a7e60: ret        
0x00000000023a7e64: mov        x19, x0
0x00000000023a7e68: ldursb     w8, [x29, #-0x39]
0x00000000023a7e6c: tbz        w8, #0x1f, #0x23a7ea0
0x00000000023a7e70: ldur       x0, [x29, #-0x50]
0x00000000023a7e74: bl         #0x47e93a8
0x00000000023a7e78: b          #0x23a7ea0
0x00000000023a7e7c: mov        x19, x0
0x00000000023a7e80: mov        x0, sp
0x00000000023a7e84: bl         #0x18c70
0x00000000023a7e88: add        x0, sp, #0x20
0x00000000023a7e8c: bl         #0x18c70
0x00000000023a7e90: b          #0x23a7e98
0x00000000023a7e94: mov        x19, x0
0x00000000023a7e98: add        x0, sp, #0x40
0x00000000023a7e9c: bl         #0x18c70
0x00000000023a7ea0: mov        x0, x19
0x00000000023a7ea4: bl         #0x4b97984

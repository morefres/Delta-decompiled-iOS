; instruction-faithful ARM64 fallback for RobloxLib::function_1e12d38
0x0000000001e12d38: sub        sp, sp, #0x80
0x0000000001e12d3c: stp        x26, x25, [sp, #0x30]
0x0000000001e12d40: stp        x24, x23, [sp, #0x40]
0x0000000001e12d44: stp        x22, x21, [sp, #0x50]
0x0000000001e12d48: stp        x20, x19, [sp, #0x60]
0x0000000001e12d4c: stp        x29, x30, [sp, #0x70]
0x0000000001e12d50: add        x29, sp, #0x70
0x0000000001e12d54: mov        x21, x7
0x0000000001e12d58: mov        x20, x6
0x0000000001e12d5c: mov        x22, x5
0x0000000001e12d60: mov        x23, x4
0x0000000001e12d64: mov        x24, x3
0x0000000001e12d68: mov        x25, x2
0x0000000001e12d6c: mov        x26, x1
0x0000000001e12d70: mov        x19, x0
0x0000000001e12d74: bl         #0x1e125b0
0x0000000001e12d78: mov        x1, x0
0x0000000001e12d7c: ldp        q0, q1, [x20]
0x0000000001e12d80: stp        q0, q1, [sp]
0x0000000001e12d84: ldr        q0, [x20, #0x20]
0x0000000001e12d88: str        q0, [sp, #0x20]
0x0000000001e12d8c: mov        x4, sp
0x0000000001e12d90: mov        x0, x19
0x0000000001e12d94: mov        x2, x24
0x0000000001e12d98: mov        x3, x22
0x0000000001e12d9c: bl         #0x440a644
0x0000000001e12da0: adrp       x8, #0x5dd6000
0x0000000001e12da4: add        x8, x8, #0xe78
0x0000000001e12da8: str        x8, [x19]
0x0000000001e12dac: stp        x26, x25, [x19, #0xa8]
0x0000000001e12db0: mov        x20, x19
0x0000000001e12db4: str        xzr, [x20, #0xb8]!
0x0000000001e12db8: mov        x1, x23
0x0000000001e12dbc: mov        x2, x21
0x0000000001e12dc0: bl         #0x1e12e04
0x0000000001e12dc4: mov        x0, x19
0x0000000001e12dc8: ldp        x29, x30, [sp, #0x70]
0x0000000001e12dcc: ldp        x20, x19, [sp, #0x60]
0x0000000001e12dd0: ldp        x22, x21, [sp, #0x50]
0x0000000001e12dd4: ldp        x24, x23, [sp, #0x40]
0x0000000001e12dd8: ldp        x26, x25, [sp, #0x30]
0x0000000001e12ddc: add        sp, sp, #0x80
0x0000000001e12de0: ret        
0x0000000001e12de4: mov        x21, x0
0x0000000001e12de8: mov        x0, x20
0x0000000001e12dec: mov        x1, #0
0x0000000001e12df0: bl         #0x4e468
0x0000000001e12df4: mov        x0, x19
0x0000000001e12df8: bl         #0x440a6a0
0x0000000001e12dfc: mov        x0, x21
0x0000000001e12e00: bl         #0x4b97984

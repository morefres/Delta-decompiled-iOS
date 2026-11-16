; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5d28
0x0000000001bb5d28: sub        sp, sp, #0x80
0x0000000001bb5d2c: stp        x26, x25, [sp, #0x30]
0x0000000001bb5d30: stp        x24, x23, [sp, #0x40]
0x0000000001bb5d34: stp        x22, x21, [sp, #0x50]
0x0000000001bb5d38: stp        x20, x19, [sp, #0x60]
0x0000000001bb5d3c: stp        x29, x30, [sp, #0x70]
0x0000000001bb5d40: add        x29, sp, #0x70
0x0000000001bb5d44: mov        x20, x6
0x0000000001bb5d48: mov        x21, x5
0x0000000001bb5d4c: mov        x22, x4
0x0000000001bb5d50: mov        x23, x3
0x0000000001bb5d54: mov        x24, x2
0x0000000001bb5d58: mov        x25, x1
0x0000000001bb5d5c: mov        x19, x0
0x0000000001bb5d60: bl         #0x1bb37f4
0x0000000001bb5d64: mov        x1, x0
0x0000000001bb5d68: ldp        q0, q1, [x21]
0x0000000001bb5d6c: stp        q0, q1, [sp]
0x0000000001bb5d70: ldr        q0, [x21, #0x20]
0x0000000001bb5d74: str        q0, [sp, #0x20]
0x0000000001bb5d78: mov        x4, sp
0x0000000001bb5d7c: mov        x0, x19
0x0000000001bb5d80: mov        x2, x23
0x0000000001bb5d84: mov        x3, x22
0x0000000001bb5d88: bl         #0x440a644
0x0000000001bb5d8c: adrp       x8, #0x5d2b000
0x0000000001bb5d90: add        x8, x8, #0xcb8
0x0000000001bb5d94: str        x8, [x19]
0x0000000001bb5d98: stp        x25, x24, [x19, #0xa8]
0x0000000001bb5d9c: mov        x1, x20
0x0000000001bb5da0: bl         #0x5a4f0
0x0000000001bb5da4: mov        x0, x19
0x0000000001bb5da8: ldp        x29, x30, [sp, #0x70]
0x0000000001bb5dac: ldp        x20, x19, [sp, #0x60]
0x0000000001bb5db0: ldp        x22, x21, [sp, #0x50]
0x0000000001bb5db4: ldp        x24, x23, [sp, #0x40]
0x0000000001bb5db8: ldp        x26, x25, [sp, #0x30]
0x0000000001bb5dbc: add        sp, sp, #0x80
0x0000000001bb5dc0: ret        
0x0000000001bb5dc4: mov        x20, x0
0x0000000001bb5dc8: mov        x0, x19
0x0000000001bb5dcc: bl         #0x440a6a0
0x0000000001bb5dd0: mov        x0, x20
0x0000000001bb5dd4: bl         #0x4b97984

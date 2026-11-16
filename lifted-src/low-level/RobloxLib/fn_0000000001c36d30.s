; instruction-faithful ARM64 fallback for RobloxLib::function_1c36d30
0x0000000001c36d30: sub        sp, sp, #0x80
0x0000000001c36d34: stp        x26, x25, [sp, #0x30]
0x0000000001c36d38: stp        x24, x23, [sp, #0x40]
0x0000000001c36d3c: stp        x22, x21, [sp, #0x50]
0x0000000001c36d40: stp        x20, x19, [sp, #0x60]
0x0000000001c36d44: stp        x29, x30, [sp, #0x70]
0x0000000001c36d48: add        x29, sp, #0x70
0x0000000001c36d4c: mov        x21, x7
0x0000000001c36d50: mov        x20, x6
0x0000000001c36d54: mov        x22, x5
0x0000000001c36d58: mov        x23, x4
0x0000000001c36d5c: mov        x24, x3
0x0000000001c36d60: mov        x25, x2
0x0000000001c36d64: mov        x26, x1
0x0000000001c36d68: mov        x19, x0
0x0000000001c36d6c: bl         #0x1c35f38
0x0000000001c36d70: mov        x1, x0
0x0000000001c36d74: ldp        q0, q1, [x20]
0x0000000001c36d78: stp        q0, q1, [sp]
0x0000000001c36d7c: ldr        q0, [x20, #0x20]
0x0000000001c36d80: str        q0, [sp, #0x20]
0x0000000001c36d84: mov        x4, sp
0x0000000001c36d88: mov        x0, x19
0x0000000001c36d8c: mov        x2, x24
0x0000000001c36d90: mov        x3, x22
0x0000000001c36d94: bl         #0x440a644
0x0000000001c36d98: adrp       x8, #0x5d53000
0x0000000001c36d9c: add        x8, x8, #0x640
0x0000000001c36da0: str        x8, [x19]
0x0000000001c36da4: stp        x26, x25, [x19, #0xa8]
0x0000000001c36da8: mov        x20, x19
0x0000000001c36dac: str        xzr, [x20, #0xb8]!
0x0000000001c36db0: mov        x1, x23
0x0000000001c36db4: mov        x2, x21
0x0000000001c36db8: bl         #0x1c36dfc
0x0000000001c36dbc: mov        x0, x19
0x0000000001c36dc0: ldp        x29, x30, [sp, #0x70]
0x0000000001c36dc4: ldp        x20, x19, [sp, #0x60]
0x0000000001c36dc8: ldp        x22, x21, [sp, #0x50]
0x0000000001c36dcc: ldp        x24, x23, [sp, #0x40]
0x0000000001c36dd0: ldp        x26, x25, [sp, #0x30]
0x0000000001c36dd4: add        sp, sp, #0x80
0x0000000001c36dd8: ret        
0x0000000001c36ddc: mov        x21, x0
0x0000000001c36de0: mov        x0, x20
0x0000000001c36de4: mov        x1, #0
0x0000000001c36de8: bl         #0x4e468
0x0000000001c36dec: mov        x0, x19
0x0000000001c36df0: bl         #0x440a6a0
0x0000000001c36df4: mov        x0, x21
0x0000000001c36df8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d07d18
0x0000000001d07d18: sub        sp, sp, #0x80
0x0000000001d07d1c: stp        x26, x25, [sp, #0x30]
0x0000000001d07d20: stp        x24, x23, [sp, #0x40]
0x0000000001d07d24: stp        x22, x21, [sp, #0x50]
0x0000000001d07d28: stp        x20, x19, [sp, #0x60]
0x0000000001d07d2c: stp        x29, x30, [sp, #0x70]
0x0000000001d07d30: add        x29, sp, #0x70
0x0000000001d07d34: mov        x20, x6
0x0000000001d07d38: mov        x21, x5
0x0000000001d07d3c: mov        x22, x4
0x0000000001d07d40: mov        x23, x3
0x0000000001d07d44: mov        x24, x2
0x0000000001d07d48: mov        x25, x1
0x0000000001d07d4c: mov        x19, x0
0x0000000001d07d50: bl         #0x1d06c10
0x0000000001d07d54: mov        x1, x0
0x0000000001d07d58: ldp        q0, q1, [x21]
0x0000000001d07d5c: stp        q0, q1, [sp]
0x0000000001d07d60: ldr        q0, [x21, #0x20]
0x0000000001d07d64: str        q0, [sp, #0x20]
0x0000000001d07d68: mov        x4, sp
0x0000000001d07d6c: mov        x0, x19
0x0000000001d07d70: mov        x2, x23
0x0000000001d07d74: mov        x3, x22
0x0000000001d07d78: bl         #0x440a644
0x0000000001d07d7c: adrp       x8, #0x5d91000
0x0000000001d07d80: add        x8, x8, #0x8c0
0x0000000001d07d84: str        x8, [x19]
0x0000000001d07d88: stp        x25, x24, [x19, #0xa8]
0x0000000001d07d8c: mov        x1, x20
0x0000000001d07d90: bl         #0x10b2f4
0x0000000001d07d94: mov        x0, x19
0x0000000001d07d98: ldp        x29, x30, [sp, #0x70]
0x0000000001d07d9c: ldp        x20, x19, [sp, #0x60]
0x0000000001d07da0: ldp        x22, x21, [sp, #0x50]
0x0000000001d07da4: ldp        x24, x23, [sp, #0x40]
0x0000000001d07da8: ldp        x26, x25, [sp, #0x30]
0x0000000001d07dac: add        sp, sp, #0x80
0x0000000001d07db0: ret        
0x0000000001d07db4: mov        x20, x0
0x0000000001d07db8: mov        x0, x19
0x0000000001d07dbc: bl         #0x440a6a0
0x0000000001d07dc0: mov        x0, x20
0x0000000001d07dc4: bl         #0x4b97984

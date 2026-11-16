; instruction-faithful ARM64 fallback for RobloxLib::function_28a5d50
0x00000000028a5d50: sub        sp, sp, #0x90
0x00000000028a5d54: stp        x28, x27, [sp, #0x30]
0x00000000028a5d58: stp        x26, x25, [sp, #0x40]
0x00000000028a5d5c: stp        x24, x23, [sp, #0x50]
0x00000000028a5d60: stp        x22, x21, [sp, #0x60]
0x00000000028a5d64: stp        x20, x19, [sp, #0x70]
0x00000000028a5d68: stp        x29, x30, [sp, #0x80]
0x00000000028a5d6c: add        x29, sp, #0x80
0x00000000028a5d70: mov        x20, x7
0x00000000028a5d74: mov        x21, x6
0x00000000028a5d78: mov        x22, x5
0x00000000028a5d7c: mov        x23, x4
0x00000000028a5d80: mov        x24, x3
0x00000000028a5d84: mov        x25, x2
0x00000000028a5d88: mov        x26, x1
0x00000000028a5d8c: mov        x19, x0
0x00000000028a5d90: ldr        x27, [x29, #0x10]
0x00000000028a5d94: bl         #0x28948f4
0x00000000028a5d98: mov        x1, x0
0x00000000028a5d9c: ldp        q0, q1, [x20]
0x00000000028a5da0: stp        q0, q1, [sp]
0x00000000028a5da4: ldr        q0, [x20, #0x20]
0x00000000028a5da8: str        q0, [sp, #0x20]
0x00000000028a5dac: mov        x4, sp
0x00000000028a5db0: mov        x0, x19
0x00000000028a5db4: mov        x2, x24
0x00000000028a5db8: mov        x3, x21
0x00000000028a5dbc: bl         #0x440a644
0x00000000028a5dc0: adrp       x8, #0x5e74000
0x00000000028a5dc4: add        x8, x8, #0x5f0
0x00000000028a5dc8: str        x8, [x19]
0x00000000028a5dcc: stp        x26, x25, [x19, #0xa8]
0x00000000028a5dd0: mov        x20, x19
0x00000000028a5dd4: str        xzr, [x20, #0xb8]!
0x00000000028a5dd8: str        xzr, [x19, #0xc0]
0x00000000028a5ddc: mov        x1, x23
0x00000000028a5de0: mov        x2, x22
0x00000000028a5de4: mov        x3, x27
0x00000000028a5de8: bl         #0x28a5e3c
0x00000000028a5dec: mov        x0, x19
0x00000000028a5df0: ldp        x29, x30, [sp, #0x80]
0x00000000028a5df4: ldp        x20, x19, [sp, #0x70]
0x00000000028a5df8: ldp        x22, x21, [sp, #0x60]
0x00000000028a5dfc: ldp        x24, x23, [sp, #0x50]
0x00000000028a5e00: ldp        x26, x25, [sp, #0x40]
0x00000000028a5e04: ldp        x28, x27, [sp, #0x30]
0x00000000028a5e08: add        sp, sp, #0x90
0x00000000028a5e0c: ret        
0x00000000028a5e10: mov        x21, x0
0x00000000028a5e14: ldr        x0, [x19, #0xc0]
0x00000000028a5e18: str        xzr, [x19, #0xc0]
0x00000000028a5e1c: cbz        x0, #0x28a5e24
0x00000000028a5e20: bl         #0x47e93a8
0x00000000028a5e24: mov        x0, x20
0x00000000028a5e28: bl         #0x4b101b8
0x00000000028a5e2c: mov        x0, x19
0x00000000028a5e30: bl         #0x440a6a0
0x00000000028a5e34: mov        x0, x21
0x00000000028a5e38: bl         #0x4b97984

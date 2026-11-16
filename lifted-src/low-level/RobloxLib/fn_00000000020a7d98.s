; instruction-faithful ARM64 fallback for RobloxLib::function_20a7d98
0x00000000020a7d98: sub        sp, sp, #0x80
0x00000000020a7d9c: stp        x26, x25, [sp, #0x30]
0x00000000020a7da0: stp        x24, x23, [sp, #0x40]
0x00000000020a7da4: stp        x22, x21, [sp, #0x50]
0x00000000020a7da8: stp        x20, x19, [sp, #0x60]
0x00000000020a7dac: stp        x29, x30, [sp, #0x70]
0x00000000020a7db0: add        x29, sp, #0x70
0x00000000020a7db4: mov        x20, x6
0x00000000020a7db8: mov        x21, x5
0x00000000020a7dbc: mov        x22, x4
0x00000000020a7dc0: mov        x23, x3
0x00000000020a7dc4: mov        x24, x2
0x00000000020a7dc8: mov        x25, x1
0x00000000020a7dcc: mov        x19, x0
0x00000000020a7dd0: bl         #0x20a76e8
0x00000000020a7dd4: mov        x1, x0
0x00000000020a7dd8: ldp        q0, q1, [x21]
0x00000000020a7ddc: stp        q0, q1, [sp]
0x00000000020a7de0: ldr        q0, [x21, #0x20]
0x00000000020a7de4: str        q0, [sp, #0x20]
0x00000000020a7de8: mov        x4, sp
0x00000000020a7dec: mov        x0, x19
0x00000000020a7df0: mov        x2, x23
0x00000000020a7df4: mov        x3, x22
0x00000000020a7df8: bl         #0x440a644
0x00000000020a7dfc: adrp       x8, #0x5e28000
0x00000000020a7e00: add        x8, x8, #0xbe0
0x00000000020a7e04: str        x8, [x19]
0x00000000020a7e08: stp        x25, x24, [x19, #0xa8]
0x00000000020a7e0c: mov        x1, x20
0x00000000020a7e10: bl         #0x2be1c
0x00000000020a7e14: mov        x0, x19
0x00000000020a7e18: ldp        x29, x30, [sp, #0x70]
0x00000000020a7e1c: ldp        x20, x19, [sp, #0x60]
0x00000000020a7e20: ldp        x22, x21, [sp, #0x50]
0x00000000020a7e24: ldp        x24, x23, [sp, #0x40]
0x00000000020a7e28: ldp        x26, x25, [sp, #0x30]
0x00000000020a7e2c: add        sp, sp, #0x80
0x00000000020a7e30: ret        
0x00000000020a7e34: mov        x20, x0
0x00000000020a7e38: mov        x0, x19
0x00000000020a7e3c: bl         #0x440a6a0
0x00000000020a7e40: mov        x0, x20
0x00000000020a7e44: bl         #0x4b97984

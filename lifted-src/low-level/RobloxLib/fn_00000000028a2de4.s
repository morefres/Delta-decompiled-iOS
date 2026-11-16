; instruction-faithful ARM64 fallback for RobloxLib::function_28a2de4
0x00000000028a2de4: sub        sp, sp, #0x80
0x00000000028a2de8: stp        x26, x25, [sp, #0x30]
0x00000000028a2dec: stp        x24, x23, [sp, #0x40]
0x00000000028a2df0: stp        x22, x21, [sp, #0x50]
0x00000000028a2df4: stp        x20, x19, [sp, #0x60]
0x00000000028a2df8: stp        x29, x30, [sp, #0x70]
0x00000000028a2dfc: add        x29, sp, #0x70
0x00000000028a2e00: mov        x20, x6
0x00000000028a2e04: mov        x21, x5
0x00000000028a2e08: mov        x22, x4
0x00000000028a2e0c: mov        x23, x3
0x00000000028a2e10: mov        x24, x2
0x00000000028a2e14: mov        x25, x1
0x00000000028a2e18: mov        x19, x0
0x00000000028a2e1c: bl         #0x28948f4
0x00000000028a2e20: mov        x1, x0
0x00000000028a2e24: ldp        q0, q1, [x21]
0x00000000028a2e28: stp        q0, q1, [sp]
0x00000000028a2e2c: ldr        q0, [x21, #0x20]
0x00000000028a2e30: str        q0, [sp, #0x20]
0x00000000028a2e34: mov        x4, sp
0x00000000028a2e38: mov        x0, x19
0x00000000028a2e3c: mov        x2, x23
0x00000000028a2e40: mov        x3, x22
0x00000000028a2e44: bl         #0x440a644
0x00000000028a2e48: adrp       x8, #0x5e76000
0x00000000028a2e4c: add        x8, x8, #0xd48
0x00000000028a2e50: str        x8, [x19]
0x00000000028a2e54: stp        x25, x24, [x19, #0xa8]
0x00000000028a2e58: mov        x1, x20
0x00000000028a2e5c: bl         #0x2be1c
0x00000000028a2e60: mov        x0, x19
0x00000000028a2e64: ldp        x29, x30, [sp, #0x70]
0x00000000028a2e68: ldp        x20, x19, [sp, #0x60]
0x00000000028a2e6c: ldp        x22, x21, [sp, #0x50]
0x00000000028a2e70: ldp        x24, x23, [sp, #0x40]
0x00000000028a2e74: ldp        x26, x25, [sp, #0x30]
0x00000000028a2e78: add        sp, sp, #0x80
0x00000000028a2e7c: ret        
0x00000000028a2e80: mov        x20, x0
0x00000000028a2e84: mov        x0, x19
0x00000000028a2e88: bl         #0x440a6a0
0x00000000028a2e8c: mov        x0, x20
0x00000000028a2e90: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_28d7dd8
0x00000000028d7dd8: sub        sp, sp, #0x80
0x00000000028d7ddc: stp        x26, x25, [sp, #0x30]
0x00000000028d7de0: stp        x24, x23, [sp, #0x40]
0x00000000028d7de4: stp        x22, x21, [sp, #0x50]
0x00000000028d7de8: stp        x20, x19, [sp, #0x60]
0x00000000028d7dec: stp        x29, x30, [sp, #0x70]
0x00000000028d7df0: add        x29, sp, #0x70
0x00000000028d7df4: mov        x21, x7
0x00000000028d7df8: mov        x20, x6
0x00000000028d7dfc: mov        x22, x5
0x00000000028d7e00: mov        x23, x4
0x00000000028d7e04: mov        x24, x3
0x00000000028d7e08: mov        x25, x2
0x00000000028d7e0c: mov        x26, x1
0x00000000028d7e10: mov        x19, x0
0x00000000028d7e14: bl         #0x28d0d78
0x00000000028d7e18: mov        x1, x0
0x00000000028d7e1c: ldp        q0, q1, [x20]
0x00000000028d7e20: stp        q0, q1, [sp]
0x00000000028d7e24: ldr        q0, [x20, #0x20]
0x00000000028d7e28: str        q0, [sp, #0x20]
0x00000000028d7e2c: mov        x4, sp
0x00000000028d7e30: mov        x0, x19
0x00000000028d7e34: mov        x2, x24
0x00000000028d7e38: mov        x3, x22
0x00000000028d7e3c: bl         #0x440a644
0x00000000028d7e40: adrp       x8, #0x5e7b000
0x00000000028d7e44: add        x8, x8, #0x560
0x00000000028d7e48: str        x8, [x19]
0x00000000028d7e4c: stp        x26, x25, [x19, #0xa8]
0x00000000028d7e50: mov        x20, x19
0x00000000028d7e54: str        xzr, [x20, #0xb8]!
0x00000000028d7e58: mov        x1, x23
0x00000000028d7e5c: mov        x2, x21
0x00000000028d7e60: bl         #0x28d7ea4
0x00000000028d7e64: mov        x0, x19
0x00000000028d7e68: ldp        x29, x30, [sp, #0x70]
0x00000000028d7e6c: ldp        x20, x19, [sp, #0x60]
0x00000000028d7e70: ldp        x22, x21, [sp, #0x50]
0x00000000028d7e74: ldp        x24, x23, [sp, #0x40]
0x00000000028d7e78: ldp        x26, x25, [sp, #0x30]
0x00000000028d7e7c: add        sp, sp, #0x80
0x00000000028d7e80: ret        
0x00000000028d7e84: mov        x21, x0
0x00000000028d7e88: mov        x0, x20
0x00000000028d7e8c: mov        x1, #0
0x00000000028d7e90: bl         #0x4e468
0x00000000028d7e94: mov        x0, x19
0x00000000028d7e98: bl         #0x440a6a0
0x00000000028d7e9c: mov        x0, x21
0x00000000028d7ea0: bl         #0x4b97984

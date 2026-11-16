; instruction-faithful ARM64 fallback for RobloxLib::function_2a20dd0
0x0000000002a20dd0: sub        sp, sp, #0x80
0x0000000002a20dd4: stp        x26, x25, [sp, #0x30]
0x0000000002a20dd8: stp        x24, x23, [sp, #0x40]
0x0000000002a20ddc: stp        x22, x21, [sp, #0x50]
0x0000000002a20de0: stp        x20, x19, [sp, #0x60]
0x0000000002a20de4: stp        x29, x30, [sp, #0x70]
0x0000000002a20de8: add        x29, sp, #0x70
0x0000000002a20dec: mov        x20, x7
0x0000000002a20df0: mov        x21, x6
0x0000000002a20df4: mov        x22, x5
0x0000000002a20df8: mov        x23, x4
0x0000000002a20dfc: mov        x24, x3
0x0000000002a20e00: mov        x25, x2
0x0000000002a20e04: mov        x26, x1
0x0000000002a20e08: mov        x19, x0
0x0000000002a20e0c: bl         #0x2a1fc7c
0x0000000002a20e10: mov        x1, x0
0x0000000002a20e14: ldp        q0, q1, [x21]
0x0000000002a20e18: stp        q0, q1, [sp]
0x0000000002a20e1c: ldr        q0, [x21, #0x20]
0x0000000002a20e20: str        q0, [sp, #0x20]
0x0000000002a20e24: mov        x4, sp
0x0000000002a20e28: mov        x0, x19
0x0000000002a20e2c: mov        x2, x24
0x0000000002a20e30: mov        x3, x22
0x0000000002a20e34: bl         #0x440a644
0x0000000002a20e38: adrp       x8, #0x5ea1000
0x0000000002a20e3c: add        x8, x8, #0xfc8
0x0000000002a20e40: str        x8, [x19]
0x0000000002a20e44: stp        x26, x25, [x19, #0xa8]
0x0000000002a20e48: str        xzr, [x19, #0xb8]
0x0000000002a20e4c: mov        x1, x23
0x0000000002a20e50: mov        x2, x20
0x0000000002a20e54: bl         #0x2a20e9c
0x0000000002a20e58: mov        x0, x19
0x0000000002a20e5c: ldp        x29, x30, [sp, #0x70]
0x0000000002a20e60: ldp        x20, x19, [sp, #0x60]
0x0000000002a20e64: ldp        x22, x21, [sp, #0x50]
0x0000000002a20e68: ldp        x24, x23, [sp, #0x40]
0x0000000002a20e6c: ldp        x26, x25, [sp, #0x30]
0x0000000002a20e70: add        sp, sp, #0x80
0x0000000002a20e74: ret        
0x0000000002a20e78: mov        x20, x0
0x0000000002a20e7c: ldr        x0, [x19, #0xb8]
0x0000000002a20e80: str        xzr, [x19, #0xb8]
0x0000000002a20e84: cbz        x0, #0x2a20e8c
0x0000000002a20e88: bl         #0x47e93a8
0x0000000002a20e8c: mov        x0, x19
0x0000000002a20e90: bl         #0x440a6a0
0x0000000002a20e94: mov        x0, x20
0x0000000002a20e98: bl         #0x4b97984

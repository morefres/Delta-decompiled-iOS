; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0df0
0x0000000001ef0df0: sub        sp, sp, #0x80
0x0000000001ef0df4: stp        x26, x25, [sp, #0x30]
0x0000000001ef0df8: stp        x24, x23, [sp, #0x40]
0x0000000001ef0dfc: stp        x22, x21, [sp, #0x50]
0x0000000001ef0e00: stp        x20, x19, [sp, #0x60]
0x0000000001ef0e04: stp        x29, x30, [sp, #0x70]
0x0000000001ef0e08: add        x29, sp, #0x70
0x0000000001ef0e0c: mov        x20, x6
0x0000000001ef0e10: mov        x21, x5
0x0000000001ef0e14: mov        x22, x4
0x0000000001ef0e18: mov        x23, x3
0x0000000001ef0e1c: mov        x24, x2
0x0000000001ef0e20: mov        x25, x1
0x0000000001ef0e24: mov        x19, x0
0x0000000001ef0e28: bl         #0x1eeeed4
0x0000000001ef0e2c: mov        x1, x0
0x0000000001ef0e30: ldp        q0, q1, [x21]
0x0000000001ef0e34: stp        q0, q1, [sp]
0x0000000001ef0e38: ldr        q0, [x21, #0x20]
0x0000000001ef0e3c: str        q0, [sp, #0x20]
0x0000000001ef0e40: mov        x4, sp
0x0000000001ef0e44: mov        x0, x19
0x0000000001ef0e48: mov        x2, x23
0x0000000001ef0e4c: mov        x3, x22
0x0000000001ef0e50: bl         #0x440a644
0x0000000001ef0e54: adrp       x8, #0x5e03000
0x0000000001ef0e58: add        x8, x8, #0xee0
0x0000000001ef0e5c: str        x8, [x19]
0x0000000001ef0e60: stp        x25, x24, [x19, #0xa8]
0x0000000001ef0e64: mov        x1, x20
0x0000000001ef0e68: bl         #0x2d3a8
0x0000000001ef0e6c: mov        x0, x19
0x0000000001ef0e70: ldp        x29, x30, [sp, #0x70]
0x0000000001ef0e74: ldp        x20, x19, [sp, #0x60]
0x0000000001ef0e78: ldp        x22, x21, [sp, #0x50]
0x0000000001ef0e7c: ldp        x24, x23, [sp, #0x40]
0x0000000001ef0e80: ldp        x26, x25, [sp, #0x30]
0x0000000001ef0e84: add        sp, sp, #0x80
0x0000000001ef0e88: ret        
0x0000000001ef0e8c: mov        x20, x0
0x0000000001ef0e90: mov        x0, x19
0x0000000001ef0e94: bl         #0x440a6a0
0x0000000001ef0e98: mov        x0, x20
0x0000000001ef0e9c: bl         #0x4b97984

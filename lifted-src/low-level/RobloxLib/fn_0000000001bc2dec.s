; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2dec
0x0000000001bc2dec: sub        sp, sp, #0x80
0x0000000001bc2df0: stp        x26, x25, [sp, #0x30]
0x0000000001bc2df4: stp        x24, x23, [sp, #0x40]
0x0000000001bc2df8: stp        x22, x21, [sp, #0x50]
0x0000000001bc2dfc: stp        x20, x19, [sp, #0x60]
0x0000000001bc2e00: stp        x29, x30, [sp, #0x70]
0x0000000001bc2e04: add        x29, sp, #0x70
0x0000000001bc2e08: mov        x20, x6
0x0000000001bc2e0c: mov        x21, x5
0x0000000001bc2e10: mov        x22, x4
0x0000000001bc2e14: mov        x23, x3
0x0000000001bc2e18: mov        x24, x2
0x0000000001bc2e1c: mov        x25, x1
0x0000000001bc2e20: mov        x19, x0
0x0000000001bc2e24: bl         #0x1bbfd74
0x0000000001bc2e28: mov        x1, x0
0x0000000001bc2e2c: ldp        q0, q1, [x21]
0x0000000001bc2e30: stp        q0, q1, [sp]
0x0000000001bc2e34: ldr        q0, [x21, #0x20]
0x0000000001bc2e38: str        q0, [sp, #0x20]
0x0000000001bc2e3c: mov        x4, sp
0x0000000001bc2e40: mov        x0, x19
0x0000000001bc2e44: mov        x2, x23
0x0000000001bc2e48: mov        x3, x22
0x0000000001bc2e4c: bl         #0x440a644
0x0000000001bc2e50: adrp       x8, #0x5d2e000
0x0000000001bc2e54: add        x8, x8, #0x1c0
0x0000000001bc2e58: str        x8, [x19]
0x0000000001bc2e5c: stp        x25, x24, [x19, #0xa8]
0x0000000001bc2e60: mov        x1, x20
0x0000000001bc2e64: bl         #0x2d3a8
0x0000000001bc2e68: mov        x0, x19
0x0000000001bc2e6c: ldp        x29, x30, [sp, #0x70]
0x0000000001bc2e70: ldp        x20, x19, [sp, #0x60]
0x0000000001bc2e74: ldp        x22, x21, [sp, #0x50]
0x0000000001bc2e78: ldp        x24, x23, [sp, #0x40]
0x0000000001bc2e7c: ldp        x26, x25, [sp, #0x30]
0x0000000001bc2e80: add        sp, sp, #0x80
0x0000000001bc2e84: ret        
0x0000000001bc2e88: mov        x20, x0
0x0000000001bc2e8c: mov        x0, x19
0x0000000001bc2e90: bl         #0x440a6a0
0x0000000001bc2e94: mov        x0, x20
0x0000000001bc2e98: bl         #0x4b97984

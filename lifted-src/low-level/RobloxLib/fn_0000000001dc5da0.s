; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5da0
0x0000000001dc5da0: sub        sp, sp, #0x70
0x0000000001dc5da4: stp        x28, x27, [sp, #0x10]
0x0000000001dc5da8: stp        x26, x25, [sp, #0x20]
0x0000000001dc5dac: stp        x24, x23, [sp, #0x30]
0x0000000001dc5db0: stp        x22, x21, [sp, #0x40]
0x0000000001dc5db4: stp        x20, x19, [sp, #0x50]
0x0000000001dc5db8: stp        x29, x30, [sp, #0x60]
0x0000000001dc5dbc: add        x29, sp, #0x60
0x0000000001dc5dc0: mov        x20, x7
0x0000000001dc5dc4: mov        x21, x6
0x0000000001dc5dc8: mov        x22, x5
0x0000000001dc5dcc: mov        x23, x4
0x0000000001dc5dd0: mov        x24, x3
0x0000000001dc5dd4: mov        x25, x2
0x0000000001dc5dd8: mov        x26, x1
0x0000000001dc5ddc: mov        x19, x0
0x0000000001dc5de0: ldr        x27, [x29, #0x10]
0x0000000001dc5de4: bl         #0x1dc4e4c
0x0000000001dc5de8: mov        x28, x0
0x0000000001dc5dec: mov        w0, #0x28
0x0000000001dc5df0: bl         #0x47e9370
0x0000000001dc5df4: adrp       x8, #0x5dc6000
0x0000000001dc5df8: add        x8, x8, #0xbf0
0x0000000001dc5dfc: stp        x8, x24, [x0]
0x0000000001dc5e00: stp        x23, x22, [x0, #0x10]
0x0000000001dc5e04: str        x21, [x0, #0x20]
0x0000000001dc5e08: str        x0, [sp, #8]
0x0000000001dc5e0c: add        x4, sp, #8
0x0000000001dc5e10: mov        x0, x19
0x0000000001dc5e14: mov        x1, x28
0x0000000001dc5e18: mov        x2, x26
0x0000000001dc5e1c: mov        x3, x25
0x0000000001dc5e20: mov        x5, x20
0x0000000001dc5e24: mov        x6, x27
0x0000000001dc5e28: bl         #0x227ac
0x0000000001dc5e2c: ldr        x0, [sp, #8]
0x0000000001dc5e30: str        xzr, [sp, #8]
0x0000000001dc5e34: cbz        x0, #0x1dc5e44
0x0000000001dc5e38: ldr        x8, [x0]
0x0000000001dc5e3c: ldr        x8, [x8, #8]
0x0000000001dc5e40: blr        x8
0x0000000001dc5e44: adrp       x8, #0x5dc6000
0x0000000001dc5e48: add        x8, x8, #0xac0
0x0000000001dc5e4c: str        x8, [x19]
0x0000000001dc5e50: mov        x0, x19
0x0000000001dc5e54: ldp        x29, x30, [sp, #0x60]
0x0000000001dc5e58: ldp        x20, x19, [sp, #0x50]
0x0000000001dc5e5c: ldp        x22, x21, [sp, #0x40]
0x0000000001dc5e60: ldp        x24, x23, [sp, #0x30]
0x0000000001dc5e64: ldp        x26, x25, [sp, #0x20]
0x0000000001dc5e68: ldp        x28, x27, [sp, #0x10]
0x0000000001dc5e6c: add        sp, sp, #0x70
0x0000000001dc5e70: ret        
0x0000000001dc5e74: mov        x19, x0
0x0000000001dc5e78: ldr        x0, [sp, #8]
0x0000000001dc5e7c: str        xzr, [sp, #8]
0x0000000001dc5e80: cbz        x0, #0x1dc5e90
0x0000000001dc5e84: ldr        x8, [x0]
0x0000000001dc5e88: ldr        x8, [x8, #8]
0x0000000001dc5e8c: blr        x8
0x0000000001dc5e90: mov        x0, x19
0x0000000001dc5e94: bl         #0x4b97984

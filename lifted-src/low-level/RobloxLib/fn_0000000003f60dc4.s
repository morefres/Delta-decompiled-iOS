; instruction-faithful ARM64 fallback for RobloxLib::function_3f60dc4
0x0000000003f60dc4: sub        sp, sp, #0x70
0x0000000003f60dc8: stp        x28, x27, [sp, #0x10]
0x0000000003f60dcc: stp        x26, x25, [sp, #0x20]
0x0000000003f60dd0: stp        x24, x23, [sp, #0x30]
0x0000000003f60dd4: stp        x22, x21, [sp, #0x40]
0x0000000003f60dd8: stp        x20, x19, [sp, #0x50]
0x0000000003f60ddc: stp        x29, x30, [sp, #0x60]
0x0000000003f60de0: add        x29, sp, #0x60
0x0000000003f60de4: mov        x20, x7
0x0000000003f60de8: mov        x21, x6
0x0000000003f60dec: mov        x22, x5
0x0000000003f60df0: mov        x23, x4
0x0000000003f60df4: mov        x24, x3
0x0000000003f60df8: mov        x25, x2
0x0000000003f60dfc: mov        x26, x1
0x0000000003f60e00: mov        x19, x0
0x0000000003f60e04: ldr        x27, [x29, #0x10]
0x0000000003f60e08: bl         #0x3f603c8
0x0000000003f60e0c: mov        x28, x0
0x0000000003f60e10: mov        w0, #0x28
0x0000000003f60e14: bl         #0x47e9370
0x0000000003f60e18: adrp       x8, #0x6006000
0x0000000003f60e1c: add        x8, x8, #0x790
0x0000000003f60e20: stp        x8, x24, [x0]
0x0000000003f60e24: stp        x23, x22, [x0, #0x10]
0x0000000003f60e28: str        x21, [x0, #0x20]
0x0000000003f60e2c: str        x0, [sp, #8]
0x0000000003f60e30: add        x4, sp, #8
0x0000000003f60e34: mov        x0, x19
0x0000000003f60e38: mov        x1, x28
0x0000000003f60e3c: mov        x2, x26
0x0000000003f60e40: mov        x3, x25
0x0000000003f60e44: mov        x5, x20
0x0000000003f60e48: mov        x6, x27
0x0000000003f60e4c: bl         #0x227ac
0x0000000003f60e50: ldr        x0, [sp, #8]
0x0000000003f60e54: str        xzr, [sp, #8]
0x0000000003f60e58: cbz        x0, #0x3f60e68
0x0000000003f60e5c: ldr        x8, [x0]
0x0000000003f60e60: ldr        x8, [x8, #8]
0x0000000003f60e64: blr        x8
0x0000000003f60e68: adrp       x8, #0x6006000
0x0000000003f60e6c: add        x8, x8, #0x660
0x0000000003f60e70: str        x8, [x19]
0x0000000003f60e74: mov        x0, x19
0x0000000003f60e78: ldp        x29, x30, [sp, #0x60]
0x0000000003f60e7c: ldp        x20, x19, [sp, #0x50]
0x0000000003f60e80: ldp        x22, x21, [sp, #0x40]
0x0000000003f60e84: ldp        x24, x23, [sp, #0x30]
0x0000000003f60e88: ldp        x26, x25, [sp, #0x20]
0x0000000003f60e8c: ldp        x28, x27, [sp, #0x10]
0x0000000003f60e90: add        sp, sp, #0x70
0x0000000003f60e94: ret        
0x0000000003f60e98: mov        x19, x0
0x0000000003f60e9c: ldr        x0, [sp, #8]
0x0000000003f60ea0: str        xzr, [sp, #8]
0x0000000003f60ea4: cbz        x0, #0x3f60eb4
0x0000000003f60ea8: ldr        x8, [x0]
0x0000000003f60eac: ldr        x8, [x8, #8]
0x0000000003f60eb0: blr        x8
0x0000000003f60eb4: mov        x0, x19
0x0000000003f60eb8: bl         #0x4b97984

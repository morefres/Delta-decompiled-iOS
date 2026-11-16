; instruction-faithful ARM64 fallback for RobloxLib::function_3f45da8
0x0000000003f45da8: sub        sp, sp, #0x70
0x0000000003f45dac: stp        x28, x27, [sp, #0x10]
0x0000000003f45db0: stp        x26, x25, [sp, #0x20]
0x0000000003f45db4: stp        x24, x23, [sp, #0x30]
0x0000000003f45db8: stp        x22, x21, [sp, #0x40]
0x0000000003f45dbc: stp        x20, x19, [sp, #0x50]
0x0000000003f45dc0: stp        x29, x30, [sp, #0x60]
0x0000000003f45dc4: add        x29, sp, #0x60
0x0000000003f45dc8: mov        x20, x7
0x0000000003f45dcc: mov        x21, x6
0x0000000003f45dd0: mov        x22, x5
0x0000000003f45dd4: mov        x23, x4
0x0000000003f45dd8: mov        x24, x3
0x0000000003f45ddc: mov        x25, x2
0x0000000003f45de0: mov        x26, x1
0x0000000003f45de4: mov        x19, x0
0x0000000003f45de8: ldr        x27, [x29, #0x10]
0x0000000003f45dec: bl         #0x3f45a2c
0x0000000003f45df0: mov        x28, x0
0x0000000003f45df4: mov        w0, #0x28
0x0000000003f45df8: bl         #0x47e9370
0x0000000003f45dfc: adrp       x8, #0x5ff6000
0x0000000003f45e00: add        x8, x8, #0x818
0x0000000003f45e04: stp        x8, x24, [x0]
0x0000000003f45e08: stp        x23, x22, [x0, #0x10]
0x0000000003f45e0c: str        x21, [x0, #0x20]
0x0000000003f45e10: str        x0, [sp, #8]
0x0000000003f45e14: add        x4, sp, #8
0x0000000003f45e18: mov        x0, x19
0x0000000003f45e1c: mov        x1, x28
0x0000000003f45e20: mov        x2, x26
0x0000000003f45e24: mov        x3, x25
0x0000000003f45e28: mov        x5, x20
0x0000000003f45e2c: mov        x6, x27
0x0000000003f45e30: bl         #0x2350c
0x0000000003f45e34: ldr        x0, [sp, #8]
0x0000000003f45e38: str        xzr, [sp, #8]
0x0000000003f45e3c: cbz        x0, #0x3f45e4c
0x0000000003f45e40: ldr        x8, [x0]
0x0000000003f45e44: ldr        x8, [x8, #8]
0x0000000003f45e48: blr        x8
0x0000000003f45e4c: adrp       x8, #0x5ff6000
0x0000000003f45e50: add        x8, x8, #0x6e8
0x0000000003f45e54: str        x8, [x19]
0x0000000003f45e58: mov        x0, x19
0x0000000003f45e5c: ldp        x29, x30, [sp, #0x60]
0x0000000003f45e60: ldp        x20, x19, [sp, #0x50]
0x0000000003f45e64: ldp        x22, x21, [sp, #0x40]
0x0000000003f45e68: ldp        x24, x23, [sp, #0x30]
0x0000000003f45e6c: ldp        x26, x25, [sp, #0x20]
0x0000000003f45e70: ldp        x28, x27, [sp, #0x10]
0x0000000003f45e74: add        sp, sp, #0x70
0x0000000003f45e78: ret        
0x0000000003f45e7c: mov        x19, x0
0x0000000003f45e80: ldr        x0, [sp, #8]
0x0000000003f45e84: str        xzr, [sp, #8]
0x0000000003f45e88: cbz        x0, #0x3f45e98
0x0000000003f45e8c: ldr        x8, [x0]
0x0000000003f45e90: ldr        x8, [x8, #8]
0x0000000003f45e94: blr        x8
0x0000000003f45e98: mov        x0, x19
0x0000000003f45e9c: bl         #0x4b97984

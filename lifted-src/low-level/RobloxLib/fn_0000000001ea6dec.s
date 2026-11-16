; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6dec
0x0000000001ea6dec: sub        sp, sp, #0x60
0x0000000001ea6df0: stp        x26, x25, [sp, #0x10]
0x0000000001ea6df4: stp        x24, x23, [sp, #0x20]
0x0000000001ea6df8: stp        x22, x21, [sp, #0x30]
0x0000000001ea6dfc: stp        x20, x19, [sp, #0x40]
0x0000000001ea6e00: stp        x29, x30, [sp, #0x50]
0x0000000001ea6e04: add        x29, sp, #0x50
0x0000000001ea6e08: mov        x20, x7
0x0000000001ea6e0c: mov        x21, x6
0x0000000001ea6e10: mov        x22, x4
0x0000000001ea6e14: mov        x23, x3
0x0000000001ea6e18: mov        x24, x2
0x0000000001ea6e1c: mov        x25, x1
0x0000000001ea6e20: mov        x19, x0
0x0000000001ea6e24: bl         #0x1e9da98
0x0000000001ea6e28: mov        x26, x0
0x0000000001ea6e2c: mov        w0, #0x20
0x0000000001ea6e30: bl         #0x47e9370
0x0000000001ea6e34: adrp       x8, #0x5df8000
0x0000000001ea6e38: add        x8, x8, #0x528
0x0000000001ea6e3c: stp        x8, x23, [x0]
0x0000000001ea6e40: stp        x22, x25, [x0, #0x10]
0x0000000001ea6e44: str        x0, [sp, #8]
0x0000000001ea6e48: add        x4, sp, #8
0x0000000001ea6e4c: mov        x0, x19
0x0000000001ea6e50: mov        x1, x26
0x0000000001ea6e54: mov        x2, x25
0x0000000001ea6e58: mov        x3, x24
0x0000000001ea6e5c: mov        x5, x21
0x0000000001ea6e60: mov        x6, x20
0x0000000001ea6e64: bl         #0x223f4
0x0000000001ea6e68: ldr        x0, [sp, #8]
0x0000000001ea6e6c: str        xzr, [sp, #8]
0x0000000001ea6e70: cbz        x0, #0x1ea6e80
0x0000000001ea6e74: ldr        x8, [x0]
0x0000000001ea6e78: ldr        x8, [x8, #8]
0x0000000001ea6e7c: blr        x8
0x0000000001ea6e80: adrp       x8, #0x5df8000
0x0000000001ea6e84: add        x8, x8, #0x258
0x0000000001ea6e88: str        x8, [x19]
0x0000000001ea6e8c: mov        x0, x19
0x0000000001ea6e90: ldp        x29, x30, [sp, #0x50]
0x0000000001ea6e94: ldp        x20, x19, [sp, #0x40]
0x0000000001ea6e98: ldp        x22, x21, [sp, #0x30]
0x0000000001ea6e9c: ldp        x24, x23, [sp, #0x20]
0x0000000001ea6ea0: ldp        x26, x25, [sp, #0x10]
0x0000000001ea6ea4: add        sp, sp, #0x60
0x0000000001ea6ea8: ret        
0x0000000001ea6eac: mov        x19, x0
0x0000000001ea6eb0: ldr        x0, [sp, #8]
0x0000000001ea6eb4: str        xzr, [sp, #8]
0x0000000001ea6eb8: cbz        x0, #0x1ea6ec8
0x0000000001ea6ebc: ldr        x8, [x0]
0x0000000001ea6ec0: ldr        x8, [x8, #8]
0x0000000001ea6ec4: blr        x8
0x0000000001ea6ec8: mov        x0, x19
0x0000000001ea6ecc: bl         #0x4b97984

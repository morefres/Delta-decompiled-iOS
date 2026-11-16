; instruction-faithful ARM64 fallback for RobloxLib::function_29e0dd0
0x00000000029e0dd0: sub        sp, sp, #0x70
0x00000000029e0dd4: stp        x28, x27, [sp, #0x10]
0x00000000029e0dd8: stp        x26, x25, [sp, #0x20]
0x00000000029e0ddc: stp        x24, x23, [sp, #0x30]
0x00000000029e0de0: stp        x22, x21, [sp, #0x40]
0x00000000029e0de4: stp        x20, x19, [sp, #0x50]
0x00000000029e0de8: stp        x29, x30, [sp, #0x60]
0x00000000029e0dec: add        x29, sp, #0x60
0x00000000029e0df0: mov        x20, x7
0x00000000029e0df4: mov        x21, x6
0x00000000029e0df8: mov        x22, x5
0x00000000029e0dfc: mov        x23, x4
0x00000000029e0e00: mov        x24, x3
0x00000000029e0e04: mov        x25, x2
0x00000000029e0e08: mov        x26, x1
0x00000000029e0e0c: mov        x19, x0
0x00000000029e0e10: ldr        x27, [x29, #0x10]
0x00000000029e0e14: bl         #0x29d4614
0x00000000029e0e18: mov        x28, x0
0x00000000029e0e1c: mov        w0, #0x28
0x00000000029e0e20: bl         #0x47e9370
0x00000000029e0e24: adrp       x8, #0x5e93000
0x00000000029e0e28: add        x8, x8, #0xdb0
0x00000000029e0e2c: stp        x8, x24, [x0]
0x00000000029e0e30: stp        x23, x22, [x0, #0x10]
0x00000000029e0e34: str        x21, [x0, #0x20]
0x00000000029e0e38: str        x0, [sp, #8]
0x00000000029e0e3c: add        x4, sp, #8
0x00000000029e0e40: mov        x0, x19
0x00000000029e0e44: mov        x1, x28
0x00000000029e0e48: mov        x2, x26
0x00000000029e0e4c: mov        x3, x25
0x00000000029e0e50: mov        x5, x20
0x00000000029e0e54: mov        x6, x27
0x00000000029e0e58: bl         #0x227ac
0x00000000029e0e5c: ldr        x0, [sp, #8]
0x00000000029e0e60: str        xzr, [sp, #8]
0x00000000029e0e64: cbz        x0, #0x29e0e74
0x00000000029e0e68: ldr        x8, [x0]
0x00000000029e0e6c: ldr        x8, [x8, #8]
0x00000000029e0e70: blr        x8
0x00000000029e0e74: adrp       x8, #0x5e93000
0x00000000029e0e78: add        x8, x8, #0xc80
0x00000000029e0e7c: str        x8, [x19]
0x00000000029e0e80: mov        x0, x19
0x00000000029e0e84: ldp        x29, x30, [sp, #0x60]
0x00000000029e0e88: ldp        x20, x19, [sp, #0x50]
0x00000000029e0e8c: ldp        x22, x21, [sp, #0x40]
0x00000000029e0e90: ldp        x24, x23, [sp, #0x30]
0x00000000029e0e94: ldp        x26, x25, [sp, #0x20]
0x00000000029e0e98: ldp        x28, x27, [sp, #0x10]
0x00000000029e0e9c: add        sp, sp, #0x70
0x00000000029e0ea0: ret        
0x00000000029e0ea4: mov        x19, x0
0x00000000029e0ea8: ldr        x0, [sp, #8]
0x00000000029e0eac: str        xzr, [sp, #8]
0x00000000029e0eb0: cbz        x0, #0x29e0ec0
0x00000000029e0eb4: ldr        x8, [x0]
0x00000000029e0eb8: ldr        x8, [x8, #8]
0x00000000029e0ebc: blr        x8
0x00000000029e0ec0: mov        x0, x19
0x00000000029e0ec4: bl         #0x4b97984

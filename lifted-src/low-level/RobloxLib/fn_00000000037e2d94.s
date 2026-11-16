; instruction-faithful ARM64 fallback for RobloxLib::function_37e2d94
0x00000000037e2d94: sub        sp, sp, #0x90
0x00000000037e2d98: stp        x28, x27, [sp, #0x30]
0x00000000037e2d9c: stp        x26, x25, [sp, #0x40]
0x00000000037e2da0: stp        x24, x23, [sp, #0x50]
0x00000000037e2da4: stp        x22, x21, [sp, #0x60]
0x00000000037e2da8: stp        x20, x19, [sp, #0x70]
0x00000000037e2dac: stp        x29, x30, [sp, #0x80]
0x00000000037e2db0: add        x29, sp, #0x80
0x00000000037e2db4: mov        x21, x7
0x00000000037e2db8: mov        x22, x6
0x00000000037e2dbc: mov        x23, x5
0x00000000037e2dc0: mov        x24, x4
0x00000000037e2dc4: mov        x25, x3
0x00000000037e2dc8: mov        x26, x2
0x00000000037e2dcc: mov        x27, x1
0x00000000037e2dd0: mov        x28, x0
0x00000000037e2dd4: str        x8, [sp, #0x10]
0x00000000037e2dd8: ldr        x20, [x29, #0x10]
0x00000000037e2ddc: mov        w0, #0x1ec0
0x00000000037e2de0: bl         #0x47e9370
0x00000000037e2de4: mov        x19, x0
0x00000000037e2de8: ldr        w2, [x27]
0x00000000037e2dec: ldr        x3, [x26]
0x00000000037e2df0: ldr        x9, [x24]
0x00000000037e2df4: str        xzr, [x24]
0x00000000037e2df8: ldr        x8, [x23]
0x00000000037e2dfc: str        xzr, [x23]
0x00000000037e2e00: stp        x8, x9, [sp, #0x20]
0x00000000037e2e04: ldr        x8, [x22]
0x00000000037e2e08: str        xzr, [x22]
0x00000000037e2e0c: str        x8, [sp, #0x18]
0x00000000037e2e10: ldr        w8, [x21]
0x00000000037e2e14: ldr        x9, [x20]
0x00000000037e2e18: str        x9, [sp, #8]
0x00000000037e2e1c: str        w8, [sp]
0x00000000037e2e20: add        x5, sp, #0x28
0x00000000037e2e24: add        x6, sp, #0x20
0x00000000037e2e28: add        x7, sp, #0x18
0x00000000037e2e2c: mov        x1, x28
0x00000000037e2e30: mov        x4, x25
0x00000000037e2e34: bl         #0x37e5eec
0x00000000037e2e38: ldp        x8, x0, [sp, #0x10]
0x00000000037e2e3c: str        x19, [x8]
0x00000000037e2e40: str        xzr, [sp, #0x18]
0x00000000037e2e44: cbz        x0, #0x37e2e54
0x00000000037e2e48: ldr        x8, [x0]
0x00000000037e2e4c: ldr        x8, [x8]
0x00000000037e2e50: blr        x8
0x00000000037e2e54: ldr        x0, [sp, #0x20]
0x00000000037e2e58: str        xzr, [sp, #0x20]
0x00000000037e2e5c: cbz        x0, #0x37e2e6c
0x00000000037e2e60: ldr        x8, [x0]
0x00000000037e2e64: ldr        x8, [x8, #8]
0x00000000037e2e68: blr        x8
0x00000000037e2e6c: ldr        x0, [sp, #0x28]
0x00000000037e2e70: str        xzr, [sp, #0x28]
0x00000000037e2e74: cbz        x0, #0x37e2e84
0x00000000037e2e78: ldr        x8, [x0]
0x00000000037e2e7c: ldr        x8, [x8, #8]
0x00000000037e2e80: blr        x8
0x00000000037e2e84: ldp        x29, x30, [sp, #0x80]
0x00000000037e2e88: ldp        x20, x19, [sp, #0x70]
0x00000000037e2e8c: ldp        x22, x21, [sp, #0x60]
0x00000000037e2e90: ldp        x24, x23, [sp, #0x50]
0x00000000037e2e94: ldp        x26, x25, [sp, #0x40]
0x00000000037e2e98: ldp        x28, x27, [sp, #0x30]
0x00000000037e2e9c: add        sp, sp, #0x90
0x00000000037e2ea0: ret        
0x00000000037e2ea4: bl         #0x18bd8
0x00000000037e2ea8: mov        x20, x0
0x00000000037e2eac: ldr        x0, [sp, #0x18]
0x00000000037e2eb0: str        xzr, [sp, #0x18]
0x00000000037e2eb4: cbz        x0, #0x37e2ec4
0x00000000037e2eb8: ldr        x8, [x0]
0x00000000037e2ebc: ldr        x8, [x8]
0x00000000037e2ec0: blr        x8
0x00000000037e2ec4: add        x0, sp, #0x20
0x00000000037e2ec8: add        x1, sp, #0x28
0x00000000037e2ecc: bl         #0x4b4c7a4
0x00000000037e2ed0: mov        x0, x19
0x00000000037e2ed4: bl         #0x47e93a8
0x00000000037e2ed8: mov        x0, x20
0x00000000037e2edc: bl         #0x4b97984
0x00000000037e2ee0: bl         #0x18bd8

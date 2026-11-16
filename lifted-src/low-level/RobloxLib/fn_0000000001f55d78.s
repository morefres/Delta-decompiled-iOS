; instruction-faithful ARM64 fallback for RobloxLib::function_1f55d78
0x0000000001f55d78: sub        sp, sp, #0x70
0x0000000001f55d7c: stp        x28, x27, [sp, #0x10]
0x0000000001f55d80: stp        x26, x25, [sp, #0x20]
0x0000000001f55d84: stp        x24, x23, [sp, #0x30]
0x0000000001f55d88: stp        x22, x21, [sp, #0x40]
0x0000000001f55d8c: stp        x20, x19, [sp, #0x50]
0x0000000001f55d90: stp        x29, x30, [sp, #0x60]
0x0000000001f55d94: add        x29, sp, #0x60
0x0000000001f55d98: str        x7, [sp]
0x0000000001f55d9c: mov        x21, x6
0x0000000001f55da0: mov        x22, x5
0x0000000001f55da4: mov        x23, x4
0x0000000001f55da8: mov        x24, x3
0x0000000001f55dac: mov        x25, x2
0x0000000001f55db0: mov        x26, x1
0x0000000001f55db4: mov        x19, x0
0x0000000001f55db8: ldp        x27, x28, [x29, #0x10]
0x0000000001f55dbc: bl         #0x1f45924
0x0000000001f55dc0: mov        x20, x0
0x0000000001f55dc4: mov        w0, #0x28
0x0000000001f55dc8: bl         #0x47e9370
0x0000000001f55dcc: adrp       x8, #0x5e16000
0x0000000001f55dd0: add        x8, x8, #0xc78
0x0000000001f55dd4: stp        x8, x24, [x0]
0x0000000001f55dd8: stp        x23, x22, [x0, #0x10]
0x0000000001f55ddc: str        x21, [x0, #0x20]
0x0000000001f55de0: str        x0, [sp, #8]
0x0000000001f55de4: add        x4, sp, #8
0x0000000001f55de8: mov        x0, x19
0x0000000001f55dec: mov        x1, x20
0x0000000001f55df0: mov        x2, x26
0x0000000001f55df4: mov        x3, x25
0x0000000001f55df8: ldr        x5, [sp]
0x0000000001f55dfc: mov        x6, x27
0x0000000001f55e00: mov        x7, x28
0x0000000001f55e04: bl         #0xa5ad8
0x0000000001f55e08: ldr        x0, [sp, #8]
0x0000000001f55e0c: str        xzr, [sp, #8]
0x0000000001f55e10: cbz        x0, #0x1f55e20
0x0000000001f55e14: ldr        x8, [x0]
0x0000000001f55e18: ldr        x8, [x8, #8]
0x0000000001f55e1c: blr        x8
0x0000000001f55e20: adrp       x8, #0x5e16000
0x0000000001f55e24: add        x8, x8, #0xb48
0x0000000001f55e28: str        x8, [x19]
0x0000000001f55e2c: mov        x0, x19
0x0000000001f55e30: ldp        x29, x30, [sp, #0x60]
0x0000000001f55e34: ldp        x20, x19, [sp, #0x50]
0x0000000001f55e38: ldp        x22, x21, [sp, #0x40]
0x0000000001f55e3c: ldp        x24, x23, [sp, #0x30]
0x0000000001f55e40: ldp        x26, x25, [sp, #0x20]
0x0000000001f55e44: ldp        x28, x27, [sp, #0x10]
0x0000000001f55e48: add        sp, sp, #0x70
0x0000000001f55e4c: ret        
0x0000000001f55e50: mov        x19, x0
0x0000000001f55e54: ldr        x0, [sp, #8]
0x0000000001f55e58: str        xzr, [sp, #8]
0x0000000001f55e5c: cbz        x0, #0x1f55e6c
0x0000000001f55e60: ldr        x8, [x0]
0x0000000001f55e64: ldr        x8, [x8, #8]
0x0000000001f55e68: blr        x8
0x0000000001f55e6c: mov        x0, x19
0x0000000001f55e70: bl         #0x4b97984

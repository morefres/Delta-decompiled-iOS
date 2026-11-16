; instruction-faithful ARM64 fallback for RobloxLib::function_1d80da4
0x0000000001d80da4: sub        sp, sp, #0x70
0x0000000001d80da8: stp        x28, x27, [sp, #0x10]
0x0000000001d80dac: stp        x26, x25, [sp, #0x20]
0x0000000001d80db0: stp        x24, x23, [sp, #0x30]
0x0000000001d80db4: stp        x22, x21, [sp, #0x40]
0x0000000001d80db8: stp        x20, x19, [sp, #0x50]
0x0000000001d80dbc: stp        x29, x30, [sp, #0x60]
0x0000000001d80dc0: add        x29, sp, #0x60
0x0000000001d80dc4: mov        x20, x7
0x0000000001d80dc8: mov        x21, x6
0x0000000001d80dcc: mov        x22, x5
0x0000000001d80dd0: mov        x23, x4
0x0000000001d80dd4: mov        x24, x3
0x0000000001d80dd8: mov        x25, x2
0x0000000001d80ddc: mov        x26, x1
0x0000000001d80de0: mov        x19, x0
0x0000000001d80de4: ldr        x27, [x29, #0x10]
0x0000000001d80de8: bl         #0x1d8099c
0x0000000001d80dec: mov        x28, x0
0x0000000001d80df0: mov        w0, #0x28
0x0000000001d80df4: bl         #0x47e9370
0x0000000001d80df8: adrp       x8, #0x5db7000
0x0000000001d80dfc: add        x8, x8, #0xcf0
0x0000000001d80e00: stp        x8, x24, [x0]
0x0000000001d80e04: stp        x23, x22, [x0, #0x10]
0x0000000001d80e08: str        x21, [x0, #0x20]
0x0000000001d80e0c: str        x0, [sp, #8]
0x0000000001d80e10: add        x4, sp, #8
0x0000000001d80e14: mov        x0, x19
0x0000000001d80e18: mov        x1, x28
0x0000000001d80e1c: mov        x2, x26
0x0000000001d80e20: mov        x3, x25
0x0000000001d80e24: mov        x5, x20
0x0000000001d80e28: mov        x6, x27
0x0000000001d80e2c: bl         #0x2350c
0x0000000001d80e30: ldr        x0, [sp, #8]
0x0000000001d80e34: str        xzr, [sp, #8]
0x0000000001d80e38: cbz        x0, #0x1d80e48
0x0000000001d80e3c: ldr        x8, [x0]
0x0000000001d80e40: ldr        x8, [x8, #8]
0x0000000001d80e44: blr        x8
0x0000000001d80e48: adrp       x8, #0x5db7000
0x0000000001d80e4c: add        x8, x8, #0xbc0
0x0000000001d80e50: str        x8, [x19]
0x0000000001d80e54: mov        x0, x19
0x0000000001d80e58: ldp        x29, x30, [sp, #0x60]
0x0000000001d80e5c: ldp        x20, x19, [sp, #0x50]
0x0000000001d80e60: ldp        x22, x21, [sp, #0x40]
0x0000000001d80e64: ldp        x24, x23, [sp, #0x30]
0x0000000001d80e68: ldp        x26, x25, [sp, #0x20]
0x0000000001d80e6c: ldp        x28, x27, [sp, #0x10]
0x0000000001d80e70: add        sp, sp, #0x70
0x0000000001d80e74: ret        
0x0000000001d80e78: mov        x19, x0
0x0000000001d80e7c: ldr        x0, [sp, #8]
0x0000000001d80e80: str        xzr, [sp, #8]
0x0000000001d80e84: cbz        x0, #0x1d80e94
0x0000000001d80e88: ldr        x8, [x0]
0x0000000001d80e8c: ldr        x8, [x8, #8]
0x0000000001d80e90: blr        x8
0x0000000001d80e94: mov        x0, x19
0x0000000001d80e98: bl         #0x4b97984

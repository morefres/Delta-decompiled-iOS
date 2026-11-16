; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0e08
0x0000000003ed0e08: sub        sp, sp, #0x70
0x0000000003ed0e0c: stp        x28, x27, [sp, #0x10]
0x0000000003ed0e10: stp        x26, x25, [sp, #0x20]
0x0000000003ed0e14: stp        x24, x23, [sp, #0x30]
0x0000000003ed0e18: stp        x22, x21, [sp, #0x40]
0x0000000003ed0e1c: stp        x20, x19, [sp, #0x50]
0x0000000003ed0e20: stp        x29, x30, [sp, #0x60]
0x0000000003ed0e24: add        x29, sp, #0x60
0x0000000003ed0e28: mov        x20, x7
0x0000000003ed0e2c: mov        x21, x6
0x0000000003ed0e30: mov        x22, x5
0x0000000003ed0e34: mov        x23, x4
0x0000000003ed0e38: mov        x24, x3
0x0000000003ed0e3c: mov        x25, x2
0x0000000003ed0e40: mov        x26, x1
0x0000000003ed0e44: mov        x19, x0
0x0000000003ed0e48: ldr        x27, [x29, #0x10]
0x0000000003ed0e4c: bl         #0x3ed004c
0x0000000003ed0e50: mov        x28, x0
0x0000000003ed0e54: mov        w0, #0x28
0x0000000003ed0e58: bl         #0x47e9370
0x0000000003ed0e5c: adrp       x8, #0x5fb7000
0x0000000003ed0e60: add        x8, x8, #0xe60
0x0000000003ed0e64: stp        x8, x24, [x0]
0x0000000003ed0e68: stp        x23, x22, [x0, #0x10]
0x0000000003ed0e6c: str        x21, [x0, #0x20]
0x0000000003ed0e70: str        x0, [sp, #8]
0x0000000003ed0e74: add        x4, sp, #8
0x0000000003ed0e78: mov        x0, x19
0x0000000003ed0e7c: mov        x1, x28
0x0000000003ed0e80: mov        x2, x26
0x0000000003ed0e84: mov        x3, x25
0x0000000003ed0e88: mov        x5, x20
0x0000000003ed0e8c: mov        x6, x27
0x0000000003ed0e90: bl         #0x2350c
0x0000000003ed0e94: ldr        x0, [sp, #8]
0x0000000003ed0e98: str        xzr, [sp, #8]
0x0000000003ed0e9c: cbz        x0, #0x3ed0eac
0x0000000003ed0ea0: ldr        x8, [x0]
0x0000000003ed0ea4: ldr        x8, [x8, #8]
0x0000000003ed0ea8: blr        x8
0x0000000003ed0eac: adrp       x8, #0x5fb7000
0x0000000003ed0eb0: add        x8, x8, #0xd30
0x0000000003ed0eb4: str        x8, [x19]
0x0000000003ed0eb8: mov        x0, x19
0x0000000003ed0ebc: ldp        x29, x30, [sp, #0x60]
0x0000000003ed0ec0: ldp        x20, x19, [sp, #0x50]
0x0000000003ed0ec4: ldp        x22, x21, [sp, #0x40]
0x0000000003ed0ec8: ldp        x24, x23, [sp, #0x30]
0x0000000003ed0ecc: ldp        x26, x25, [sp, #0x20]
0x0000000003ed0ed0: ldp        x28, x27, [sp, #0x10]
0x0000000003ed0ed4: add        sp, sp, #0x70
0x0000000003ed0ed8: ret        
0x0000000003ed0edc: mov        x19, x0
0x0000000003ed0ee0: ldr        x0, [sp, #8]
0x0000000003ed0ee4: str        xzr, [sp, #8]
0x0000000003ed0ee8: cbz        x0, #0x3ed0ef8
0x0000000003ed0eec: ldr        x8, [x0]
0x0000000003ed0ef0: ldr        x8, [x8, #8]
0x0000000003ed0ef4: blr        x8
0x0000000003ed0ef8: mov        x0, x19
0x0000000003ed0efc: bl         #0x4b97984

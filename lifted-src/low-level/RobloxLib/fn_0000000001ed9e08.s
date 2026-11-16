; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9e08
0x0000000001ed9e08: sub        sp, sp, #0x70
0x0000000001ed9e0c: stp        x28, x27, [sp, #0x10]
0x0000000001ed9e10: stp        x26, x25, [sp, #0x20]
0x0000000001ed9e14: stp        x24, x23, [sp, #0x30]
0x0000000001ed9e18: stp        x22, x21, [sp, #0x40]
0x0000000001ed9e1c: stp        x20, x19, [sp, #0x50]
0x0000000001ed9e20: stp        x29, x30, [sp, #0x60]
0x0000000001ed9e24: add        x29, sp, #0x60
0x0000000001ed9e28: mov        x20, x7
0x0000000001ed9e2c: mov        x21, x6
0x0000000001ed9e30: mov        x22, x5
0x0000000001ed9e34: mov        x23, x4
0x0000000001ed9e38: mov        x24, x3
0x0000000001ed9e3c: mov        x25, x2
0x0000000001ed9e40: mov        x26, x1
0x0000000001ed9e44: mov        x19, x0
0x0000000001ed9e48: ldr        x27, [x29, #0x10]
0x0000000001ed9e4c: bl         #0x1ed98b4
0x0000000001ed9e50: mov        x28, x0
0x0000000001ed9e54: mov        w0, #0x28
0x0000000001ed9e58: bl         #0x47e9370
0x0000000001ed9e5c: adrp       x8, #0x5dff000
0x0000000001ed9e60: add        x8, x8, #0x9b8
0x0000000001ed9e64: stp        x8, x24, [x0]
0x0000000001ed9e68: stp        x23, x22, [x0, #0x10]
0x0000000001ed9e6c: str        x21, [x0, #0x20]
0x0000000001ed9e70: str        x0, [sp, #8]
0x0000000001ed9e74: add        x4, sp, #8
0x0000000001ed9e78: mov        x0, x19
0x0000000001ed9e7c: mov        x1, x28
0x0000000001ed9e80: mov        x2, x26
0x0000000001ed9e84: mov        x3, x25
0x0000000001ed9e88: mov        x5, x20
0x0000000001ed9e8c: mov        x6, x27
0x0000000001ed9e90: bl         #0x227ac
0x0000000001ed9e94: ldr        x0, [sp, #8]
0x0000000001ed9e98: str        xzr, [sp, #8]
0x0000000001ed9e9c: cbz        x0, #0x1ed9eac
0x0000000001ed9ea0: ldr        x8, [x0]
0x0000000001ed9ea4: ldr        x8, [x8, #8]
0x0000000001ed9ea8: blr        x8
0x0000000001ed9eac: adrp       x8, #0x5dff000
0x0000000001ed9eb0: add        x8, x8, #0x888
0x0000000001ed9eb4: str        x8, [x19]
0x0000000001ed9eb8: mov        x0, x19
0x0000000001ed9ebc: ldp        x29, x30, [sp, #0x60]
0x0000000001ed9ec0: ldp        x20, x19, [sp, #0x50]
0x0000000001ed9ec4: ldp        x22, x21, [sp, #0x40]
0x0000000001ed9ec8: ldp        x24, x23, [sp, #0x30]
0x0000000001ed9ecc: ldp        x26, x25, [sp, #0x20]
0x0000000001ed9ed0: ldp        x28, x27, [sp, #0x10]
0x0000000001ed9ed4: add        sp, sp, #0x70
0x0000000001ed9ed8: ret        
0x0000000001ed9edc: mov        x19, x0
0x0000000001ed9ee0: ldr        x0, [sp, #8]
0x0000000001ed9ee4: str        xzr, [sp, #8]
0x0000000001ed9ee8: cbz        x0, #0x1ed9ef8
0x0000000001ed9eec: ldr        x8, [x0]
0x0000000001ed9ef0: ldr        x8, [x8, #8]
0x0000000001ed9ef4: blr        x8
0x0000000001ed9ef8: mov        x0, x19
0x0000000001ed9efc: bl         #0x4b97984

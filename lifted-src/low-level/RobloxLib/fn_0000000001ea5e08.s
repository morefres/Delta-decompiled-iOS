; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5e08
0x0000000001ea5e08: sub        sp, sp, #0x70
0x0000000001ea5e0c: stp        x28, x27, [sp, #0x10]
0x0000000001ea5e10: stp        x26, x25, [sp, #0x20]
0x0000000001ea5e14: stp        x24, x23, [sp, #0x30]
0x0000000001ea5e18: stp        x22, x21, [sp, #0x40]
0x0000000001ea5e1c: stp        x20, x19, [sp, #0x50]
0x0000000001ea5e20: stp        x29, x30, [sp, #0x60]
0x0000000001ea5e24: add        x29, sp, #0x60
0x0000000001ea5e28: str        x7, [sp]
0x0000000001ea5e2c: mov        x21, x6
0x0000000001ea5e30: mov        x22, x5
0x0000000001ea5e34: mov        x23, x4
0x0000000001ea5e38: mov        x24, x3
0x0000000001ea5e3c: mov        x25, x2
0x0000000001ea5e40: mov        x26, x1
0x0000000001ea5e44: mov        x19, x0
0x0000000001ea5e48: ldp        x27, x28, [x29, #0x10]
0x0000000001ea5e4c: bl         #0x1e9da98
0x0000000001ea5e50: mov        x20, x0
0x0000000001ea5e54: mov        w0, #0x28
0x0000000001ea5e58: bl         #0x47e9370
0x0000000001ea5e5c: adrp       x8, #0x5df8000
0x0000000001ea5e60: add        x8, x8, #0x1f0
0x0000000001ea5e64: stp        x8, x24, [x0]
0x0000000001ea5e68: stp        x23, x22, [x0, #0x10]
0x0000000001ea5e6c: str        x21, [x0, #0x20]
0x0000000001ea5e70: str        x0, [sp, #8]
0x0000000001ea5e74: add        x4, sp, #8
0x0000000001ea5e78: mov        x0, x19
0x0000000001ea5e7c: mov        x1, x20
0x0000000001ea5e80: mov        x2, x26
0x0000000001ea5e84: mov        x3, x25
0x0000000001ea5e88: ldr        x5, [sp]
0x0000000001ea5e8c: mov        x6, x27
0x0000000001ea5e90: mov        x7, x28
0x0000000001ea5e94: bl         #0x158c58
0x0000000001ea5e98: ldr        x0, [sp, #8]
0x0000000001ea5e9c: str        xzr, [sp, #8]
0x0000000001ea5ea0: cbz        x0, #0x1ea5eb0
0x0000000001ea5ea4: ldr        x8, [x0]
0x0000000001ea5ea8: ldr        x8, [x8, #8]
0x0000000001ea5eac: blr        x8
0x0000000001ea5eb0: adrp       x8, #0x5df8000
0x0000000001ea5eb4: add        x8, x8, #0xc0
0x0000000001ea5eb8: str        x8, [x19]
0x0000000001ea5ebc: mov        x0, x19
0x0000000001ea5ec0: ldp        x29, x30, [sp, #0x60]
0x0000000001ea5ec4: ldp        x20, x19, [sp, #0x50]
0x0000000001ea5ec8: ldp        x22, x21, [sp, #0x40]
0x0000000001ea5ecc: ldp        x24, x23, [sp, #0x30]
0x0000000001ea5ed0: ldp        x26, x25, [sp, #0x20]
0x0000000001ea5ed4: ldp        x28, x27, [sp, #0x10]
0x0000000001ea5ed8: add        sp, sp, #0x70
0x0000000001ea5edc: ret        
0x0000000001ea5ee0: mov        x19, x0
0x0000000001ea5ee4: ldr        x0, [sp, #8]
0x0000000001ea5ee8: str        xzr, [sp, #8]
0x0000000001ea5eec: cbz        x0, #0x1ea5efc
0x0000000001ea5ef0: ldr        x8, [x0]
0x0000000001ea5ef4: ldr        x8, [x8, #8]
0x0000000001ea5ef8: blr        x8
0x0000000001ea5efc: mov        x0, x19
0x0000000001ea5f00: bl         #0x4b97984

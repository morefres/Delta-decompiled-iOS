; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2e28
0x0000000001ce2e28: sub        sp, sp, #0x60
0x0000000001ce2e2c: stp        x26, x25, [sp, #0x10]
0x0000000001ce2e30: stp        x24, x23, [sp, #0x20]
0x0000000001ce2e34: stp        x22, x21, [sp, #0x30]
0x0000000001ce2e38: stp        x20, x19, [sp, #0x40]
0x0000000001ce2e3c: stp        x29, x30, [sp, #0x50]
0x0000000001ce2e40: add        x29, sp, #0x50
0x0000000001ce2e44: mov        x20, x7
0x0000000001ce2e48: mov        x21, x6
0x0000000001ce2e4c: mov        x22, x4
0x0000000001ce2e50: mov        x23, x3
0x0000000001ce2e54: mov        x24, x2
0x0000000001ce2e58: mov        x25, x1
0x0000000001ce2e5c: mov        x19, x0
0x0000000001ce2e60: bl         #0x1ce03d8
0x0000000001ce2e64: mov        x26, x0
0x0000000001ce2e68: mov        w0, #0x20
0x0000000001ce2e6c: bl         #0x47e9370
0x0000000001ce2e70: adrp       x8, #0x5d8a000
0x0000000001ce2e74: add        x8, x8, #0xa60
0x0000000001ce2e78: stp        x8, x23, [x0]
0x0000000001ce2e7c: stp        x22, x25, [x0, #0x10]
0x0000000001ce2e80: str        x0, [sp, #8]
0x0000000001ce2e84: add        x4, sp, #8
0x0000000001ce2e88: mov        x0, x19
0x0000000001ce2e8c: mov        x1, x26
0x0000000001ce2e90: mov        x2, x25
0x0000000001ce2e94: mov        x3, x24
0x0000000001ce2e98: mov        x5, x21
0x0000000001ce2e9c: mov        x6, x20
0x0000000001ce2ea0: bl         #0x227ac
0x0000000001ce2ea4: ldr        x0, [sp, #8]
0x0000000001ce2ea8: str        xzr, [sp, #8]
0x0000000001ce2eac: cbz        x0, #0x1ce2ebc
0x0000000001ce2eb0: ldr        x8, [x0]
0x0000000001ce2eb4: ldr        x8, [x8, #8]
0x0000000001ce2eb8: blr        x8
0x0000000001ce2ebc: adrp       x8, #0x5d8a000
0x0000000001ce2ec0: add        x8, x8, #0x930
0x0000000001ce2ec4: str        x8, [x19]
0x0000000001ce2ec8: mov        x0, x19
0x0000000001ce2ecc: ldp        x29, x30, [sp, #0x50]
0x0000000001ce2ed0: ldp        x20, x19, [sp, #0x40]
0x0000000001ce2ed4: ldp        x22, x21, [sp, #0x30]
0x0000000001ce2ed8: ldp        x24, x23, [sp, #0x20]
0x0000000001ce2edc: ldp        x26, x25, [sp, #0x10]
0x0000000001ce2ee0: add        sp, sp, #0x60
0x0000000001ce2ee4: ret        
0x0000000001ce2ee8: mov        x19, x0
0x0000000001ce2eec: ldr        x0, [sp, #8]
0x0000000001ce2ef0: str        xzr, [sp, #8]
0x0000000001ce2ef4: cbz        x0, #0x1ce2f04
0x0000000001ce2ef8: ldr        x8, [x0]
0x0000000001ce2efc: ldr        x8, [x8, #8]
0x0000000001ce2f00: blr        x8
0x0000000001ce2f04: mov        x0, x19
0x0000000001ce2f08: bl         #0x4b97984

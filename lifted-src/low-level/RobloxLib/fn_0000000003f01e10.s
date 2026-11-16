; instruction-faithful ARM64 fallback for RobloxLib::function_3f01e10
0x0000000003f01e10: sub        sp, sp, #0x70
0x0000000003f01e14: stp        x28, x27, [sp, #0x10]
0x0000000003f01e18: stp        x26, x25, [sp, #0x20]
0x0000000003f01e1c: stp        x24, x23, [sp, #0x30]
0x0000000003f01e20: stp        x22, x21, [sp, #0x40]
0x0000000003f01e24: stp        x20, x19, [sp, #0x50]
0x0000000003f01e28: stp        x29, x30, [sp, #0x60]
0x0000000003f01e2c: add        x29, sp, #0x60
0x0000000003f01e30: mov        x20, x7
0x0000000003f01e34: mov        x21, x6
0x0000000003f01e38: mov        x22, x5
0x0000000003f01e3c: mov        x23, x4
0x0000000003f01e40: mov        x24, x3
0x0000000003f01e44: mov        x25, x2
0x0000000003f01e48: mov        x26, x1
0x0000000003f01e4c: mov        x19, x0
0x0000000003f01e50: ldr        x27, [x29, #0x10]
0x0000000003f01e54: bl         #0x3efcdb4
0x0000000003f01e58: mov        x28, x0
0x0000000003f01e5c: mov        w0, #0x28
0x0000000003f01e60: bl         #0x47e9370
0x0000000003f01e64: adrp       x8, #0x5fca000
0x0000000003f01e68: add        x8, x8, #0x410
0x0000000003f01e6c: stp        x8, x24, [x0]
0x0000000003f01e70: stp        x23, x22, [x0, #0x10]
0x0000000003f01e74: str        x21, [x0, #0x20]
0x0000000003f01e78: str        x0, [sp, #8]
0x0000000003f01e7c: add        x4, sp, #8
0x0000000003f01e80: mov        x0, x19
0x0000000003f01e84: mov        x1, x28
0x0000000003f01e88: mov        x2, x26
0x0000000003f01e8c: mov        x3, x25
0x0000000003f01e90: mov        x5, x20
0x0000000003f01e94: mov        x6, x27
0x0000000003f01e98: bl         #0x3f01f08
0x0000000003f01e9c: ldr        x0, [sp, #8]
0x0000000003f01ea0: str        xzr, [sp, #8]
0x0000000003f01ea4: cbz        x0, #0x3f01eb4
0x0000000003f01ea8: ldr        x8, [x0]
0x0000000003f01eac: ldr        x8, [x8, #8]
0x0000000003f01eb0: blr        x8
0x0000000003f01eb4: adrp       x8, #0x5fca000
0x0000000003f01eb8: add        x8, x8, #0x2e0
0x0000000003f01ebc: str        x8, [x19]
0x0000000003f01ec0: mov        x0, x19
0x0000000003f01ec4: ldp        x29, x30, [sp, #0x60]
0x0000000003f01ec8: ldp        x20, x19, [sp, #0x50]
0x0000000003f01ecc: ldp        x22, x21, [sp, #0x40]
0x0000000003f01ed0: ldp        x24, x23, [sp, #0x30]
0x0000000003f01ed4: ldp        x26, x25, [sp, #0x20]
0x0000000003f01ed8: ldp        x28, x27, [sp, #0x10]
0x0000000003f01edc: add        sp, sp, #0x70
0x0000000003f01ee0: ret        
0x0000000003f01ee4: mov        x19, x0
0x0000000003f01ee8: ldr        x0, [sp, #8]
0x0000000003f01eec: str        xzr, [sp, #8]
0x0000000003f01ef0: cbz        x0, #0x3f01f00
0x0000000003f01ef4: ldr        x8, [x0]
0x0000000003f01ef8: ldr        x8, [x8, #8]
0x0000000003f01efc: blr        x8
0x0000000003f01f00: mov        x0, x19
0x0000000003f01f04: bl         #0x4b97984

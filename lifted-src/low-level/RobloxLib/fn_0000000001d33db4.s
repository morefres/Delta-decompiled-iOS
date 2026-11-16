; instruction-faithful ARM64 fallback for RobloxLib::function_1d33db4
0x0000000001d33db4: sub        sp, sp, #0x90
0x0000000001d33db8: stp        x24, x23, [sp, #0x50]
0x0000000001d33dbc: stp        x22, x21, [sp, #0x60]
0x0000000001d33dc0: stp        x20, x19, [sp, #0x70]
0x0000000001d33dc4: stp        x29, x30, [sp, #0x80]
0x0000000001d33dc8: add        x29, sp, #0x80
0x0000000001d33dcc: mov        x20, x3
0x0000000001d33dd0: mov        x21, x2
0x0000000001d33dd4: mov        x22, x1
0x0000000001d33dd8: mov        x23, x0
0x0000000001d33ddc: mov        x19, x8
0x0000000001d33de0: mov        w0, #0x28
0x0000000001d33de4: bl         #0x47e9370
0x0000000001d33de8: stp        xzr, xzr, [x0, #8]
0x0000000001d33dec: adrp       x8, #0x5da8000
0x0000000001d33df0: add        x8, x8, #0x278
0x0000000001d33df4: str        x8, [x0]
0x0000000001d33df8: ldr        x8, [x20]
0x0000000001d33dfc: str        xzr, [x20]
0x0000000001d33e00: adrp       x9, #0x5da8000
0x0000000001d33e04: add        x9, x9, #0x2c8
0x0000000001d33e08: str        x8, [x0, #0x20]
0x0000000001d33e0c: str        x0, [sp, #8]
0x0000000001d33e10: str        x9, [x0, #0x18]!
0x0000000001d33e14: str        x0, [sp]
0x0000000001d33e18: stp        xzr, xzr, [sp, #0x40]
0x0000000001d33e1c: add        x8, sp, #0x10
0x0000000001d33e20: mov        x3, sp
0x0000000001d33e24: mov        x0, x23
0x0000000001d33e28: mov        x1, x22
0x0000000001d33e2c: mov        x2, x21
0x0000000001d33e30: bl         #0x44f83c4
0x0000000001d33e34: ldr        x20, [sp, #8]
0x0000000001d33e38: cbz        x20, #0x1d33e6c
0x0000000001d33e3c: add        x8, x20, #8
0x0000000001d33e40: ldaxr      x9, [x8]
0x0000000001d33e44: sub        x10, x9, #1
0x0000000001d33e48: stlxr      w11, x10, [x8]
0x0000000001d33e4c: cbnz       w11, #0x1d33e40
0x0000000001d33e50: cbnz       x9, #0x1d33e6c
0x0000000001d33e54: ldr        x8, [x20]
0x0000000001d33e58: ldr        x8, [x8, #0x10]
0x0000000001d33e5c: mov        x0, x20
0x0000000001d33e60: blr        x8
0x0000000001d33e64: mov        x0, x20
0x0000000001d33e68: bl         #0x4b9808c
0x0000000001d33e6c: add        x1, sp, #0x10
0x0000000001d33e70: mov        x0, x19
0x0000000001d33e74: bl         #0x1d31c80
0x0000000001d33e78: add        x0, sp, #0x10
0x0000000001d33e7c: bl         #0x44fb9c0
0x0000000001d33e80: ldr        x19, [sp, #0x48]
0x0000000001d33e84: cbz        x19, #0x1d33eb8
0x0000000001d33e88: add        x8, x19, #8
0x0000000001d33e8c: ldaxr      x9, [x8]
0x0000000001d33e90: sub        x10, x9, #1
0x0000000001d33e94: stlxr      w11, x10, [x8]
0x0000000001d33e98: cbnz       w11, #0x1d33e8c
0x0000000001d33e9c: cbnz       x9, #0x1d33eb8
0x0000000001d33ea0: ldr        x8, [x19]
0x0000000001d33ea4: ldr        x8, [x8, #0x10]
0x0000000001d33ea8: mov        x0, x19
0x0000000001d33eac: blr        x8
0x0000000001d33eb0: mov        x0, x19
0x0000000001d33eb4: bl         #0x4b9808c
0x0000000001d33eb8: ldp        x29, x30, [sp, #0x80]
0x0000000001d33ebc: ldp        x20, x19, [sp, #0x70]
0x0000000001d33ec0: ldp        x22, x21, [sp, #0x60]
0x0000000001d33ec4: ldp        x24, x23, [sp, #0x50]
0x0000000001d33ec8: add        sp, sp, #0x90
0x0000000001d33ecc: ret        
0x0000000001d33ed0: mov        x19, x0
0x0000000001d33ed4: add        x0, sp, #0x10
0x0000000001d33ed8: bl         #0x44fb9c0
0x0000000001d33edc: b          #0x1d33eec
0x0000000001d33ee0: mov        x19, x0
0x0000000001d33ee4: mov        x0, sp
0x0000000001d33ee8: bl         #0x1df28
0x0000000001d33eec: add        x0, sp, #0x40
0x0000000001d33ef0: bl         #0x1df28
0x0000000001d33ef4: mov        x0, x19
0x0000000001d33ef8: bl         #0x4b97984

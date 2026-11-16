; instruction-faithful ARM64 fallback for RobloxLib::function_29f5e08
0x00000000029f5e08: sub        sp, sp, #0x80
0x00000000029f5e0c: stp        x28, x27, [sp, #0x20]
0x00000000029f5e10: stp        x26, x25, [sp, #0x30]
0x00000000029f5e14: stp        x24, x23, [sp, #0x40]
0x00000000029f5e18: stp        x22, x21, [sp, #0x50]
0x00000000029f5e1c: stp        x20, x19, [sp, #0x60]
0x00000000029f5e20: stp        x29, x30, [sp, #0x70]
0x00000000029f5e24: add        x29, sp, #0x70
0x00000000029f5e28: mov        x20, x7
0x00000000029f5e2c: mov        x25, x6
0x00000000029f5e30: mov        x26, x5
0x00000000029f5e34: mov        x27, x4
0x00000000029f5e38: mov        x28, x3
0x00000000029f5e3c: mov        x21, x2
0x00000000029f5e40: mov        x22, x1
0x00000000029f5e44: mov        x19, x0
0x00000000029f5e48: bl         #0x29f1f44
0x00000000029f5e4c: mov        x23, x0
0x00000000029f5e50: mov        w0, #0x28
0x00000000029f5e54: bl         #0x47e9370
0x00000000029f5e58: mov        x24, x0
0x00000000029f5e5c: adrp       x8, #0x5e97000
0x00000000029f5e60: add        x8, x8, #0x958
0x00000000029f5e64: stp        x8, x28, [x0]
0x00000000029f5e68: stp        x27, x26, [x0, #0x10]
0x00000000029f5e6c: str        x25, [x0, #0x20]
0x00000000029f5e70: str        x0, [sp, #0x18]
0x00000000029f5e74: mov        w0, #0x28
0x00000000029f5e78: bl         #0x47e9370
0x00000000029f5e7c: ldp        x9, x8, [x29, #0x20]
0x00000000029f5e80: ldp        x11, x10, [x29, #0x30]
0x00000000029f5e84: ldp        x7, x12, [x29, #0x10]
0x00000000029f5e88: adrp       x13, #0x5e97000
0x00000000029f5e8c: add        x13, x13, #0x9c0
0x00000000029f5e90: stp        x13, x9, [x0]
0x00000000029f5e94: stp        x8, x11, [x0, #0x10]
0x00000000029f5e98: str        x10, [x0, #0x20]
0x00000000029f5e9c: str        x0, [sp, #0x10]
0x00000000029f5ea0: str        x12, [sp]
0x00000000029f5ea4: add        x4, sp, #0x18
0x00000000029f5ea8: add        x5, sp, #0x10
0x00000000029f5eac: mov        x0, x19
0x00000000029f5eb0: mov        x1, x23
0x00000000029f5eb4: mov        x2, x22
0x00000000029f5eb8: mov        x3, x21
0x00000000029f5ebc: mov        x6, x20
0x00000000029f5ec0: bl         #0x29f5f70
0x00000000029f5ec4: ldr        x0, [sp, #0x10]
0x00000000029f5ec8: str        xzr, [sp, #0x10]
0x00000000029f5ecc: cbz        x0, #0x29f5edc
0x00000000029f5ed0: ldr        x8, [x0]
0x00000000029f5ed4: ldr        x8, [x8, #8]
0x00000000029f5ed8: blr        x8
0x00000000029f5edc: ldr        x0, [sp, #0x18]
0x00000000029f5ee0: str        xzr, [sp, #0x18]
0x00000000029f5ee4: cbz        x0, #0x29f5ef4
0x00000000029f5ee8: ldr        x8, [x0]
0x00000000029f5eec: ldr        x8, [x8, #8]
0x00000000029f5ef0: blr        x8
0x00000000029f5ef4: adrp       x8, #0x5e97000
0x00000000029f5ef8: add        x8, x8, #0x828
0x00000000029f5efc: str        x8, [x19]
0x00000000029f5f00: mov        x0, x19
0x00000000029f5f04: ldp        x29, x30, [sp, #0x70]
0x00000000029f5f08: ldp        x20, x19, [sp, #0x60]
0x00000000029f5f0c: ldp        x22, x21, [sp, #0x50]
0x00000000029f5f10: ldp        x24, x23, [sp, #0x40]
0x00000000029f5f14: ldp        x26, x25, [sp, #0x30]
0x00000000029f5f18: ldp        x28, x27, [sp, #0x20]
0x00000000029f5f1c: add        sp, sp, #0x80
0x00000000029f5f20: ret        
0x00000000029f5f24: mov        x19, x0
0x00000000029f5f28: ldr        x0, [sp, #0x10]
0x00000000029f5f2c: str        xzr, [sp, #0x10]
0x00000000029f5f30: cbz        x0, #0x29f5f40
0x00000000029f5f34: ldr        x8, [x0]
0x00000000029f5f38: ldr        x8, [x8, #8]
0x00000000029f5f3c: blr        x8
0x00000000029f5f40: ldr        x24, [sp, #0x18]
0x00000000029f5f44: str        xzr, [sp, #0x18]
0x00000000029f5f48: cbnz       x24, #0x29f5f58
0x00000000029f5f4c: b          #0x29f5f68
0x00000000029f5f50: mov        x19, x0
0x00000000029f5f54: str        xzr, [sp, #0x18]
0x00000000029f5f58: ldr        x8, [x24]
0x00000000029f5f5c: ldr        x8, [x8, #8]
0x00000000029f5f60: mov        x0, x24
0x00000000029f5f64: blr        x8
0x00000000029f5f68: mov        x0, x19
0x00000000029f5f6c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29f3e68
0x00000000029f3e68: sub        sp, sp, #0x70
0x00000000029f3e6c: stp        x28, x27, [sp, #0x10]
0x00000000029f3e70: stp        x26, x25, [sp, #0x20]
0x00000000029f3e74: stp        x24, x23, [sp, #0x30]
0x00000000029f3e78: stp        x22, x21, [sp, #0x40]
0x00000000029f3e7c: stp        x20, x19, [sp, #0x50]
0x00000000029f3e80: stp        x29, x30, [sp, #0x60]
0x00000000029f3e84: add        x29, sp, #0x60
0x00000000029f3e88: mov        x20, x7
0x00000000029f3e8c: mov        x21, x6
0x00000000029f3e90: mov        x22, x5
0x00000000029f3e94: mov        x23, x4
0x00000000029f3e98: mov        x24, x3
0x00000000029f3e9c: mov        x25, x2
0x00000000029f3ea0: mov        x26, x1
0x00000000029f3ea4: mov        x19, x0
0x00000000029f3ea8: ldr        x27, [x29, #0x10]
0x00000000029f3eac: bl         #0x196c1fc
0x00000000029f3eb0: mov        x2, x0
0x00000000029f3eb4: strb       wzr, [sp]
0x00000000029f3eb8: mov        x0, x19
0x00000000029f3ebc: mov        x1, x26
0x00000000029f3ec0: mov        x3, x25
0x00000000029f3ec4: mov        x4, x24
0x00000000029f3ec8: mov        x5, x21
0x00000000029f3ecc: mov        x6, x20
0x00000000029f3ed0: mov        x7, x27
0x00000000029f3ed4: bl         #0x440b370
0x00000000029f3ed8: adrp       x8, #0x5beb000
0x00000000029f3edc: add        x8, x8, #0xa38
0x00000000029f3ee0: str        x8, [x19]
0x00000000029f3ee4: ldr        x0, [x23]
0x00000000029f3ee8: str        xzr, [x23]
0x00000000029f3eec: mov        x20, x19
0x00000000029f3ef0: str        x0, [x20, #0xb0]!
0x00000000029f3ef4: ldr        x8, [x22]
0x00000000029f3ef8: str        xzr, [x22]
0x00000000029f3efc: mov        x21, x19
0x00000000029f3f00: str        x8, [x21, #0xb8]!
0x00000000029f3f04: str        xzr, [x19, #0xc0]
0x00000000029f3f08: cbz        x0, #0x29f3f4c
0x00000000029f3f0c: ldr        x8, [x0]
0x00000000029f3f10: ldr        x8, [x8, #0x18]
0x00000000029f3f14: blr        x8
0x00000000029f3f18: cbz        w0, #0x29f3f2c
0x00000000029f3f1c: ldurh      w8, [x19, #0xa9]
0x00000000029f3f20: mov        w9, #0xfff5
0x00000000029f3f24: and        w8, w8, w9
0x00000000029f3f28: sturh      w8, [x19, #0xa9]
0x00000000029f3f2c: ldr        x8, [x19]
0x00000000029f3f30: ldr        x8, [x8, #0x10]
0x00000000029f3f34: mov        x0, x19
0x00000000029f3f38: blr        x8
0x00000000029f3f3c: cbz        w0, #0x29f3f4c
0x00000000029f3f40: ldurh      w8, [x19, #0xa9]
0x00000000029f3f44: and        w8, w8, #0xfffffff9
0x00000000029f3f48: sturh      w8, [x19, #0xa9]
0x00000000029f3f4c: mov        x0, x19
0x00000000029f3f50: ldp        x29, x30, [sp, #0x60]
0x00000000029f3f54: ldp        x20, x19, [sp, #0x50]
0x00000000029f3f58: ldp        x22, x21, [sp, #0x40]
0x00000000029f3f5c: ldp        x24, x23, [sp, #0x30]
0x00000000029f3f60: ldp        x26, x25, [sp, #0x20]
0x00000000029f3f64: ldp        x28, x27, [sp, #0x10]
0x00000000029f3f68: add        sp, sp, #0x70
0x00000000029f3f6c: ret        
0x00000000029f3f70: mov        x22, x0
0x00000000029f3f74: ldr        x0, [x19, #0xc0]
0x00000000029f3f78: str        xzr, [x19, #0xc0]
0x00000000029f3f7c: cbz        x0, #0x29f3f8c
0x00000000029f3f80: ldr        x8, [x0]
0x00000000029f3f84: ldr        x8, [x8, #8]
0x00000000029f3f88: blr        x8
0x00000000029f3f8c: mov        x0, x21
0x00000000029f3f90: mov        x1, x20
0x00000000029f3f94: bl         #0x4b0de9c
0x00000000029f3f98: mov        x0, x22
0x00000000029f3f9c: bl         #0x4b97984

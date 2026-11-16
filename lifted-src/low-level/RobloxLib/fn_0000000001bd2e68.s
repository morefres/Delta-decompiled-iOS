; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2e68
0x0000000001bd2e68: sub        sp, sp, #0x60
0x0000000001bd2e6c: stp        x26, x25, [sp, #0x10]
0x0000000001bd2e70: stp        x24, x23, [sp, #0x20]
0x0000000001bd2e74: stp        x22, x21, [sp, #0x30]
0x0000000001bd2e78: stp        x20, x19, [sp, #0x40]
0x0000000001bd2e7c: stp        x29, x30, [sp, #0x50]
0x0000000001bd2e80: add        x29, sp, #0x50
0x0000000001bd2e84: mov        x20, x6
0x0000000001bd2e88: mov        x21, x5
0x0000000001bd2e8c: mov        x22, x4
0x0000000001bd2e90: mov        x23, x3
0x0000000001bd2e94: mov        x24, x2
0x0000000001bd2e98: mov        x25, x1
0x0000000001bd2e9c: mov        x19, x0
0x0000000001bd2ea0: bl         #0xe977d8
0x0000000001bd2ea4: mov        x2, x0
0x0000000001bd2ea8: strb       wzr, [sp]
0x0000000001bd2eac: mov        x0, x19
0x0000000001bd2eb0: mov        x1, x25
0x0000000001bd2eb4: mov        x3, x24
0x0000000001bd2eb8: mov        x4, x23
0x0000000001bd2ebc: mov        x5, x21
0x0000000001bd2ec0: mov        x6, x20
0x0000000001bd2ec4: mov        x7, x20
0x0000000001bd2ec8: bl         #0x440b370
0x0000000001bd2ecc: adrp       x8, #0x5d2f000
0x0000000001bd2ed0: add        x8, x8, #0x740
0x0000000001bd2ed4: str        x8, [x19]
0x0000000001bd2ed8: ldr        x0, [x22]
0x0000000001bd2edc: str        xzr, [x22]
0x0000000001bd2ee0: mov        x20, x19
0x0000000001bd2ee4: str        x0, [x20, #0xb0]!
0x0000000001bd2ee8: mov        x21, x19
0x0000000001bd2eec: str        xzr, [x21, #0xb8]!
0x0000000001bd2ef0: str        xzr, [x19, #0xc0]
0x0000000001bd2ef4: cbz        x0, #0x1bd2f38
0x0000000001bd2ef8: ldr        x8, [x0]
0x0000000001bd2efc: ldr        x8, [x8, #0x18]
0x0000000001bd2f00: blr        x8
0x0000000001bd2f04: cbz        w0, #0x1bd2f18
0x0000000001bd2f08: ldurh      w8, [x19, #0xa9]
0x0000000001bd2f0c: mov        w9, #0xfff5
0x0000000001bd2f10: and        w8, w8, w9
0x0000000001bd2f14: sturh      w8, [x19, #0xa9]
0x0000000001bd2f18: ldr        x8, [x19]
0x0000000001bd2f1c: ldr        x8, [x8, #0x10]
0x0000000001bd2f20: mov        x0, x19
0x0000000001bd2f24: blr        x8
0x0000000001bd2f28: cbz        w0, #0x1bd2f38
0x0000000001bd2f2c: ldurh      w8, [x19, #0xa9]
0x0000000001bd2f30: and        w8, w8, #0xfffffff9
0x0000000001bd2f34: sturh      w8, [x19, #0xa9]
0x0000000001bd2f38: mov        x0, x19
0x0000000001bd2f3c: ldp        x29, x30, [sp, #0x50]
0x0000000001bd2f40: ldp        x20, x19, [sp, #0x40]
0x0000000001bd2f44: ldp        x22, x21, [sp, #0x30]
0x0000000001bd2f48: ldp        x24, x23, [sp, #0x20]
0x0000000001bd2f4c: ldp        x26, x25, [sp, #0x10]
0x0000000001bd2f50: add        sp, sp, #0x60
0x0000000001bd2f54: ret        
0x0000000001bd2f58: mov        x22, x0
0x0000000001bd2f5c: ldr        x0, [x19, #0xc0]
0x0000000001bd2f60: str        xzr, [x19, #0xc0]
0x0000000001bd2f64: cbz        x0, #0x1bd2f74
0x0000000001bd2f68: ldr        x8, [x0]
0x0000000001bd2f6c: ldr        x8, [x8, #8]
0x0000000001bd2f70: blr        x8
0x0000000001bd2f74: mov        x0, x21
0x0000000001bd2f78: mov        x1, x20
0x0000000001bd2f7c: bl         #0x4b0de9c
0x0000000001bd2f80: mov        x0, x22
0x0000000001bd2f84: bl         #0x4b97984

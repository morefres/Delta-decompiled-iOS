; instruction-faithful ARM64 fallback for RobloxLib::function_20a2e60
0x00000000020a2e60: sub        sp, sp, #0xa0
0x00000000020a2e64: stp        x28, x27, [sp, #0x40]
0x00000000020a2e68: stp        x26, x25, [sp, #0x50]
0x00000000020a2e6c: stp        x24, x23, [sp, #0x60]
0x00000000020a2e70: stp        x22, x21, [sp, #0x70]
0x00000000020a2e74: stp        x20, x19, [sp, #0x80]
0x00000000020a2e78: stp        x29, x30, [sp, #0x90]
0x00000000020a2e7c: add        x29, sp, #0x90
0x00000000020a2e80: str        x7, [sp, #8]
0x00000000020a2e84: mov        x23, x6
0x00000000020a2e88: mov        x24, x5
0x00000000020a2e8c: mov        x25, x4
0x00000000020a2e90: mov        x20, x3
0x00000000020a2e94: mov        x21, x2
0x00000000020a2e98: mov        x26, x1
0x00000000020a2e9c: mov        x19, x0
0x00000000020a2ea0: ldp        x22, x27, [x29, #0x18]
0x00000000020a2ea4: ldr        x28, [x29, #0x10]
0x00000000020a2ea8: bl         #0x20a0e44
0x00000000020a2eac: mov        x1, x0
0x00000000020a2eb0: ldp        q0, q1, [x22]
0x00000000020a2eb4: stp        q0, q1, [sp, #0x10]
0x00000000020a2eb8: ldr        q0, [x22, #0x20]
0x00000000020a2ebc: str        q0, [sp, #0x30]
0x00000000020a2ec0: add        x4, sp, #0x10
0x00000000020a2ec4: mov        x0, x19
0x00000000020a2ec8: mov        x2, x20
0x00000000020a2ecc: mov        x3, x28
0x00000000020a2ed0: bl         #0x440a644
0x00000000020a2ed4: adrp       x8, #0x5e27000
0x00000000020a2ed8: add        x8, x8, #0xd88
0x00000000020a2edc: str        x8, [x19]
0x00000000020a2ee0: stp        x26, x21, [x19, #0xa8]
0x00000000020a2ee4: movi       v0.16b, #0
0x00000000020a2ee8: mov        x20, x19
0x00000000020a2eec: str        q0, [x20, #0xb8]!
0x00000000020a2ef0: mov        x21, x19
0x00000000020a2ef4: str        q0, [x21, #0xc8]!
0x00000000020a2ef8: mov        x1, x25
0x00000000020a2efc: mov        x2, x24
0x00000000020a2f00: mov        x3, x23
0x00000000020a2f04: ldr        x4, [sp, #8]
0x00000000020a2f08: mov        x5, x27
0x00000000020a2f0c: bl         #0x20a2f6c
0x00000000020a2f10: mov        x0, x19
0x00000000020a2f14: ldp        x29, x30, [sp, #0x90]
0x00000000020a2f18: ldp        x20, x19, [sp, #0x80]
0x00000000020a2f1c: ldp        x22, x21, [sp, #0x70]
0x00000000020a2f20: ldp        x24, x23, [sp, #0x60]
0x00000000020a2f24: ldp        x26, x25, [sp, #0x50]
0x00000000020a2f28: ldp        x28, x27, [sp, #0x40]
0x00000000020a2f2c: add        sp, sp, #0xa0
0x00000000020a2f30: ret        
0x00000000020a2f34: mov        x22, x0
0x00000000020a2f38: ldur       x1, [x19, #0xd0]
0x00000000020a2f3c: stur       xzr, [x19, #0xd0]
0x00000000020a2f40: cbz        x1, #0x20a2f4c
0x00000000020a2f44: add        x0, x19, #0xd0
0x00000000020a2f48: bl         #0x246a4
0x00000000020a2f4c: add        x1, x19, #0xc0
0x00000000020a2f50: mov        x0, x21
0x00000000020a2f54: mov        x2, x20
0x00000000020a2f58: bl         #0x4b31398
0x00000000020a2f5c: mov        x0, x19
0x00000000020a2f60: bl         #0x440a6a0
0x00000000020a2f64: mov        x0, x22
0x00000000020a2f68: bl         #0x4b97984

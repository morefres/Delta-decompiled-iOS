; instruction-faithful ARM64 fallback for RobloxLib::function_3c65df4
0x0000000003c65df4: stp        x20, x19, [sp, #-0x20]!
0x0000000003c65df8: stp        x29, x30, [sp, #0x10]
0x0000000003c65dfc: add        x29, sp, #0x10
0x0000000003c65e00: cmp        x1, x2
0x0000000003c65e04: b.eq       #0x3c65ee0
0x0000000003c65e08: mov        x19, x2
0x0000000003c65e0c: mov        x20, x1
0x0000000003c65e10: mov        x8, x1
0x0000000003c65e14: b          #0x3c65e28
0x0000000003c65e18: add        x8, x8, #0x50
0x0000000003c65e1c: add        x3, x3, #0x50
0x0000000003c65e20: cmp        x8, x19
0x0000000003c65e24: b.eq       #0x3c65eac
0x0000000003c65e28: ldr        x9, [x8]
0x0000000003c65e2c: str        x9, [x3]
0x0000000003c65e30: ldp        x10, x9, [x8, #8]
0x0000000003c65e34: stp        x10, x9, [x3, #8]
0x0000000003c65e38: ldr        x10, [x8, #0x18]
0x0000000003c65e3c: str        x10, [x3, #0x18]
0x0000000003c65e40: ldr        w10, [x8, #0x20]
0x0000000003c65e44: str        w10, [x3, #0x20]
0x0000000003c65e48: ldr        x10, [x8, #0x28]
0x0000000003c65e4c: str        x10, [x3, #0x28]
0x0000000003c65e50: ldr        q0, [x8, #0x30]
0x0000000003c65e54: str        q0, [x3, #0x30]
0x0000000003c65e58: ldr        w10, [x8, #0x40]
0x0000000003c65e5c: str        w10, [x3, #0x40]
0x0000000003c65e60: ldr        x10, [x8, #0x48]
0x0000000003c65e64: str        x10, [x3, #0x48]
0x0000000003c65e68: cbz        x9, #0x3c65e18
0x0000000003c65e6c: ldr        w10, [x9]
0x0000000003c65e70: add        w10, w10, #1
0x0000000003c65e74: str        w10, [x9]
0x0000000003c65e78: b          #0x3c65e18
0x0000000003c65e7c: ldr        x8, [x0]
0x0000000003c65e80: ldr        x8, [x8, #0x18]
0x0000000003c65e84: blr        x8
0x0000000003c65e88: str        xzr, [x20, #0x48]
0x0000000003c65e8c: stp        xzr, xzr, [x20, #0x10]
0x0000000003c65e90: stur       xzr, [x20, #8]
0x0000000003c65e94: stur       wzr, [x20, #0x20]
0x0000000003c65e98: stp        xzr, xzr, [x20, #0x30]
0x0000000003c65e9c: str        wzr, [x20, #0x40]
0x0000000003c65ea0: add        x20, x20, #0x50
0x0000000003c65ea4: cmp        x20, x19
0x0000000003c65ea8: b.eq       #0x3c65ee0
0x0000000003c65eac: ldr        x8, [x20, #0x10]
0x0000000003c65eb0: cbz        x8, #0x3c65e88
0x0000000003c65eb4: ldr        w9, [x8]
0x0000000003c65eb8: subs       w9, w9, #1
0x0000000003c65ebc: str        w9, [x8]
0x0000000003c65ec0: b.ne       #0x3c65e88
0x0000000003c65ec4: ldr        x0, [x20, #0x28]
0x0000000003c65ec8: ldr        x1, [x20, #8]
0x0000000003c65ecc: cbnz       x0, #0x3c65e7c
0x0000000003c65ed0: cbz        x1, #0x3c65e88
0x0000000003c65ed4: ldur       x0, [x1, #-8]
0x0000000003c65ed8: bl         #0x4b98b00
0x0000000003c65edc: b          #0x3c65e88
0x0000000003c65ee0: ldp        x29, x30, [sp, #0x10]
0x0000000003c65ee4: ldp        x20, x19, [sp], #0x20
0x0000000003c65ee8: ret        
0x0000000003c65eec: bl         #0x18bd8

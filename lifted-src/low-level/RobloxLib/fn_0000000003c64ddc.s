; instruction-faithful ARM64 fallback for RobloxLib::function_3c64ddc
0x0000000003c64ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000003c64de0: stp        x20, x19, [sp, #0x10]
0x0000000003c64de4: stp        x29, x30, [sp, #0x20]
0x0000000003c64de8: add        x29, sp, #0x20
0x0000000003c64dec: mov        x19, x0
0x0000000003c64df0: adrp       x8, #0x5f99000
0x0000000003c64df4: add        x8, x8, #0x468
0x0000000003c64df8: str        x8, [x0]
0x0000000003c64dfc: ldr        x20, [x0, #8]
0x0000000003c64e00: ldp        x21, x22, [x20, #8]
0x0000000003c64e04: cmp        x22, x21
0x0000000003c64e08: b.ne       #0x3c64e44
0x0000000003c64e0c: b          #0x3c64e88
0x0000000003c64e10: ldr        x8, [x0]
0x0000000003c64e14: ldr        x8, [x8, #0x18]
0x0000000003c64e18: blr        x8
0x0000000003c64e1c: stur       xzr, [x22, #-8]
0x0000000003c64e20: stp        xzr, xzr, [x22, #-0x20]
0x0000000003c64e24: stur       wzr, [x22, #-0x10]
0x0000000003c64e28: sub        x8, x22, #0x48
0x0000000003c64e2c: stp        xzr, xzr, [x8, #8]
0x0000000003c64e30: str        xzr, [x8]
0x0000000003c64e34: str        wzr, [x8, #0x18]
0x0000000003c64e38: mov        x22, x8
0x0000000003c64e3c: cmp        x8, x21
0x0000000003c64e40: b.eq       #0x3c64e78
0x0000000003c64e44: ldur       x8, [x22, #-0x40]
0x0000000003c64e48: cbz        x8, #0x3c64e1c
0x0000000003c64e4c: ldr        w9, [x8]
0x0000000003c64e50: subs       w9, w9, #1
0x0000000003c64e54: str        w9, [x8]
0x0000000003c64e58: b.ne       #0x3c64e1c
0x0000000003c64e5c: ldur       x0, [x22, #-0x28]
0x0000000003c64e60: ldur       x1, [x22, #-0x48]
0x0000000003c64e64: cbnz       x0, #0x3c64e10
0x0000000003c64e68: cbz        x1, #0x3c64e1c
0x0000000003c64e6c: ldur       x0, [x1, #-8]
0x0000000003c64e70: bl         #0x4b98b00
0x0000000003c64e74: b          #0x3c64e1c
0x0000000003c64e78: ldr        x8, [x19, #8]
0x0000000003c64e7c: str        x21, [x20, #0x10]
0x0000000003c64e80: mov        x20, x8
0x0000000003c64e84: cbz        x8, #0x3c64f20
0x0000000003c64e88: ldr        x21, [x20, #8]
0x0000000003c64e8c: cbz        x21, #0x3c64f18
0x0000000003c64e90: ldr        x22, [x20, #0x10]
0x0000000003c64e94: mov        x0, x21
0x0000000003c64e98: cmp        x22, x21
0x0000000003c64e9c: b.ne       #0x3c64ed8
0x0000000003c64ea0: b          #0x3c64f10
0x0000000003c64ea4: ldr        x8, [x0]
0x0000000003c64ea8: ldr        x8, [x8, #0x18]
0x0000000003c64eac: blr        x8
0x0000000003c64eb0: stur       xzr, [x22, #-8]
0x0000000003c64eb4: stp        xzr, xzr, [x22, #-0x20]
0x0000000003c64eb8: stur       wzr, [x22, #-0x10]
0x0000000003c64ebc: sub        x8, x22, #0x48
0x0000000003c64ec0: stp        xzr, xzr, [x8, #8]
0x0000000003c64ec4: str        xzr, [x8]
0x0000000003c64ec8: str        wzr, [x8, #0x18]
0x0000000003c64ecc: mov        x22, x8
0x0000000003c64ed0: cmp        x8, x21
0x0000000003c64ed4: b.eq       #0x3c64f0c
0x0000000003c64ed8: ldur       x8, [x22, #-0x40]
0x0000000003c64edc: cbz        x8, #0x3c64eb0
0x0000000003c64ee0: ldr        w9, [x8]
0x0000000003c64ee4: subs       w9, w9, #1
0x0000000003c64ee8: str        w9, [x8]
0x0000000003c64eec: b.ne       #0x3c64eb0
0x0000000003c64ef0: ldur       x0, [x22, #-0x28]
0x0000000003c64ef4: ldur       x1, [x22, #-0x48]
0x0000000003c64ef8: cbnz       x0, #0x3c64ea4
0x0000000003c64efc: cbz        x1, #0x3c64eb0
0x0000000003c64f00: ldur       x0, [x1, #-8]
0x0000000003c64f04: bl         #0x4b98b00
0x0000000003c64f08: b          #0x3c64eb0
0x0000000003c64f0c: ldr        x0, [x20, #8]
0x0000000003c64f10: str        x21, [x20, #0x10]
0x0000000003c64f14: bl         #0x47e93a8
0x0000000003c64f18: mov        x0, x20
0x0000000003c64f1c: bl         #0x47e93a8
0x0000000003c64f20: mov        x0, x19
0x0000000003c64f24: ldp        x29, x30, [sp, #0x20]
0x0000000003c64f28: ldp        x20, x19, [sp, #0x10]
0x0000000003c64f2c: ldp        x22, x21, [sp], #0x30
0x0000000003c64f30: ret        
0x0000000003c64f34: bl         #0x18bd8
0x0000000003c64f38: bl         #0x18bd8

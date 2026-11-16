; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2dd4
0x0000000002ef2dd4: sub        sp, sp, #0x60
0x0000000002ef2dd8: stp        x20, x19, [sp, #0x40]
0x0000000002ef2ddc: stp        x29, x30, [sp, #0x50]
0x0000000002ef2de0: add        x29, sp, #0x50
0x0000000002ef2de4: mov        x19, x0
0x0000000002ef2de8: add        x0, x0, #0x98
0x0000000002ef2dec: bl         #0x7c86f8
0x0000000002ef2df0: cbz        x0, #0x2ef2f4c
0x0000000002ef2df4: sub        x8, x29, #0x20
0x0000000002ef2df8: bl         #0x2f39f5c
0x0000000002ef2dfc: ldur       x8, [x29, #-0x20]
0x0000000002ef2e00: cbz        x8, #0x2ef2f14
0x0000000002ef2e04: bl         #0x695394
0x0000000002ef2e08: mov        x20, x0
0x0000000002ef2e0c: ldr        w8, [x19, #0x12c]
0x0000000002ef2e10: cbz        w8, #0x2ef2e6c
0x0000000002ef2e14: cmp        w8, #2
0x0000000002ef2e18: b.eq       #0x2ef2e48
0x0000000002ef2e1c: cmp        w8, #1
0x0000000002ef2e20: b.ne       #0x2ef2f14
0x0000000002ef2e24: ldur       x8, [x29, #-0x20]
0x0000000002ef2e28: str        x8, [sp, #8]
0x0000000002ef2e2c: add        x1, sp, #8
0x0000000002ef2e30: mov        x0, x20
0x0000000002ef2e34: bl         #0x2ef5104
0x0000000002ef2e38: stp        x0, x20, [sp, #0x10]
0x0000000002ef2e3c: adrp       x8, #0x2ef5000
0x0000000002ef2e40: add        x8, x8, #0x2f4
0x0000000002ef2e44: b          #0x2ef2e8c
0x0000000002ef2e48: ldur       x8, [x29, #-0x20]
0x0000000002ef2e4c: str        x8, [sp, #8]
0x0000000002ef2e50: add        x1, sp, #8
0x0000000002ef2e54: mov        x0, x20
0x0000000002ef2e58: bl         #0x2ef52f8
0x0000000002ef2e5c: stp        x0, x20, [sp, #0x10]
0x0000000002ef2e60: adrp       x8, #0x2ef5000
0x0000000002ef2e64: add        x8, x8, #0x4e8
0x0000000002ef2e68: b          #0x2ef2e8c
0x0000000002ef2e6c: ldur       x8, [x29, #-0x20]
0x0000000002ef2e70: str        x8, [sp, #8]
0x0000000002ef2e74: add        x1, sp, #8
0x0000000002ef2e78: mov        x0, x20
0x0000000002ef2e7c: bl         #0x2ef54ec
0x0000000002ef2e80: stp        x0, x20, [sp, #0x10]
0x0000000002ef2e84: adrp       x8, #0x2ef5000
0x0000000002ef2e88: add        x8, x8, #0x6dc
0x0000000002ef2e8c: stp        x8, x0, [sp, #0x20]
0x0000000002ef2e90: add        x0, x19, #0x138
0x0000000002ef2e94: add        x1, sp, #0x10
0x0000000002ef2e98: bl         #0xd1120c
0x0000000002ef2e9c: ldr        x0, [sp, #0x10]
0x0000000002ef2ea0: str        xzr, [sp, #0x10]
0x0000000002ef2ea4: cbz        x0, #0x2ef2f14
0x0000000002ef2ea8: ldr        x8, [sp, #0x18]
0x0000000002ef2eac: cbz        x8, #0x2ef2ecc
0x0000000002ef2eb0: ldr        x9, [sp, #0x20]
0x0000000002ef2eb4: cbz        x9, #0x2ef2ecc
0x0000000002ef2eb8: ldr        x1, [sp, #0x28]
0x0000000002ef2ebc: cbz        x1, #0x2ef2ecc
0x0000000002ef2ec0: mov        x0, x8
0x0000000002ef2ec4: blr        x9
0x0000000002ef2ec8: b          #0x2ef2ed8
0x0000000002ef2ecc: ldr        x8, [x0]
0x0000000002ef2ed0: ldr        x8, [x8, #8]
0x0000000002ef2ed4: blr        x8
0x0000000002ef2ed8: ldr        x0, [sp, #0x10]
0x0000000002ef2edc: str        xzr, [sp, #0x10]
0x0000000002ef2ee0: cbz        x0, #0x2ef2f14
0x0000000002ef2ee4: ldr        x8, [sp, #0x18]
0x0000000002ef2ee8: cbz        x8, #0x2ef2f08
0x0000000002ef2eec: ldr        x9, [sp, #0x20]
0x0000000002ef2ef0: cbz        x9, #0x2ef2f08
0x0000000002ef2ef4: ldr        x1, [sp, #0x28]
0x0000000002ef2ef8: cbz        x1, #0x2ef2f08
0x0000000002ef2efc: mov        x0, x8
0x0000000002ef2f00: blr        x9
0x0000000002ef2f04: b          #0x2ef2f14
0x0000000002ef2f08: ldr        x8, [x0]
0x0000000002ef2f0c: ldr        x8, [x8, #8]
0x0000000002ef2f10: blr        x8
0x0000000002ef2f14: ldur       x19, [x29, #-0x18]
0x0000000002ef2f18: cbz        x19, #0x2ef2f4c
0x0000000002ef2f1c: add        x8, x19, #8
0x0000000002ef2f20: ldaxr      x9, [x8]
0x0000000002ef2f24: sub        x10, x9, #1
0x0000000002ef2f28: stlxr      w11, x10, [x8]
0x0000000002ef2f2c: cbnz       w11, #0x2ef2f20
0x0000000002ef2f30: cbnz       x9, #0x2ef2f4c
0x0000000002ef2f34: ldr        x8, [x19]
0x0000000002ef2f38: ldr        x8, [x8, #0x10]
0x0000000002ef2f3c: mov        x0, x19
0x0000000002ef2f40: blr        x8
0x0000000002ef2f44: mov        x0, x19
0x0000000002ef2f48: bl         #0x4b9808c
0x0000000002ef2f4c: ldp        x29, x30, [sp, #0x50]
0x0000000002ef2f50: ldp        x20, x19, [sp, #0x40]
0x0000000002ef2f54: add        sp, sp, #0x60
0x0000000002ef2f58: ret        
0x0000000002ef2f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2f60: stp        x29, x30, [sp, #0x10]
0x0000000002ef2f64: add        x29, sp, #0x10
0x0000000002ef2f68: mov        x19, x0
0x0000000002ef2f6c: ldr        x0, [x0, #0x138]
0x0000000002ef2f70: cbz        x0, #0x2ef2f8c
0x0000000002ef2f74: ldr        x8, [x0]
0x0000000002ef2f78: ldr        x8, [x8, #0x10]
0x0000000002ef2f7c: blr        x8
0x0000000002ef2f80: add        x0, x19, #0x138
0x0000000002ef2f84: mov        x1, #0
0x0000000002ef2f88: bl         #0xd151e4
0x0000000002ef2f8c: mov        x0, x19
0x0000000002ef2f90: bl         #0x2ef2dd4
0x0000000002ef2f94: mov        x0, x19
0x0000000002ef2f98: bl         #0x1f8237c
0x0000000002ef2f9c: add        x0, x19, #0xc8
0x0000000002ef2fa0: bl         #0x24bebdc
0x0000000002ef2fa4: ldr        x0, [x19, #0x170]
0x0000000002ef2fa8: stp        xzr, xzr, [x19, #0x168]
0x0000000002ef2fac: cbz        x0, #0x2ef2fb4
0x0000000002ef2fb0: bl         #0x4b9808c
0x0000000002ef2fb4: mov        x0, x19
0x0000000002ef2fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2fbc: ldp        x20, x19, [sp], #0x20
0x0000000002ef2fc0: b          #0x2ef2fc4

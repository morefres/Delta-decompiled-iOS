; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2e48
0x0000000003fe2e48: sub        sp, sp, #0xc0
0x0000000003fe2e4c: stp        x24, x23, [sp, #0x80]
0x0000000003fe2e50: stp        x22, x21, [sp, #0x90]
0x0000000003fe2e54: stp        x20, x19, [sp, #0xa0]
0x0000000003fe2e58: stp        x29, x30, [sp, #0xb0]
0x0000000003fe2e5c: add        x29, sp, #0xb0
0x0000000003fe2e60: mov        x19, x3
0x0000000003fe2e64: mov        x22, x2
0x0000000003fe2e68: mov        x21, x1
0x0000000003fe2e6c: mov        x20, x0
0x0000000003fe2e70: adrp       x8, #0x5ba4000
0x0000000003fe2e74: ldr        x8, [x8, #0x338]
0x0000000003fe2e78: ldr        x8, [x8]
0x0000000003fe2e7c: stur       x8, [x29, #-0x38]
0x0000000003fe2e80: bl         #0x440f580
0x0000000003fe2e84: add        x23, sp, #0x28
0x0000000003fe2e88: stp        x0, xzr, [sp, #0x28]
0x0000000003fe2e8c: add        x0, x23, #8
0x0000000003fe2e90: mov        x1, x22
0x0000000003fe2e94: bl         #0x53bc0
0x0000000003fe2e98: stp        xzr, xzr, [sp, #8]
0x0000000003fe2e9c: str        xzr, [sp, #0x18]
0x0000000003fe2ea0: add        x0, sp, #8
0x0000000003fe2ea4: add        x1, sp, #0x28
0x0000000003fe2ea8: add        x2, x23, #0x50
0x0000000003fe2eac: mov        w3, #1
0x0000000003fe2eb0: bl         #0x28da90
0x0000000003fe2eb4: ldr        x8, [x21]
0x0000000003fe2eb8: ldr        x8, [x8, #0x20]
0x0000000003fe2ebc: add        x22, sp, #8
0x0000000003fe2ec0: add        x2, sp, #8
0x0000000003fe2ec4: mov        x0, x21
0x0000000003fe2ec8: mov        x1, x20
0x0000000003fe2ecc: mov        x3, x19
0x0000000003fe2ed0: blr        x8
0x0000000003fe2ed4: str        x22, [sp, #0x20]
0x0000000003fe2ed8: add        x0, sp, #0x20
0x0000000003fe2edc: bl         #0x2d818
0x0000000003fe2ee0: ldr        x8, [sp, #0x30]
0x0000000003fe2ee4: cbz        x8, #0x3fe2ef8
0x0000000003fe2ee8: ldr        x8, [x8, #0x10]
0x0000000003fe2eec: add        x9, sp, #0x28
0x0000000003fe2ef0: add        x0, x9, #0x10
0x0000000003fe2ef4: blr        x8
0x0000000003fe2ef8: ldur       x8, [x29, #-0x38]
0x0000000003fe2efc: adrp       x9, #0x5ba4000
0x0000000003fe2f00: ldr        x9, [x9, #0x338]
0x0000000003fe2f04: ldr        x9, [x9]
0x0000000003fe2f08: cmp        x9, x8
0x0000000003fe2f0c: b.ne       #0x3fe2f28
0x0000000003fe2f10: ldp        x29, x30, [sp, #0xb0]
0x0000000003fe2f14: ldp        x20, x19, [sp, #0xa0]
0x0000000003fe2f18: ldp        x22, x21, [sp, #0x90]
0x0000000003fe2f1c: ldp        x24, x23, [sp, #0x80]
0x0000000003fe2f20: add        sp, sp, #0xc0
0x0000000003fe2f24: ret        
0x0000000003fe2f28: bl         #0x4b98620
0x0000000003fe2f2c: b          #0x3fe2f88
0x0000000003fe2f30: mov        x19, x0
0x0000000003fe2f34: str        x22, [sp, #0x20]
0x0000000003fe2f38: add        x0, sp, #0x20
0x0000000003fe2f3c: bl         #0x2d818
0x0000000003fe2f40: b          #0x3fe2f48
0x0000000003fe2f44: mov        x19, x0
0x0000000003fe2f48: ldr        x8, [sp, #0x30]
0x0000000003fe2f4c: cbz        x8, #0x3fe2f90
0x0000000003fe2f50: ldr        x8, [x8, #0x10]
0x0000000003fe2f54: add        x9, sp, #0x28
0x0000000003fe2f58: add        x0, x9, #0x10
0x0000000003fe2f5c: blr        x8
0x0000000003fe2f60: b          #0x3fe2f90
0x0000000003fe2f64: b          #0x3fe2f88
0x0000000003fe2f68: mov        x19, x0
0x0000000003fe2f6c: ldr        x8, [sp, #0x30]
0x0000000003fe2f70: cbz        x8, #0x3fe2f90
0x0000000003fe2f74: ldr        x8, [x8, #0x10]
0x0000000003fe2f78: add        x9, sp, #0x28
0x0000000003fe2f7c: add        x0, x9, #0x10
0x0000000003fe2f80: blr        x8
0x0000000003fe2f84: b          #0x3fe2f90
0x0000000003fe2f88: mov        x19, x0
0x0000000003fe2f8c: cbnz       w1, #0x3fe2f98
0x0000000003fe2f90: mov        x0, x19
0x0000000003fe2f94: bl         #0x4b97984
0x0000000003fe2f98: mov        x0, x19
0x0000000003fe2f9c: bl         #0x18bd8

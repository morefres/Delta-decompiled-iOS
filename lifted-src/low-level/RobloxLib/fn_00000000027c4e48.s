; instruction-faithful ARM64 fallback for RobloxLib::function_27c4e48
0x00000000027c4e48: sub        sp, sp, #0xc0
0x00000000027c4e4c: stp        x24, x23, [sp, #0x80]
0x00000000027c4e50: stp        x22, x21, [sp, #0x90]
0x00000000027c4e54: stp        x20, x19, [sp, #0xa0]
0x00000000027c4e58: stp        x29, x30, [sp, #0xb0]
0x00000000027c4e5c: add        x29, sp, #0xb0
0x00000000027c4e60: mov        x19, x3
0x00000000027c4e64: mov        x22, x2
0x00000000027c4e68: mov        x21, x1
0x00000000027c4e6c: mov        x20, x0
0x00000000027c4e70: adrp       x8, #0x5ba4000
0x00000000027c4e74: ldr        x8, [x8, #0x338]
0x00000000027c4e78: ldr        x8, [x8]
0x00000000027c4e7c: stur       x8, [x29, #-0x38]
0x00000000027c4e80: bl         #0x440f580
0x00000000027c4e84: add        x23, sp, #0x28
0x00000000027c4e88: stp        x0, xzr, [sp, #0x28]
0x00000000027c4e8c: add        x0, x23, #8
0x00000000027c4e90: mov        x1, x22
0x00000000027c4e94: bl         #0x10c9ac
0x00000000027c4e98: stp        xzr, xzr, [sp, #8]
0x00000000027c4e9c: str        xzr, [sp, #0x18]
0x00000000027c4ea0: add        x0, sp, #8
0x00000000027c4ea4: add        x1, sp, #0x28
0x00000000027c4ea8: add        x2, x23, #0x50
0x00000000027c4eac: mov        w3, #1
0x00000000027c4eb0: bl         #0x28da90
0x00000000027c4eb4: ldr        x8, [x21]
0x00000000027c4eb8: ldr        x8, [x8, #0x20]
0x00000000027c4ebc: add        x22, sp, #8
0x00000000027c4ec0: add        x2, sp, #8
0x00000000027c4ec4: mov        x0, x21
0x00000000027c4ec8: mov        x1, x20
0x00000000027c4ecc: mov        x3, x19
0x00000000027c4ed0: blr        x8
0x00000000027c4ed4: str        x22, [sp, #0x20]
0x00000000027c4ed8: add        x0, sp, #0x20
0x00000000027c4edc: bl         #0x2d818
0x00000000027c4ee0: ldr        x8, [sp, #0x30]
0x00000000027c4ee4: cbz        x8, #0x27c4ef8
0x00000000027c4ee8: ldr        x8, [x8, #0x10]
0x00000000027c4eec: add        x9, sp, #0x28
0x00000000027c4ef0: add        x0, x9, #0x10
0x00000000027c4ef4: blr        x8
0x00000000027c4ef8: ldur       x8, [x29, #-0x38]
0x00000000027c4efc: adrp       x9, #0x5ba4000
0x00000000027c4f00: ldr        x9, [x9, #0x338]
0x00000000027c4f04: ldr        x9, [x9]
0x00000000027c4f08: cmp        x9, x8
0x00000000027c4f0c: b.ne       #0x27c4f28
0x00000000027c4f10: ldp        x29, x30, [sp, #0xb0]
0x00000000027c4f14: ldp        x20, x19, [sp, #0xa0]
0x00000000027c4f18: ldp        x22, x21, [sp, #0x90]
0x00000000027c4f1c: ldp        x24, x23, [sp, #0x80]
0x00000000027c4f20: add        sp, sp, #0xc0
0x00000000027c4f24: ret        
0x00000000027c4f28: bl         #0x4b98620
0x00000000027c4f2c: b          #0x27c4f88
0x00000000027c4f30: mov        x19, x0
0x00000000027c4f34: str        x22, [sp, #0x20]
0x00000000027c4f38: add        x0, sp, #0x20
0x00000000027c4f3c: bl         #0x2d818
0x00000000027c4f40: b          #0x27c4f48
0x00000000027c4f44: mov        x19, x0
0x00000000027c4f48: ldr        x8, [sp, #0x30]
0x00000000027c4f4c: cbz        x8, #0x27c4f90
0x00000000027c4f50: ldr        x8, [x8, #0x10]
0x00000000027c4f54: add        x9, sp, #0x28
0x00000000027c4f58: add        x0, x9, #0x10
0x00000000027c4f5c: blr        x8
0x00000000027c4f60: b          #0x27c4f90
0x00000000027c4f64: b          #0x27c4f88
0x00000000027c4f68: mov        x19, x0
0x00000000027c4f6c: ldr        x8, [sp, #0x30]
0x00000000027c4f70: cbz        x8, #0x27c4f90
0x00000000027c4f74: ldr        x8, [x8, #0x10]
0x00000000027c4f78: add        x9, sp, #0x28
0x00000000027c4f7c: add        x0, x9, #0x10
0x00000000027c4f80: blr        x8
0x00000000027c4f84: b          #0x27c4f90
0x00000000027c4f88: mov        x19, x0
0x00000000027c4f8c: cbnz       w1, #0x27c4f98
0x00000000027c4f90: mov        x0, x19
0x00000000027c4f94: bl         #0x4b97984
0x00000000027c4f98: mov        x0, x19
0x00000000027c4f9c: bl         #0x18bd8

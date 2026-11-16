; instruction-faithful ARM64 fallback for RobloxLib::function_3da5e88
0x0000000003da5e88: sub        sp, sp, #0x50
0x0000000003da5e8c: stp        x22, x21, [sp, #0x20]
0x0000000003da5e90: stp        x20, x19, [sp, #0x30]
0x0000000003da5e94: stp        x29, x30, [sp, #0x40]
0x0000000003da5e98: add        x29, sp, #0x40
0x0000000003da5e9c: mov        x20, x1
0x0000000003da5ea0: mov        x19, x0
0x0000000003da5ea4: adrp       x8, #0x5ba4000
0x0000000003da5ea8: ldr        x8, [x8, #0x338]
0x0000000003da5eac: ldr        x8, [x8]
0x0000000003da5eb0: str        x8, [sp, #0x18]
0x0000000003da5eb4: add        x0, sp, #0x10
0x0000000003da5eb8: add        x1, x19, #8
0x0000000003da5ebc: mov        w2, #0
0x0000000003da5ec0: bl         #0x697fe8
0x0000000003da5ec4: ldp        x8, x1, [x19, #0x18]
0x0000000003da5ec8: cmp        x8, x1
0x0000000003da5ecc: b.eq       #0x3da5f0c
0x0000000003da5ed0: add        x0, x8, #0x18
0x0000000003da5ed4: ldur       x8, [x0, #-0x10]
0x0000000003da5ed8: cmp        x8, x20
0x0000000003da5edc: b.eq       #0x3da5ef4
0x0000000003da5ee0: add        x8, x0, #0x18
0x0000000003da5ee4: cmp        x0, x1
0x0000000003da5ee8: mov        x0, x8
0x0000000003da5eec: b.ne       #0x3da5ed4
0x0000000003da5ef0: b          #0x3da5f0c
0x0000000003da5ef4: sub        x2, x0, #0x18
0x0000000003da5ef8: cmp        x2, x1
0x0000000003da5efc: b.eq       #0x3da5f0c
0x0000000003da5f00: sturb      wzr, [x0, #-4]
0x0000000003da5f04: ldur       w8, [x0, #-8]
0x0000000003da5f08: cbz        w8, #0x3da5f40
0x0000000003da5f0c: add        x0, sp, #0x10
0x0000000003da5f10: bl         #0x697f70
0x0000000003da5f14: ldr        x8, [sp, #0x18]
0x0000000003da5f18: adrp       x9, #0x5ba4000
0x0000000003da5f1c: ldr        x9, [x9, #0x338]
0x0000000003da5f20: ldr        x9, [x9]
0x0000000003da5f24: cmp        x9, x8
0x0000000003da5f28: b.ne       #0x3da5fb8
0x0000000003da5f2c: ldp        x29, x30, [sp, #0x40]
0x0000000003da5f30: ldp        x20, x19, [sp, #0x30]
0x0000000003da5f34: ldp        x22, x21, [sp, #0x20]
0x0000000003da5f38: add        sp, sp, #0x50
0x0000000003da5f3c: ret        
0x0000000003da5f40: ldur       x20, [x0, #-0x10]
0x0000000003da5f44: stur       xzr, [x0, #-0x10]
0x0000000003da5f48: bl         #0x3da79c0
0x0000000003da5f4c: mov        x21, x1
0x0000000003da5f50: ldr        x22, [x19, #0x20]
0x0000000003da5f54: cmp        x22, x21
0x0000000003da5f58: b.eq       #0x3da5f7c
0x0000000003da5f5c: ldur       x0, [x22, #-0x10]
0x0000000003da5f60: stur       xzr, [x22, #-0x10]
0x0000000003da5f64: cbz        x0, #0x3da5f74
0x0000000003da5f68: ldr        x8, [x0]
0x0000000003da5f6c: ldr        x8, [x8, #8]
0x0000000003da5f70: blr        x8
0x0000000003da5f74: sub        x22, x22, #0x18
0x0000000003da5f78: b          #0x3da5f54
0x0000000003da5f7c: str        x21, [x19, #0x20]
0x0000000003da5f80: add        x0, sp, #0x10
0x0000000003da5f84: bl         #0x697f70
0x0000000003da5f88: cbz        x20, #0x3da5f14
0x0000000003da5f8c: str        x20, [sp, #8]
0x0000000003da5f90: add        x1, sp, #8
0x0000000003da5f94: mov        x0, x19
0x0000000003da5f98: bl         #0x3da7954
0x0000000003da5f9c: ldr        x0, [sp, #8]
0x0000000003da5fa0: str        xzr, [sp, #8]
0x0000000003da5fa4: cbz        x0, #0x3da5f14
0x0000000003da5fa8: ldr        x8, [x0]
0x0000000003da5fac: ldr        x8, [x8, #8]
0x0000000003da5fb0: blr        x8
0x0000000003da5fb4: b          #0x3da5f14
0x0000000003da5fb8: bl         #0x4b98620
0x0000000003da5fbc: mov        x19, x0
0x0000000003da5fc0: ldr        x20, [sp, #8]
0x0000000003da5fc4: str        xzr, [sp, #8]
0x0000000003da5fc8: cbnz       x20, #0x3da5fe0
0x0000000003da5fcc: b          #0x3da5ff0
0x0000000003da5fd0: mov        x19, x0
0x0000000003da5fd4: add        x0, sp, #0x10
0x0000000003da5fd8: bl         #0x697f70
0x0000000003da5fdc: cbz        x20, #0x3da5ff0
0x0000000003da5fe0: ldr        x8, [x20]
0x0000000003da5fe4: ldr        x8, [x8, #8]
0x0000000003da5fe8: mov        x0, x20
0x0000000003da5fec: blr        x8
0x0000000003da5ff0: mov        x0, x19
0x0000000003da5ff4: bl         #0x4b97984

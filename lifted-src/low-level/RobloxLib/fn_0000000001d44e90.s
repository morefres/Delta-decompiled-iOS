; instruction-faithful ARM64 fallback for RobloxLib::function_1d44e90
0x0000000001d44e90: sub        sp, sp, #0x90
0x0000000001d44e94: stp        x22, x21, [sp, #0x60]
0x0000000001d44e98: stp        x20, x19, [sp, #0x70]
0x0000000001d44e9c: stp        x29, x30, [sp, #0x80]
0x0000000001d44ea0: add        x29, sp, #0x80
0x0000000001d44ea4: mov        x20, x1
0x0000000001d44ea8: mov        x21, x0
0x0000000001d44eac: adrp       x8, #0x5ba4000
0x0000000001d44eb0: ldr        x8, [x8, #0x338]
0x0000000001d44eb4: ldr        x8, [x8]
0x0000000001d44eb8: stur       x8, [x29, #-0x28]
0x0000000001d44ebc: ldr        x19, [x0]
0x0000000001d44ec0: ldr        x8, [x19, #0x28]
0x0000000001d44ec4: cbz        x8, #0x1d44ef0
0x0000000001d44ec8: ldr        x22, [x19, #0x38]
0x0000000001d44ecc: bl         #0x47a6738
0x0000000001d44ed0: cmp        x22, x0
0x0000000001d44ed4: b.ne       #0x1d44ef0
0x0000000001d44ed8: ldr        x0, [x19, #0x28]
0x0000000001d44edc: add        x1, x20, #8
0x0000000001d44ee0: bl         #0x182c07c
0x0000000001d44ee4: mov        w8, #1
0x0000000001d44ee8: str        w8, [x19, #0x30]
0x0000000001d44eec: b          #0x1d44f30
0x0000000001d44ef0: ldr        x21, [x21, #0x10]
0x0000000001d44ef4: bl         #0x44104f8
0x0000000001d44ef8: add        x8, sp, #8
0x0000000001d44efc: stp        x0, xzr, [sp, #8]
0x0000000001d44f00: add        x0, x8, #8
0x0000000001d44f04: mov        x1, x20
0x0000000001d44f08: bl         #0xa8904
0x0000000001d44f0c: add        x1, sp, #8
0x0000000001d44f10: mov        x0, x19
0x0000000001d44f14: blr        x21
0x0000000001d44f18: ldr        x8, [sp, #0x10]
0x0000000001d44f1c: cbz        x8, #0x1d44f30
0x0000000001d44f20: ldr        x8, [x8, #0x10]
0x0000000001d44f24: add        x9, sp, #8
0x0000000001d44f28: add        x0, x9, #0x10
0x0000000001d44f2c: blr        x8
0x0000000001d44f30: ldur       x8, [x29, #-0x28]
0x0000000001d44f34: adrp       x9, #0x5ba4000
0x0000000001d44f38: ldr        x9, [x9, #0x338]
0x0000000001d44f3c: ldr        x9, [x9]
0x0000000001d44f40: cmp        x9, x8
0x0000000001d44f44: b.ne       #0x1d44f5c
0x0000000001d44f48: ldp        x29, x30, [sp, #0x80]
0x0000000001d44f4c: ldp        x20, x19, [sp, #0x70]
0x0000000001d44f50: ldp        x22, x21, [sp, #0x60]
0x0000000001d44f54: add        sp, sp, #0x90
0x0000000001d44f58: ret        
0x0000000001d44f5c: bl         #0x4b98620
0x0000000001d44f60: b          #0x1d44fa8
0x0000000001d44f64: mov        x19, x0
0x0000000001d44f68: ldr        x8, [sp, #0x10]
0x0000000001d44f6c: cbz        x8, #0x1d44fb0
0x0000000001d44f70: ldr        x8, [x8, #0x10]
0x0000000001d44f74: add        x9, sp, #8
0x0000000001d44f78: add        x0, x9, #0x10
0x0000000001d44f7c: blr        x8
0x0000000001d44f80: b          #0x1d44fb0
0x0000000001d44f84: b          #0x1d44fa8
0x0000000001d44f88: mov        x19, x0
0x0000000001d44f8c: ldr        x8, [sp, #0x10]
0x0000000001d44f90: cbz        x8, #0x1d44fb0
0x0000000001d44f94: ldr        x8, [x8, #0x10]
0x0000000001d44f98: add        x9, sp, #8
0x0000000001d44f9c: add        x0, x9, #0x10
0x0000000001d44fa0: blr        x8
0x0000000001d44fa4: b          #0x1d44fb0
0x0000000001d44fa8: mov        x19, x0
0x0000000001d44fac: cbnz       w1, #0x1d44fb8
0x0000000001d44fb0: mov        x0, x19
0x0000000001d44fb4: bl         #0x4b97984
0x0000000001d44fb8: mov        x0, x19
0x0000000001d44fbc: bl         #0x18bd8

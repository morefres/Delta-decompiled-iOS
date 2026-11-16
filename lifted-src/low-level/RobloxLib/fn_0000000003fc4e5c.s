; instruction-faithful ARM64 fallback for RobloxLib::function_3fc4e5c
0x0000000003fc4e5c: sub        sp, sp, #0xa0
0x0000000003fc4e60: stp        x24, x23, [sp, #0x60]
0x0000000003fc4e64: stp        x22, x21, [sp, #0x70]
0x0000000003fc4e68: stp        x20, x19, [sp, #0x80]
0x0000000003fc4e6c: stp        x29, x30, [sp, #0x90]
0x0000000003fc4e70: add        x29, sp, #0x90
0x0000000003fc4e74: mov        x21, x4
0x0000000003fc4e78: mov        x20, x3
0x0000000003fc4e7c: mov        x23, x2
0x0000000003fc4e80: mov        x22, x1
0x0000000003fc4e84: mov        x19, x0
0x0000000003fc4e88: add        x0, x0, #0x1a8
0x0000000003fc4e8c: bl         #0x3f4c8c4
0x0000000003fc4e90: cmp        w0, #2
0x0000000003fc4e94: b.ne       #0x3fc4f7c
0x0000000003fc4e98: cbz        x21, #0x3fc4f98
0x0000000003fc4e9c: stp        xzr, xzr, [sp, #0x30]
0x0000000003fc4ea0: strb       wzr, [sp, #0x48]
0x0000000003fc4ea4: str        xzr, [sp, #0x40]
0x0000000003fc4ea8: mov        w24, #0x10
0x0000000003fc4eac: str        w24, [sp, #0x4c]
0x0000000003fc4eb0: cbz        x23, #0x3fc4ec0
0x0000000003fc4eb4: add        x0, sp, #0x30
0x0000000003fc4eb8: mov        x1, x23
0x0000000003fc4ebc: bl         #0x8d7f38
0x0000000003fc4ec0: str        x23, [sp, #0x38]
0x0000000003fc4ec4: stp        xzr, xzr, [sp, #0x10]
0x0000000003fc4ec8: strb       wzr, [sp, #0x28]
0x0000000003fc4ecc: str        xzr, [sp, #0x20]
0x0000000003fc4ed0: str        w24, [sp, #0x2c]
0x0000000003fc4ed4: add        x0, sp, #0x10
0x0000000003fc4ed8: mov        x1, x21
0x0000000003fc4edc: bl         #0x8d7ffc
0x0000000003fc4ee0: str        x21, [sp, #0x18]
0x0000000003fc4ee4: cbz        x23, #0x3fc4ef8
0x0000000003fc4ee8: lsl        x2, x23, #2
0x0000000003fc4eec: ldr        x0, [sp, #0x30]
0x0000000003fc4ef0: mov        x1, x22
0x0000000003fc4ef4: bl         #0x4b98ef0
0x0000000003fc4ef8: lsl        x2, x21, #2
0x0000000003fc4efc: ldr        x0, [sp, #0x10]
0x0000000003fc4f00: mov        x1, x20
0x0000000003fc4f04: bl         #0x4b98ef0
0x0000000003fc4f08: add        x8, sp, #8
0x0000000003fc4f0c: add        x0, sp, #0x30
0x0000000003fc4f10: add        x1, sp, #0x10
0x0000000003fc4f14: bl         #0x3febf18
0x0000000003fc4f18: ldr        x8, [sp, #8]
0x0000000003fc4f1c: str        x8, [sp]
0x0000000003fc4f20: add        x8, x8, #0x30
0x0000000003fc4f24: ldaxr      w9, [x8]
0x0000000003fc4f28: add        w9, w9, #1
0x0000000003fc4f2c: stlxr      w10, w9, [x8]
0x0000000003fc4f30: cbnz       w10, #0x3fc4f24
0x0000000003fc4f34: add        x0, x19, #0x1a8
0x0000000003fc4f38: mov        x1, sp
0x0000000003fc4f3c: bl         #0x3f4c448
0x0000000003fc4f40: mov        x0, sp
0x0000000003fc4f44: bl         #0x504e0
0x0000000003fc4f48: add        x0, sp, #8
0x0000000003fc4f4c: bl         #0x504e0
0x0000000003fc4f50: str        xzr, [sp, #0x18]
0x0000000003fc4f54: ldr        x8, [sp, #0x20]
0x0000000003fc4f58: cbz        x8, #0x3fc4f64
0x0000000003fc4f5c: ldr        x0, [sp, #0x10]
0x0000000003fc4f60: bl         #0x47e8f20
0x0000000003fc4f64: str        xzr, [sp, #0x38]
0x0000000003fc4f68: ldr        x8, [sp, #0x40]
0x0000000003fc4f6c: cbz        x8, #0x3fc4fb4
0x0000000003fc4f70: ldr        x0, [sp, #0x30]
0x0000000003fc4f74: bl         #0x47e8f20
0x0000000003fc4f78: b          #0x3fc4fb4
0x0000000003fc4f7c: sub        x0, x29, #0x38
0x0000000003fc4f80: bl         #0x47f0ae0
0x0000000003fc4f84: add        x0, x19, #0x1a8
0x0000000003fc4f88: sub        x1, x29, #0x38
0x0000000003fc4f8c: bl         #0x3f4c448
0x0000000003fc4f90: sub        x0, x29, #0x38
0x0000000003fc4f94: b          #0x3fc4fb0
0x0000000003fc4f98: sub        x0, x29, #0x40
0x0000000003fc4f9c: bl         #0x47f0ae0
0x0000000003fc4fa0: add        x0, x19, #0x1a8
0x0000000003fc4fa4: sub        x1, x29, #0x40
0x0000000003fc4fa8: bl         #0x3f4c448
0x0000000003fc4fac: sub        x0, x29, #0x40
0x0000000003fc4fb0: bl         #0x504e0
0x0000000003fc4fb4: ldp        x29, x30, [sp, #0x90]
0x0000000003fc4fb8: ldp        x20, x19, [sp, #0x80]
0x0000000003fc4fbc: ldp        x22, x21, [sp, #0x70]
0x0000000003fc4fc0: ldp        x24, x23, [sp, #0x60]
0x0000000003fc4fc4: add        sp, sp, #0xa0
0x0000000003fc4fc8: ret        
0x0000000003fc4fcc: mov        x19, x0
0x0000000003fc4fd0: sub        x0, x29, #0x40
0x0000000003fc4fd4: b          #0x3fc5020
0x0000000003fc4fd8: bl         #0x18bd8
0x0000000003fc4fdc: bl         #0x18bd8
0x0000000003fc4fe0: mov        x19, x0
0x0000000003fc4fe4: mov        x0, sp
0x0000000003fc4fe8: bl         #0x504e0
0x0000000003fc4fec: add        x0, sp, #8
0x0000000003fc4ff0: bl         #0x504e0
0x0000000003fc4ff4: b          #0x3fc4ffc
0x0000000003fc4ff8: mov        x19, x0
0x0000000003fc4ffc: add        x0, sp, #0x10
0x0000000003fc5000: bl         #0x8d7ef8
0x0000000003fc5004: b          #0x3fc500c
0x0000000003fc5008: mov        x19, x0
0x0000000003fc500c: add        x0, sp, #0x30
0x0000000003fc5010: bl         #0x8d7eb8
0x0000000003fc5014: b          #0x3fc5024
0x0000000003fc5018: mov        x19, x0
0x0000000003fc501c: sub        x0, x29, #0x38
0x0000000003fc5020: bl         #0x504e0
0x0000000003fc5024: mov        x0, x19
0x0000000003fc5028: bl         #0x4b97984

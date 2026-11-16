; instruction-faithful ARM64 fallback for RobloxLib::function_47f0e40
0x00000000047f0e40: sub        sp, sp, #0x60
0x00000000047f0e44: stp        x22, x21, [sp, #0x30]
0x00000000047f0e48: stp        x20, x19, [sp, #0x40]
0x00000000047f0e4c: stp        x29, x30, [sp, #0x50]
0x00000000047f0e50: add        x29, sp, #0x50
0x00000000047f0e54: mov        x20, x1
0x00000000047f0e58: mov        x19, x0
0x00000000047f0e5c: str        x0, [sp, #0x20]
0x00000000047f0e60: mov        w8, #1
0x00000000047f0e64: strb       w8, [sp, #0x28]
0x00000000047f0e68: bl         #0x6983d8
0x00000000047f0e6c: add        x0, x19, #8
0x00000000047f0e70: add        x2, sp, #8
0x00000000047f0e74: mov        x1, x20
0x00000000047f0e78: bl         #0x47f100c
0x00000000047f0e7c: ldr        x8, [sp, #8]
0x00000000047f0e80: ldr        x9, [x19, #8]
0x00000000047f0e84: ldr        w10, [x19, #0x18]
0x00000000047f0e88: add        x9, x9, x10, lsl #3
0x00000000047f0e8c: cmp        x8, x9
0x00000000047f0e90: csel       w9, wzr, w0, eq
0x00000000047f0e94: cmp        w9, #1
0x00000000047f0e98: b.ne       #0x47f0ea4
0x00000000047f0e9c: ldr        x20, [x8]
0x00000000047f0ea0: b          #0x47f0f20
0x00000000047f0ea4: ldr        x21, [x19, #0x38]
0x00000000047f0ea8: add        x8, x21, #1
0x00000000047f0eac: str        x8, [x19, #0x38]
0x00000000047f0eb0: mov        w0, #0x38
0x00000000047f0eb4: bl         #0x47e9370
0x00000000047f0eb8: ldp        x8, x9, [x20, #0x10]
0x00000000047f0ebc: stp        x8, x9, [x0, #0x10]
0x00000000047f0ec0: ldur       x9, [x20, #0x1f]
0x00000000047f0ec4: stur       x9, [x0, #0x1f]
0x00000000047f0ec8: ldrb       w9, [x20, #0x27]
0x00000000047f0ecc: stp        xzr, xzr, [x20, #0x18]
0x00000000047f0ed0: str        xzr, [x20, #0x10]
0x00000000047f0ed4: ldr        q0, [x20]
0x00000000047f0ed8: str        q0, [x0]
0x00000000047f0edc: strb       w9, [x0, #0x27]
0x00000000047f0ee0: stp        x21, xzr, [x0, #0x28]
0x00000000047f0ee4: str        x0, [sp]
0x00000000047f0ee8: add        x8, sp, #8
0x00000000047f0eec: add        x0, x19, #8
0x00000000047f0ef0: mov        x1, sp
0x00000000047f0ef4: bl         #0x47f0fa8
0x00000000047f0ef8: ldp        x1, x8, [sp]
0x00000000047f0efc: ldr        x20, [x8]
0x00000000047f0f00: str        xzr, [sp]
0x00000000047f0f04: cbz        x1, #0x47f0f10
0x00000000047f0f08: mov        x0, sp
0x00000000047f0f0c: bl         #0x507cc
0x00000000047f0f10: add        x0, x19, #0x20
0x00000000047f0f14: add        x1, x20, #0x28
0x00000000047f0f18: bl         #0x2a57248
0x00000000047f0f1c: str        x20, [x0, #8]
0x00000000047f0f20: add        x8, x20, #0x30
0x00000000047f0f24: ldaxr      w9, [x8]
0x00000000047f0f28: add        w10, w9, #1
0x00000000047f0f2c: stlxr      w11, w10, [x8]
0x00000000047f0f30: cbnz       w11, #0x47f0f24
0x00000000047f0f34: cbnz       w9, #0x47f0f44
0x00000000047f0f38: ldr        w8, [x20, #0x34]
0x00000000047f0f3c: add        w8, w8, #1
0x00000000047f0f40: str        w8, [x20, #0x34]
0x00000000047f0f44: ldrb       w8, [sp, #0x28]
0x00000000047f0f48: cmp        w8, #1
0x00000000047f0f4c: b.ne       #0x47f0f58
0x00000000047f0f50: ldr        x0, [sp, #0x20]
0x00000000047f0f54: bl         #0x6984e8
0x00000000047f0f58: mov        x0, x20
0x00000000047f0f5c: ldp        x29, x30, [sp, #0x50]
0x00000000047f0f60: ldp        x20, x19, [sp, #0x40]
0x00000000047f0f64: ldp        x22, x21, [sp, #0x30]
0x00000000047f0f68: add        sp, sp, #0x60
0x00000000047f0f6c: ret        
0x00000000047f0f70: bl         #0x18bd8
0x00000000047f0f74: mov        x19, x0
0x00000000047f0f78: ldr        x1, [sp]
0x00000000047f0f7c: str        xzr, [sp]
0x00000000047f0f80: cbz        x1, #0x47f0f98
0x00000000047f0f84: mov        x0, sp
0x00000000047f0f88: bl         #0x507cc
0x00000000047f0f8c: b          #0x47f0f98
0x00000000047f0f90: b          #0x47f0f94
0x00000000047f0f94: mov        x19, x0
0x00000000047f0f98: add        x0, sp, #0x20
0x00000000047f0f9c: bl         #0x50804
0x00000000047f0fa0: mov        x0, x19
0x00000000047f0fa4: bl         #0x4b97984

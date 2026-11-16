; instruction-faithful ARM64 fallback for RobloxLib::function_40a0e50
0x00000000040a0e50: sub        sp, sp, #0x90
0x00000000040a0e54: stp        x22, x21, [sp, #0x60]
0x00000000040a0e58: stp        x20, x19, [sp, #0x70]
0x00000000040a0e5c: stp        x29, x30, [sp, #0x80]
0x00000000040a0e60: add        x29, sp, #0x80
0x00000000040a0e64: mov        x21, x2
0x00000000040a0e68: mov        x19, x0
0x00000000040a0e6c: str        x1, [sp, #0x18]
0x00000000040a0e70: add        x0, sp, #0x18
0x00000000040a0e74: mov        x8, x19
0x00000000040a0e78: bl         #0x40a0960
0x00000000040a0e7c: ldp        x8, x20, [x19]
0x00000000040a0e80: cbz        x20, #0x40a0eb8
0x00000000040a0e84: add        x9, x20, #0x10
0x00000000040a0e88: ldxr       x10, [x9]
0x00000000040a0e8c: add        x10, x10, #1
0x00000000040a0e90: stxr       w11, x10, [x9]
0x00000000040a0e94: cbnz       w11, #0x40a0e88
0x00000000040a0e98: ldr        q0, [x21]
0x00000000040a0e9c: str        q0, [sp]
0x00000000040a0ea0: stp        xzr, xzr, [x21]
0x00000000040a0ea4: ldxr       x10, [x9]
0x00000000040a0ea8: add        x10, x10, #1
0x00000000040a0eac: stxr       w11, x10, [x9]
0x00000000040a0eb0: cbnz       w11, #0x40a0ea4
0x00000000040a0eb4: b          #0x40a0ec4
0x00000000040a0eb8: ldr        q0, [x21]
0x00000000040a0ebc: str        q0, [sp]
0x00000000040a0ec0: stp        xzr, xzr, [x21]
0x00000000040a0ec4: stp        x8, x20, [sp, #0x40]
0x00000000040a0ec8: adrp       x8, #0x6018000
0x00000000040a0ecc: add        x8, x8, #0xc90
0x00000000040a0ed0: orr        x8, x8, #6
0x00000000040a0ed4: str        x8, [sp, #0x58]
0x00000000040a0ed8: add        x0, sp, #0x18
0x00000000040a0edc: mov        x1, sp
0x00000000040a0ee0: add        x2, sp, #0x40
0x00000000040a0ee4: bl         #0x31a134
0x00000000040a0ee8: add        x0, sp, #0x40
0x00000000040a0eec: bl         #0x18c70
0x00000000040a0ef0: ldr        x8, [x19]
0x00000000040a0ef4: add        x0, x8, #0x498
0x00000000040a0ef8: add        x1, sp, #0x18
0x00000000040a0efc: bl         #0x31b6f0
0x00000000040a0f00: add        x0, sp, #0x18
0x00000000040a0f04: bl         #0x31acd4
0x00000000040a0f08: cbz        x20, #0x40a0f14
0x00000000040a0f0c: mov        x0, x20
0x00000000040a0f10: bl         #0x4b9808c
0x00000000040a0f14: ldr        x20, [sp, #8]
0x00000000040a0f18: cbz        x20, #0x40a0f4c
0x00000000040a0f1c: add        x8, x20, #8
0x00000000040a0f20: ldaxr      x9, [x8]
0x00000000040a0f24: sub        x10, x9, #1
0x00000000040a0f28: stlxr      w11, x10, [x8]
0x00000000040a0f2c: cbnz       w11, #0x40a0f20
0x00000000040a0f30: cbnz       x9, #0x40a0f4c
0x00000000040a0f34: ldr        x8, [x20]
0x00000000040a0f38: ldr        x8, [x8, #0x10]
0x00000000040a0f3c: mov        x0, x20
0x00000000040a0f40: blr        x8
0x00000000040a0f44: mov        x0, x20
0x00000000040a0f48: bl         #0x4b9808c
0x00000000040a0f4c: mov        x0, x19
0x00000000040a0f50: ldp        x29, x30, [sp, #0x80]
0x00000000040a0f54: ldp        x20, x19, [sp, #0x70]
0x00000000040a0f58: ldp        x22, x21, [sp, #0x60]
0x00000000040a0f5c: add        sp, sp, #0x90
0x00000000040a0f60: ret        
0x00000000040a0f64: mov        x19, x0
0x00000000040a0f68: add        x0, sp, #0x40
0x00000000040a0f6c: bl         #0x18c70
0x00000000040a0f70: b          #0x40a0f78
0x00000000040a0f74: mov        x19, x0
0x00000000040a0f78: mov        x0, x19
0x00000000040a0f7c: bl         #0x18bd8

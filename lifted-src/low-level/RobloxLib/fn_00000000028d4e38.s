; instruction-faithful ARM64 fallback for RobloxLib::function_28d4e38
0x00000000028d4e38: sub        sp, sp, #0xa0
0x00000000028d4e3c: stp        x28, x27, [sp, #0x40]
0x00000000028d4e40: stp        x26, x25, [sp, #0x50]
0x00000000028d4e44: stp        x24, x23, [sp, #0x60]
0x00000000028d4e48: stp        x22, x21, [sp, #0x70]
0x00000000028d4e4c: stp        x20, x19, [sp, #0x80]
0x00000000028d4e50: stp        x29, x30, [sp, #0x90]
0x00000000028d4e54: add        x29, sp, #0x90
0x00000000028d4e58: mov        x20, x3
0x00000000028d4e5c: mov        x22, x2
0x00000000028d4e60: mov        x19, x1
0x00000000028d4e64: mov        x23, x0
0x00000000028d4e68: ldr        x21, [x0, #8]
0x00000000028d4e6c: ldrsb      w8, [x21, #0x17]
0x00000000028d4e70: tbz        w8, #0x1f, #0x28d4e78
0x00000000028d4e74: ldr        x21, [x21]
0x00000000028d4e78: ldr        x8, [x19, #0x18]
0x00000000028d4e7c: ldr        x24, [x8, #8]
0x00000000028d4e80: ldrsb      w8, [x24, #0x17]
0x00000000028d4e84: tbz        w8, #0x1f, #0x28d4e8c
0x00000000028d4e88: ldr        x24, [x24]
0x00000000028d4e8c: mov        x0, x22
0x00000000028d4e90: bl         #0x41a6a2c
0x00000000028d4e94: sub        w25, w0, w20
0x00000000028d4e98: ldp        x26, x27, [x23, #0xa8]
0x00000000028d4e9c: ldr        x4, [x23, #0xb8]
0x00000000028d4ea0: add        x8, sp, #0x10
0x00000000028d4ea4: mov        x0, x22
0x00000000028d4ea8: mov        x1, x20
0x00000000028d4eac: mov        w2, #1
0x00000000028d4eb0: mov        x3, x25
0x00000000028d4eb4: mov        x5, x21
0x00000000028d4eb8: mov        x6, x24
0x00000000028d4ebc: bl         #0x17ee480
0x00000000028d4ec0: ldr        x4, [x23, #0xc0]
0x00000000028d4ec4: mov        x8, sp
0x00000000028d4ec8: mov        x0, x22
0x00000000028d4ecc: mov        x1, x20
0x00000000028d4ed0: mov        w2, #2
0x00000000028d4ed4: mov        x3, x25
0x00000000028d4ed8: mov        x5, x21
0x00000000028d4edc: mov        x6, x24
0x00000000028d4ee0: bl         #0x17ef254
0x00000000028d4ee4: stp        x27, x19, [sp, #0x30]
0x00000000028d4ee8: str        x26, [sp, #0x28]
0x00000000028d4eec: add        x0, sp, #0x28
0x00000000028d4ef0: add        x1, sp, #0x38
0x00000000028d4ef4: add        x2, sp, #0x10
0x00000000028d4ef8: mov        x3, sp
0x00000000028d4efc: bl         #0x28d4f98
0x00000000028d4f00: ldr        x19, [sp, #8]
0x00000000028d4f04: cbz        x19, #0x28d4f38
0x00000000028d4f08: add        x8, x19, #8
0x00000000028d4f0c: ldaxr      x9, [x8]
0x00000000028d4f10: sub        x10, x9, #1
0x00000000028d4f14: stlxr      w11, x10, [x8]
0x00000000028d4f18: cbnz       w11, #0x28d4f0c
0x00000000028d4f1c: cbnz       x9, #0x28d4f38
0x00000000028d4f20: ldr        x8, [x19]
0x00000000028d4f24: ldr        x8, [x8, #0x10]
0x00000000028d4f28: mov        x0, x19
0x00000000028d4f2c: blr        x8
0x00000000028d4f30: mov        x0, x19
0x00000000028d4f34: bl         #0x4b9808c
0x00000000028d4f38: ldrsb      w8, [sp, #0x27]
0x00000000028d4f3c: tbz        w8, #0x1f, #0x28d4f48
0x00000000028d4f40: ldr        x0, [sp, #0x10]
0x00000000028d4f44: bl         #0x47e93a8
0x00000000028d4f48: mov        w0, #0
0x00000000028d4f4c: ldp        x29, x30, [sp, #0x90]
0x00000000028d4f50: ldp        x20, x19, [sp, #0x80]
0x00000000028d4f54: ldp        x22, x21, [sp, #0x70]
0x00000000028d4f58: ldp        x24, x23, [sp, #0x60]
0x00000000028d4f5c: ldp        x26, x25, [sp, #0x50]
0x00000000028d4f60: ldp        x28, x27, [sp, #0x40]
0x00000000028d4f64: add        sp, sp, #0xa0
0x00000000028d4f68: ret        
0x00000000028d4f6c: mov        x19, x0
0x00000000028d4f70: mov        x0, sp
0x00000000028d4f74: bl         #0x1df28
0x00000000028d4f78: b          #0x28d4f80
0x00000000028d4f7c: mov        x19, x0
0x00000000028d4f80: ldrsb      w8, [sp, #0x27]
0x00000000028d4f84: tbz        w8, #0x1f, #0x28d4f90
0x00000000028d4f88: ldr        x0, [sp, #0x10]
0x00000000028d4f8c: bl         #0x47e93a8
0x00000000028d4f90: mov        x0, x19
0x00000000028d4f94: bl         #0x4b97984

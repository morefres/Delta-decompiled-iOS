; instruction-faithful ARM64 fallback for RobloxLib::function_1db4ed4
0x0000000001db4ed4: sub        sp, sp, #0x80
0x0000000001db4ed8: stp        x26, x25, [sp, #0x30]
0x0000000001db4edc: stp        x24, x23, [sp, #0x40]
0x0000000001db4ee0: stp        x22, x21, [sp, #0x50]
0x0000000001db4ee4: stp        x20, x19, [sp, #0x60]
0x0000000001db4ee8: stp        x29, x30, [sp, #0x70]
0x0000000001db4eec: add        x29, sp, #0x70
0x0000000001db4ef0: mov        x20, x3
0x0000000001db4ef4: mov        x22, x2
0x0000000001db4ef8: mov        x19, x1
0x0000000001db4efc: mov        x23, x0
0x0000000001db4f00: ldr        x21, [x0, #8]
0x0000000001db4f04: ldrsb      w8, [x21, #0x17]
0x0000000001db4f08: tbz        w8, #0x1f, #0x1db4f10
0x0000000001db4f0c: ldr        x21, [x21]
0x0000000001db4f10: ldr        x8, [x19, #0x18]
0x0000000001db4f14: ldr        x24, [x8, #8]
0x0000000001db4f18: ldrsb      w8, [x24, #0x17]
0x0000000001db4f1c: tbz        w8, #0x1f, #0x1db4f24
0x0000000001db4f20: ldr        x24, [x24]
0x0000000001db4f24: mov        x0, x22
0x0000000001db4f28: bl         #0x41a6a2c
0x0000000001db4f2c: sub        w3, w0, w20
0x0000000001db4f30: ldp        x25, x26, [x23, #0xa8]
0x0000000001db4f34: ldr        x4, [x23, #0xb8]
0x0000000001db4f38: add        x8, sp, #8
0x0000000001db4f3c: mov        x0, x22
0x0000000001db4f40: mov        x1, x20
0x0000000001db4f44: mov        w2, #1
0x0000000001db4f48: mov        x5, x21
0x0000000001db4f4c: mov        x6, x24
0x0000000001db4f50: bl         #0x17ef254
0x0000000001db4f54: stp        x26, x19, [sp, #0x20]
0x0000000001db4f58: str        x25, [sp, #0x18]
0x0000000001db4f5c: add        x0, sp, #0x18
0x0000000001db4f60: add        x1, sp, #0x28
0x0000000001db4f64: add        x2, sp, #8
0x0000000001db4f68: bl         #0x1db4fd8
0x0000000001db4f6c: ldr        x19, [sp, #0x10]
0x0000000001db4f70: cbz        x19, #0x1db4fa4
0x0000000001db4f74: add        x8, x19, #8
0x0000000001db4f78: ldaxr      x9, [x8]
0x0000000001db4f7c: sub        x10, x9, #1
0x0000000001db4f80: stlxr      w11, x10, [x8]
0x0000000001db4f84: cbnz       w11, #0x1db4f78
0x0000000001db4f88: cbnz       x9, #0x1db4fa4
0x0000000001db4f8c: ldr        x8, [x19]
0x0000000001db4f90: ldr        x8, [x8, #0x10]
0x0000000001db4f94: mov        x0, x19
0x0000000001db4f98: blr        x8
0x0000000001db4f9c: mov        x0, x19
0x0000000001db4fa0: bl         #0x4b9808c
0x0000000001db4fa4: mov        w0, #0
0x0000000001db4fa8: ldp        x29, x30, [sp, #0x70]
0x0000000001db4fac: ldp        x20, x19, [sp, #0x60]
0x0000000001db4fb0: ldp        x22, x21, [sp, #0x50]
0x0000000001db4fb4: ldp        x24, x23, [sp, #0x40]
0x0000000001db4fb8: ldp        x26, x25, [sp, #0x30]
0x0000000001db4fbc: add        sp, sp, #0x80
0x0000000001db4fc0: ret        
0x0000000001db4fc4: mov        x19, x0
0x0000000001db4fc8: add        x0, sp, #8
0x0000000001db4fcc: bl         #0x1df28
0x0000000001db4fd0: mov        x0, x19
0x0000000001db4fd4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_28b0e7c
0x00000000028b0e7c: sub        sp, sp, #0x70
0x00000000028b0e80: stp        x22, x21, [sp, #0x40]
0x00000000028b0e84: stp        x20, x19, [sp, #0x50]
0x00000000028b0e88: stp        x29, x30, [sp, #0x60]
0x00000000028b0e8c: add        x29, sp, #0x60
0x00000000028b0e90: mov        x20, x1
0x00000000028b0e94: mov        x21, x0
0x00000000028b0e98: mov        w0, #0
0x00000000028b0e9c: bl         #0x47e85ac
0x00000000028b0ea0: mov        x19, x0
0x00000000028b0ea4: add        x8, sp, #0x28
0x00000000028b0ea8: mov        x0, x21
0x00000000028b0eac: bl         #0x47f2008
0x00000000028b0eb0: add        x8, sp, #0x18
0x00000000028b0eb4: mov        x0, x21
0x00000000028b0eb8: bl         #0x47f208c
0x00000000028b0ebc: ldr        x0, [sp, #0x30]
0x00000000028b0ec0: ldr        x8, [sp, #0x20]
0x00000000028b0ec4: cmp        x0, x8
0x00000000028b0ec8: b.eq       #0x28b0fa0
0x00000000028b0ecc: ldr        x8, [x0, #0x20]
0x00000000028b0ed0: cbz        x8, #0x28b0f38
0x00000000028b0ed4: ldr        x8, [x0, #8]
0x00000000028b0ed8: ldp        x10, x9, [x20]
0x00000000028b0edc: stp        x10, x9, [sp, #8]
0x00000000028b0ee0: cbz        x9, #0x28b0ef8
0x00000000028b0ee4: add        x9, x9, #8
0x00000000028b0ee8: ldxr       x10, [x9]
0x00000000028b0eec: add        x10, x10, #1
0x00000000028b0ef0: stxr       w11, x10, [x9]
0x00000000028b0ef4: cbnz       w11, #0x28b0ee8
0x00000000028b0ef8: add        x1, sp, #8
0x00000000028b0efc: blr        x8
0x00000000028b0f00: ldr        x21, [sp, #0x10]
0x00000000028b0f04: cbz        x21, #0x28b0f38
0x00000000028b0f08: add        x8, x21, #8
0x00000000028b0f0c: ldaxr      x9, [x8]
0x00000000028b0f10: sub        x10, x9, #1
0x00000000028b0f14: stlxr      w11, x10, [x8]
0x00000000028b0f18: cbnz       w11, #0x28b0f0c
0x00000000028b0f1c: cbnz       x9, #0x28b0f38
0x00000000028b0f20: ldr        x8, [x21]
0x00000000028b0f24: ldr        x8, [x8, #0x10]
0x00000000028b0f28: mov        x0, x21
0x00000000028b0f2c: blr        x8
0x00000000028b0f30: mov        x0, x21
0x00000000028b0f34: bl         #0x4b9808c
0x00000000028b0f38: ldr        x8, [sp, #0x30]
0x00000000028b0f3c: ldr        x9, [x8, #0x10]
0x00000000028b0f40: stur       x9, [x29, #-0x28]
0x00000000028b0f44: cbz        x9, #0x28b0f60
0x00000000028b0f48: ldaxr      w8, [x9]
0x00000000028b0f4c: add        w8, w8, #1
0x00000000028b0f50: stlxr      w10, w8, [x9]
0x00000000028b0f54: cbnz       w10, #0x28b0f48
0x00000000028b0f58: ldur       x9, [x29, #-0x28]
0x00000000028b0f5c: ldr        x8, [sp, #0x30]
0x00000000028b0f60: stur       x8, [x29, #-0x28]
0x00000000028b0f64: str        x9, [sp, #0x30]
0x00000000028b0f68: sub        x0, x29, #0x28
0x00000000028b0f6c: bl         #0x2d8b4
0x00000000028b0f70: b          #0x28b0ebc
0x00000000028b0f74: mov        x22, x1
0x00000000028b0f78: mov        x21, x0
0x00000000028b0f7c: add        x0, sp, #8
0x00000000028b0f80: bl         #0x1df28
0x00000000028b0f84: cmp        w22, #1
0x00000000028b0f88: b.ne       #0x28b0fdc
0x00000000028b0f8c: mov        x0, x21
0x00000000028b0f90: bl         #0x4b98500
0x00000000028b0f94: bl         #0x47f21ec
0x00000000028b0f98: bl         #0x4b98518
0x00000000028b0f9c: b          #0x28b0f38
0x00000000028b0fa0: add        x0, sp, #0x18
0x00000000028b0fa4: bl         #0x2dda4
0x00000000028b0fa8: add        x0, sp, #0x28
0x00000000028b0fac: bl         #0x2dda4
0x00000000028b0fb0: mov        x0, x19
0x00000000028b0fb4: bl         #0x47e85ac
0x00000000028b0fb8: ldp        x29, x30, [sp, #0x60]
0x00000000028b0fbc: ldp        x20, x19, [sp, #0x50]
0x00000000028b0fc0: ldp        x22, x21, [sp, #0x40]
0x00000000028b0fc4: add        sp, sp, #0x70
0x00000000028b0fc8: ret        
0x00000000028b0fcc: mov        x21, x0
0x00000000028b0fd0: b          #0x28b0fdc
0x00000000028b0fd4: mov        x21, x0
0x00000000028b0fd8: bl         #0x4b98518
0x00000000028b0fdc: add        x0, sp, #0x18
0x00000000028b0fe0: bl         #0x2dda4
0x00000000028b0fe4: b          #0x28b0ff4
0x00000000028b0fe8: bl         #0x18bd8
0x00000000028b0fec: bl         #0x18bd8
0x00000000028b0ff0: mov        x21, x0
0x00000000028b0ff4: add        x0, sp, #0x28
0x00000000028b0ff8: bl         #0x2dda4
0x00000000028b0ffc: b          #0x28b1004
0x00000000028b1000: mov        x21, x0
0x00000000028b1004: mov        x0, x19
0x00000000028b1008: bl         #0x47e85ac
0x00000000028b100c: mov        x0, x21
0x00000000028b1010: bl         #0x4b97984
0x00000000028b1014: bl         #0x18bd8

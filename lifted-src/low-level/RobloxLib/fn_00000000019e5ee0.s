; instruction-faithful ARM64 fallback for RobloxLib::function_19e5ee0
0x00000000019e5ee0: sub        sp, sp, #0x80
0x00000000019e5ee4: stp        x22, x21, [sp, #0x50]
0x00000000019e5ee8: stp        x20, x19, [sp, #0x60]
0x00000000019e5eec: stp        x29, x30, [sp, #0x70]
0x00000000019e5ef0: add        x29, sp, #0x70
0x00000000019e5ef4: mov        x20, x0
0x00000000019e5ef8: mov        x19, x8
0x00000000019e5efc: add        x8, sp, #0x30
0x00000000019e5f00: bl         #0x20cd98
0x00000000019e5f04: ldr        x0, [x20, #0xc0]
0x00000000019e5f08: add        x8, sp, #8
0x00000000019e5f0c: bl         #0x19e5fe8
0x00000000019e5f10: ldr        x22, [sp, #0x18]
0x00000000019e5f14: cbz        x22, #0x19e5f64
0x00000000019e5f18: adrp       x20, #0x4bdd000
0x00000000019e5f1c: add        x20, x20, #0x500
0x00000000019e5f20: add        x1, x22, #0x10
0x00000000019e5f24: ldr        x8, [x22, #0x28]
0x00000000019e5f28: str        w8, [sp, #4]
0x00000000019e5f2c: ldr        x0, [sp, #0x30]
0x00000000019e5f30: stur       x1, [x29, #-0x28]
0x00000000019e5f34: sub        x3, x29, #0x28
0x00000000019e5f38: sub        x4, x29, #0x29
0x00000000019e5f3c: mov        x2, x20
0x00000000019e5f40: bl         #0x263868
0x00000000019e5f44: mov        x21, x0
0x00000000019e5f48: bl         #0x440f9b8
0x00000000019e5f4c: str        x0, [x21, #0x28]
0x00000000019e5f50: add        x0, x21, #0x30
0x00000000019e5f54: add        x1, sp, #4
0x00000000019e5f58: bl         #0x4f99c
0x00000000019e5f5c: ldr        x22, [x22]
0x00000000019e5f60: cbnz       x22, #0x19e5f20
0x00000000019e5f64: ldr        q0, [sp, #0x30]
0x00000000019e5f68: str        q0, [x19]
0x00000000019e5f6c: stp        xzr, xzr, [sp, #0x30]
0x00000000019e5f70: add        x0, sp, #8
0x00000000019e5f74: bl         #0x18c1d0
0x00000000019e5f78: ldr        x19, [sp, #0x38]
0x00000000019e5f7c: cbz        x19, #0x19e5fb0
0x00000000019e5f80: add        x8, x19, #8
0x00000000019e5f84: ldaxr      x9, [x8]
0x00000000019e5f88: sub        x10, x9, #1
0x00000000019e5f8c: stlxr      w11, x10, [x8]
0x00000000019e5f90: cbnz       w11, #0x19e5f84
0x00000000019e5f94: cbnz       x9, #0x19e5fb0
0x00000000019e5f98: ldr        x8, [x19]
0x00000000019e5f9c: ldr        x8, [x8, #0x10]
0x00000000019e5fa0: mov        x0, x19
0x00000000019e5fa4: blr        x8
0x00000000019e5fa8: mov        x0, x19
0x00000000019e5fac: bl         #0x4b9808c
0x00000000019e5fb0: ldp        x29, x30, [sp, #0x70]
0x00000000019e5fb4: ldp        x20, x19, [sp, #0x60]
0x00000000019e5fb8: ldp        x22, x21, [sp, #0x50]
0x00000000019e5fbc: add        sp, sp, #0x80
0x00000000019e5fc0: ret        
0x00000000019e5fc4: mov        x19, x0
0x00000000019e5fc8: b          #0x19e5fd8
0x00000000019e5fcc: mov        x19, x0
0x00000000019e5fd0: add        x0, sp, #8
0x00000000019e5fd4: bl         #0x18c1d0
0x00000000019e5fd8: add        x0, sp, #0x30
0x00000000019e5fdc: bl         #0x1df28
0x00000000019e5fe0: mov        x0, x19
0x00000000019e5fe4: bl         #0x4b97984

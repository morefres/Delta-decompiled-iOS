; instruction-faithful ARM64 fallback for RobloxLib::function_1f61e40
0x0000000001f61e40: sub        sp, sp, #0x70
0x0000000001f61e44: stp        x22, x21, [sp, #0x40]
0x0000000001f61e48: stp        x20, x19, [sp, #0x50]
0x0000000001f61e4c: stp        x29, x30, [sp, #0x60]
0x0000000001f61e50: add        x29, sp, #0x60
0x0000000001f61e54: mov        x19, x1
0x0000000001f61e58: add        x8, sp, #0x30
0x0000000001f61e5c: bl         #0x1f617a0
0x0000000001f61e60: ldr        x8, [sp, #0x30]
0x0000000001f61e64: cbz        x8, #0x1f61f70
0x0000000001f61e68: ldr        x8, [x19]
0x0000000001f61e6c: ldr        w21, [x8, #0x24]
0x0000000001f61e70: ldr        x20, [sp, #0x38]
0x0000000001f61e74: cbz        x20, #0x1f61ea8
0x0000000001f61e78: add        x8, x20, #8
0x0000000001f61e7c: ldaxr      x9, [x8]
0x0000000001f61e80: sub        x10, x9, #1
0x0000000001f61e84: stlxr      w11, x10, [x8]
0x0000000001f61e88: cbnz       w11, #0x1f61e7c
0x0000000001f61e8c: cbnz       x9, #0x1f61ea8
0x0000000001f61e90: ldr        x8, [x20]
0x0000000001f61e94: ldr        x8, [x8, #0x10]
0x0000000001f61e98: mov        x0, x20
0x0000000001f61e9c: blr        x8
0x0000000001f61ea0: mov        x0, x20
0x0000000001f61ea4: bl         #0x4b9808c
0x0000000001f61ea8: cmp        w21, #1
0x0000000001f61eac: b.ne       #0x1f61fa8
0x0000000001f61eb0: ldr        x0, [x19]
0x0000000001f61eb4: mov        w8, #3
0x0000000001f61eb8: str        w8, [x0, #0x24]
0x0000000001f61ebc: adrp       x8, #0x6146000
0x0000000001f61ec0: ldr        x19, [x8, #0xa48]
0x0000000001f61ec4: and        w8, w19, #0xff
0x0000000001f61ec8: and        x9, x19, #0xfc00
0x0000000001f61ecc: cmp        w8, #6
0x0000000001f61ed0: ccmp       x9, #0, #4, hs
0x0000000001f61ed4: b.eq       #0x1f61f10
0x0000000001f61ed8: adrp       x8, #0x6146000
0x0000000001f61edc: ldr        x20, [x8, #0xa50]
0x0000000001f61ee0: bl         #0x1f62e80
0x0000000001f61ee4: stp        x0, xzr, [sp, #0x30]
0x0000000001f61ee8: adrp       x3, #0x5378000
0x0000000001f61eec: add        x3, x3, #0xcb9
0x0000000001f61ef0: add        x6, sp, #0x30
0x0000000001f61ef4: mov        x0, x19
0x0000000001f61ef8: mov        x1, x20
0x0000000001f61efc: mov        w2, #4
0x0000000001f61f00: mov        w4, #0x54
0x0000000001f61f04: mov        w5, #3
0x0000000001f61f08: mov        w7, #1
0x0000000001f61f0c: bl         #0x47eec38
0x0000000001f61f10: stp        xzr, xzr, [sp, #0x20]
0x0000000001f61f14: adrp       x1, #0x520c000
0x0000000001f61f18: add        x1, x1, #0xa35
0x0000000001f61f1c: add        x0, sp, #8
0x0000000001f61f20: bl         #0x18aac
0x0000000001f61f24: adrp       x1, #0x5378000
0x0000000001f61f28: add        x1, x1, #0xd0e
0x0000000001f61f2c: add        x3, sp, #0x20
0x0000000001f61f30: add        x4, sp, #8
0x0000000001f61f34: mov        w0, #2
0x0000000001f61f38: mov        w2, #4
0x0000000001f61f3c: bl         #0x41f5984
0x0000000001f61f40: ldrsb      w8, [sp, #0x1f]
0x0000000001f61f44: tbz        w8, #0x1f, #0x1f61f50
0x0000000001f61f48: ldr        x0, [sp, #8]
0x0000000001f61f4c: bl         #0x47e93a8
0x0000000001f61f50: ldr        x19, [sp, #0x28]
0x0000000001f61f54: cbz        x19, #0x1f61fa8
0x0000000001f61f58: add        x8, x19, #8
0x0000000001f61f5c: ldaxr      x9, [x8]
0x0000000001f61f60: sub        x10, x9, #1
0x0000000001f61f64: stlxr      w11, x10, [x8]
0x0000000001f61f68: cbnz       w11, #0x1f61f5c
0x0000000001f61f6c: b          #0x1f61f8c
0x0000000001f61f70: ldr        x19, [sp, #0x38]
0x0000000001f61f74: cbz        x19, #0x1f61fa8
0x0000000001f61f78: add        x8, x19, #8
0x0000000001f61f7c: ldaxr      x9, [x8]
0x0000000001f61f80: sub        x10, x9, #1
0x0000000001f61f84: stlxr      w11, x10, [x8]
0x0000000001f61f88: cbnz       w11, #0x1f61f7c
0x0000000001f61f8c: cbnz       x9, #0x1f61fa8
0x0000000001f61f90: ldr        x8, [x19]
0x0000000001f61f94: ldr        x8, [x8, #0x10]
0x0000000001f61f98: mov        x0, x19
0x0000000001f61f9c: blr        x8
0x0000000001f61fa0: mov        x0, x19
0x0000000001f61fa4: bl         #0x4b9808c
0x0000000001f61fa8: ldp        x29, x30, [sp, #0x60]
0x0000000001f61fac: ldp        x20, x19, [sp, #0x50]
0x0000000001f61fb0: ldp        x22, x21, [sp, #0x40]
0x0000000001f61fb4: add        sp, sp, #0x70
0x0000000001f61fb8: ret        
0x0000000001f61fbc: mov        x19, x0
0x0000000001f61fc0: ldrsb      w8, [sp, #0x1f]
0x0000000001f61fc4: tbz        w8, #0x1f, #0x1f61fd8
0x0000000001f61fc8: ldr        x0, [sp, #8]
0x0000000001f61fcc: bl         #0x47e93a8
0x0000000001f61fd0: b          #0x1f61fd8
0x0000000001f61fd4: mov        x19, x0
0x0000000001f61fd8: add        x0, sp, #0x20
0x0000000001f61fdc: bl         #0x1df28
0x0000000001f61fe0: mov        x0, x19
0x0000000001f61fe4: bl         #0x4b97984

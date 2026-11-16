; instruction-faithful ARM64 fallback for RobloxLib::function_1fc8e98
0x0000000001fc8e98: sub        sp, sp, #0x50
0x0000000001fc8e9c: stp        x20, x19, [sp, #0x30]
0x0000000001fc8ea0: stp        x29, x30, [sp, #0x40]
0x0000000001fc8ea4: add        x29, sp, #0x40
0x0000000001fc8ea8: mov        x19, x8
0x0000000001fc8eac: stp        xzr, xzr, [x8]
0x0000000001fc8eb0: adrp       x8, #0x6912000
0x0000000001fc8eb4: add        x8, x8, #0xd80
0x0000000001fc8eb8: ldrb       w8, [x8]
0x0000000001fc8ebc: cmp        w8, #1
0x0000000001fc8ec0: b.ne       #0x1fc8f48
0x0000000001fc8ec4: bl         #0x695394
0x0000000001fc8ec8: mov        x20, x0
0x0000000001fc8ecc: mov        w8, #1
0x0000000001fc8ed0: stp        x0, x8, [sp, #0x18]
0x0000000001fc8ed4: ldr        x8, [x0]
0x0000000001fc8ed8: ldr        x8, [x8, #0x10]
0x0000000001fc8edc: mov        w1, #0x48
0x0000000001fc8ee0: mov        w2, #8
0x0000000001fc8ee4: blr        x8
0x0000000001fc8ee8: adrp       x8, #0x5c81000
0x0000000001fc8eec: add        x8, x8, #0x130
0x0000000001fc8ef0: stp        x8, xzr, [x0]
0x0000000001fc8ef4: stp        xzr, x20, [x0, #0x10]
0x0000000001fc8ef8: movi       v0.16b, #0
0x0000000001fc8efc: str        q0, [x0, #0x30]
0x0000000001fc8f00: str        xzr, [x0, #0x40]
0x0000000001fc8f04: mov        x8, x0
0x0000000001fc8f08: str        q0, [x8, #0x20]!
0x0000000001fc8f0c: str        xzr, [sp, #0x28]
0x0000000001fc8f10: stp        x8, x0, [sp, #8]
0x0000000001fc8f14: add        x0, sp, #0x18
0x0000000001fc8f18: bl         #0xe3fd00
0x0000000001fc8f1c: add        x1, sp, #8
0x0000000001fc8f20: mov        x0, x19
0x0000000001fc8f24: bl         #0x1a230
0x0000000001fc8f28: ldr        x19, [sp, #0x10]
0x0000000001fc8f2c: cbz        x19, #0x1fc8fbc
0x0000000001fc8f30: add        x8, x19, #8
0x0000000001fc8f34: ldaxr      x9, [x8]
0x0000000001fc8f38: sub        x10, x9, #1
0x0000000001fc8f3c: stlxr      w11, x10, [x8]
0x0000000001fc8f40: cbnz       w11, #0x1fc8f34
0x0000000001fc8f44: b          #0x1fc8fa0
0x0000000001fc8f48: mov        w0, #0x40
0x0000000001fc8f4c: bl         #0x47e9370
0x0000000001fc8f50: stp        xzr, xzr, [x0, #8]
0x0000000001fc8f54: adrp       x8, #0x5c81000
0x0000000001fc8f58: add        x8, x8, #0x40
0x0000000001fc8f5c: str        x8, [x0]
0x0000000001fc8f60: movi       v0.16b, #0
0x0000000001fc8f64: stur       q0, [x0, #0x28]
0x0000000001fc8f68: str        xzr, [x0, #0x38]
0x0000000001fc8f6c: mov        x8, x0
0x0000000001fc8f70: str        q0, [x8, #0x18]!
0x0000000001fc8f74: stp        x8, x0, [sp, #0x18]
0x0000000001fc8f78: add        x1, sp, #0x18
0x0000000001fc8f7c: mov        x0, x19
0x0000000001fc8f80: bl         #0x1a230
0x0000000001fc8f84: ldr        x19, [sp, #0x20]
0x0000000001fc8f88: cbz        x19, #0x1fc8fbc
0x0000000001fc8f8c: add        x8, x19, #8
0x0000000001fc8f90: ldaxr      x9, [x8]
0x0000000001fc8f94: sub        x10, x9, #1
0x0000000001fc8f98: stlxr      w11, x10, [x8]
0x0000000001fc8f9c: cbnz       w11, #0x1fc8f90
0x0000000001fc8fa0: cbnz       x9, #0x1fc8fbc
0x0000000001fc8fa4: ldr        x8, [x19]
0x0000000001fc8fa8: ldr        x8, [x8, #0x10]
0x0000000001fc8fac: mov        x0, x19
0x0000000001fc8fb0: blr        x8
0x0000000001fc8fb4: mov        x0, x19
0x0000000001fc8fb8: bl         #0x4b9808c
0x0000000001fc8fbc: ldp        x29, x30, [sp, #0x40]
0x0000000001fc8fc0: ldp        x20, x19, [sp, #0x30]
0x0000000001fc8fc4: add        sp, sp, #0x50
0x0000000001fc8fc8: ret        
0x0000000001fc8fcc: b          #0x1fc8fd0
0x0000000001fc8fd0: mov        x20, x0
0x0000000001fc8fd4: mov        x0, x19
0x0000000001fc8fd8: bl         #0x1df28
0x0000000001fc8fdc: mov        x0, x20
0x0000000001fc8fe0: bl         #0x4b97984

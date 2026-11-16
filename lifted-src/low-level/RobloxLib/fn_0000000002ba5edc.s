; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5edc
0x0000000002ba5edc: sub        sp, sp, #0x50
0x0000000002ba5ee0: stp        x22, x21, [sp, #0x20]
0x0000000002ba5ee4: stp        x20, x19, [sp, #0x30]
0x0000000002ba5ee8: stp        x29, x30, [sp, #0x40]
0x0000000002ba5eec: add        x29, sp, #0x40
0x0000000002ba5ef0: mov        x20, x1
0x0000000002ba5ef4: mov        x21, x0
0x0000000002ba5ef8: mov        x19, x8
0x0000000002ba5efc: stp        xzr, xzr, [x8]
0x0000000002ba5f00: adrp       x8, #0x6912000
0x0000000002ba5f04: add        x8, x8, #0xd80
0x0000000002ba5f08: ldrb       w8, [x8]
0x0000000002ba5f0c: cmp        w8, #1
0x0000000002ba5f10: b.ne       #0x2ba5f5c
0x0000000002ba5f14: bl         #0x695394
0x0000000002ba5f18: str        x0, [sp, #0x18]
0x0000000002ba5f1c: add        x8, sp, #8
0x0000000002ba5f20: add        x0, sp, #0x18
0x0000000002ba5f24: mov        x1, x21
0x0000000002ba5f28: mov        x2, x20
0x0000000002ba5f2c: bl         #0x2bcfa40
0x0000000002ba5f30: add        x1, sp, #8
0x0000000002ba5f34: mov        x0, x19
0x0000000002ba5f38: bl         #0x1a230
0x0000000002ba5f3c: ldr        x19, [sp, #0x10]
0x0000000002ba5f40: cbz        x19, #0x2ba5fb4
0x0000000002ba5f44: add        x8, x19, #8
0x0000000002ba5f48: ldaxr      x9, [x8]
0x0000000002ba5f4c: sub        x10, x9, #1
0x0000000002ba5f50: stlxr      w11, x10, [x8]
0x0000000002ba5f54: cbnz       w11, #0x2ba5f48
0x0000000002ba5f58: b          #0x2ba5f98
0x0000000002ba5f5c: add        x8, sp, #8
0x0000000002ba5f60: add        x0, sp, #0x18
0x0000000002ba5f64: mov        x1, x21
0x0000000002ba5f68: mov        x2, x20
0x0000000002ba5f6c: bl         #0x2bcfbe0
0x0000000002ba5f70: add        x1, sp, #8
0x0000000002ba5f74: mov        x0, x19
0x0000000002ba5f78: bl         #0x1a230
0x0000000002ba5f7c: ldr        x19, [sp, #0x10]
0x0000000002ba5f80: cbz        x19, #0x2ba5fb4
0x0000000002ba5f84: add        x8, x19, #8
0x0000000002ba5f88: ldaxr      x9, [x8]
0x0000000002ba5f8c: sub        x10, x9, #1
0x0000000002ba5f90: stlxr      w11, x10, [x8]
0x0000000002ba5f94: cbnz       w11, #0x2ba5f88
0x0000000002ba5f98: cbnz       x9, #0x2ba5fb4
0x0000000002ba5f9c: ldr        x8, [x19]
0x0000000002ba5fa0: ldr        x8, [x8, #0x10]
0x0000000002ba5fa4: mov        x0, x19
0x0000000002ba5fa8: blr        x8
0x0000000002ba5fac: mov        x0, x19
0x0000000002ba5fb0: bl         #0x4b9808c
0x0000000002ba5fb4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba5fb8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba5fbc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba5fc0: add        sp, sp, #0x50
0x0000000002ba5fc4: ret        
0x0000000002ba5fc8: b          #0x2ba5fcc
0x0000000002ba5fcc: mov        x20, x0
0x0000000002ba5fd0: mov        x0, x19
0x0000000002ba5fd4: bl         #0x1df28
0x0000000002ba5fd8: mov        x0, x20
0x0000000002ba5fdc: bl         #0x4b97984

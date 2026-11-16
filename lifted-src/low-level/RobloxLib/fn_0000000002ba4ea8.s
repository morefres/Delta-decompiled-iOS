; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4ea8
0x0000000002ba4ea8: sub        sp, sp, #0x50
0x0000000002ba4eac: stp        x22, x21, [sp, #0x20]
0x0000000002ba4eb0: stp        x20, x19, [sp, #0x30]
0x0000000002ba4eb4: stp        x29, x30, [sp, #0x40]
0x0000000002ba4eb8: add        x29, sp, #0x40
0x0000000002ba4ebc: mov        x20, x2
0x0000000002ba4ec0: mov        x21, x1
0x0000000002ba4ec4: mov        x22, x0
0x0000000002ba4ec8: mov        x19, x8
0x0000000002ba4ecc: stp        xzr, xzr, [x8]
0x0000000002ba4ed0: adrp       x8, #0x6912000
0x0000000002ba4ed4: add        x8, x8, #0xd80
0x0000000002ba4ed8: ldrb       w8, [x8]
0x0000000002ba4edc: cmp        w8, #1
0x0000000002ba4ee0: b.ne       #0x2ba4f30
0x0000000002ba4ee4: bl         #0x695394
0x0000000002ba4ee8: str        x0, [sp, #0x18]
0x0000000002ba4eec: add        x8, sp, #8
0x0000000002ba4ef0: add        x0, sp, #0x18
0x0000000002ba4ef4: mov        x1, x22
0x0000000002ba4ef8: mov        x2, x21
0x0000000002ba4efc: mov        x3, x20
0x0000000002ba4f00: bl         #0x2bccbfc
0x0000000002ba4f04: add        x1, sp, #8
0x0000000002ba4f08: mov        x0, x19
0x0000000002ba4f0c: bl         #0x1a230
0x0000000002ba4f10: ldr        x19, [sp, #0x10]
0x0000000002ba4f14: cbz        x19, #0x2ba4f8c
0x0000000002ba4f18: add        x8, x19, #8
0x0000000002ba4f1c: ldaxr      x9, [x8]
0x0000000002ba4f20: sub        x10, x9, #1
0x0000000002ba4f24: stlxr      w11, x10, [x8]
0x0000000002ba4f28: cbnz       w11, #0x2ba4f1c
0x0000000002ba4f2c: b          #0x2ba4f70
0x0000000002ba4f30: add        x8, sp, #8
0x0000000002ba4f34: add        x0, sp, #0x18
0x0000000002ba4f38: mov        x1, x22
0x0000000002ba4f3c: mov        x2, x21
0x0000000002ba4f40: mov        x3, x20
0x0000000002ba4f44: bl         #0x2bccdc0
0x0000000002ba4f48: add        x1, sp, #8
0x0000000002ba4f4c: mov        x0, x19
0x0000000002ba4f50: bl         #0x1a230
0x0000000002ba4f54: ldr        x19, [sp, #0x10]
0x0000000002ba4f58: cbz        x19, #0x2ba4f8c
0x0000000002ba4f5c: add        x8, x19, #8
0x0000000002ba4f60: ldaxr      x9, [x8]
0x0000000002ba4f64: sub        x10, x9, #1
0x0000000002ba4f68: stlxr      w11, x10, [x8]
0x0000000002ba4f6c: cbnz       w11, #0x2ba4f60
0x0000000002ba4f70: cbnz       x9, #0x2ba4f8c
0x0000000002ba4f74: ldr        x8, [x19]
0x0000000002ba4f78: ldr        x8, [x8, #0x10]
0x0000000002ba4f7c: mov        x0, x19
0x0000000002ba4f80: blr        x8
0x0000000002ba4f84: mov        x0, x19
0x0000000002ba4f88: bl         #0x4b9808c
0x0000000002ba4f8c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba4f90: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4f94: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4f98: add        sp, sp, #0x50
0x0000000002ba4f9c: ret        
0x0000000002ba4fa0: b          #0x2ba4fa4
0x0000000002ba4fa4: mov        x20, x0
0x0000000002ba4fa8: mov        x0, x19
0x0000000002ba4fac: bl         #0x1df28
0x0000000002ba4fb0: mov        x0, x20
0x0000000002ba4fb4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ba3f0c
0x0000000002ba3f0c: sub        sp, sp, #0x50
0x0000000002ba3f10: stp        x22, x21, [sp, #0x20]
0x0000000002ba3f14: stp        x20, x19, [sp, #0x30]
0x0000000002ba3f18: stp        x29, x30, [sp, #0x40]
0x0000000002ba3f1c: add        x29, sp, #0x40
0x0000000002ba3f20: mov        x20, x1
0x0000000002ba3f24: mov        x21, x0
0x0000000002ba3f28: mov        x19, x8
0x0000000002ba3f2c: stp        xzr, xzr, [x8]
0x0000000002ba3f30: adrp       x8, #0x6912000
0x0000000002ba3f34: add        x8, x8, #0xd80
0x0000000002ba3f38: ldrb       w8, [x8]
0x0000000002ba3f3c: cmp        w8, #1
0x0000000002ba3f40: b.ne       #0x2ba3f8c
0x0000000002ba3f44: bl         #0x695394
0x0000000002ba3f48: str        x0, [sp, #0x18]
0x0000000002ba3f4c: add        x8, sp, #8
0x0000000002ba3f50: add        x0, sp, #0x18
0x0000000002ba3f54: mov        x1, x21
0x0000000002ba3f58: mov        x2, x20
0x0000000002ba3f5c: bl         #0x2bc9c08
0x0000000002ba3f60: add        x1, sp, #8
0x0000000002ba3f64: mov        x0, x19
0x0000000002ba3f68: bl         #0x1a230
0x0000000002ba3f6c: ldr        x19, [sp, #0x10]
0x0000000002ba3f70: cbz        x19, #0x2ba3fe4
0x0000000002ba3f74: add        x8, x19, #8
0x0000000002ba3f78: ldaxr      x9, [x8]
0x0000000002ba3f7c: sub        x10, x9, #1
0x0000000002ba3f80: stlxr      w11, x10, [x8]
0x0000000002ba3f84: cbnz       w11, #0x2ba3f78
0x0000000002ba3f88: b          #0x2ba3fc8
0x0000000002ba3f8c: add        x8, sp, #8
0x0000000002ba3f90: add        x0, sp, #0x18
0x0000000002ba3f94: mov        x1, x21
0x0000000002ba3f98: mov        x2, x20
0x0000000002ba3f9c: bl         #0x2bc9da8
0x0000000002ba3fa0: add        x1, sp, #8
0x0000000002ba3fa4: mov        x0, x19
0x0000000002ba3fa8: bl         #0x1a230
0x0000000002ba3fac: ldr        x19, [sp, #0x10]
0x0000000002ba3fb0: cbz        x19, #0x2ba3fe4
0x0000000002ba3fb4: add        x8, x19, #8
0x0000000002ba3fb8: ldaxr      x9, [x8]
0x0000000002ba3fbc: sub        x10, x9, #1
0x0000000002ba3fc0: stlxr      w11, x10, [x8]
0x0000000002ba3fc4: cbnz       w11, #0x2ba3fb8
0x0000000002ba3fc8: cbnz       x9, #0x2ba3fe4
0x0000000002ba3fcc: ldr        x8, [x19]
0x0000000002ba3fd0: ldr        x8, [x8, #0x10]
0x0000000002ba3fd4: mov        x0, x19
0x0000000002ba3fd8: blr        x8
0x0000000002ba3fdc: mov        x0, x19
0x0000000002ba3fe0: bl         #0x4b9808c
0x0000000002ba3fe4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3fe8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3fec: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3ff0: add        sp, sp, #0x50
0x0000000002ba3ff4: ret        
0x0000000002ba3ff8: b          #0x2ba3ffc
0x0000000002ba3ffc: mov        x20, x0
0x0000000002ba4000: mov        x0, x19
0x0000000002ba4004: bl         #0x1df28
0x0000000002ba4008: mov        x0, x20
0x0000000002ba400c: bl         #0x4b97984

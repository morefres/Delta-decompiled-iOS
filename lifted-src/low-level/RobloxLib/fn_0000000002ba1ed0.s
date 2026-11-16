; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1ed0
0x0000000002ba1ed0: sub        sp, sp, #0x50
0x0000000002ba1ed4: stp        x22, x21, [sp, #0x20]
0x0000000002ba1ed8: stp        x20, x19, [sp, #0x30]
0x0000000002ba1edc: stp        x29, x30, [sp, #0x40]
0x0000000002ba1ee0: add        x29, sp, #0x40
0x0000000002ba1ee4: mov        x20, x1
0x0000000002ba1ee8: mov        x21, x0
0x0000000002ba1eec: mov        x19, x8
0x0000000002ba1ef0: stp        xzr, xzr, [x8]
0x0000000002ba1ef4: adrp       x8, #0x6912000
0x0000000002ba1ef8: add        x8, x8, #0xd80
0x0000000002ba1efc: ldrb       w8, [x8]
0x0000000002ba1f00: cmp        w8, #1
0x0000000002ba1f04: b.ne       #0x2ba1f50
0x0000000002ba1f08: bl         #0x695394
0x0000000002ba1f0c: str        x0, [sp, #0x18]
0x0000000002ba1f10: add        x8, sp, #8
0x0000000002ba1f14: add        x0, sp, #0x18
0x0000000002ba1f18: mov        x1, x21
0x0000000002ba1f1c: mov        x2, x20
0x0000000002ba1f20: bl         #0x2bc3914
0x0000000002ba1f24: add        x1, sp, #8
0x0000000002ba1f28: mov        x0, x19
0x0000000002ba1f2c: bl         #0x1a230
0x0000000002ba1f30: ldr        x19, [sp, #0x10]
0x0000000002ba1f34: cbz        x19, #0x2ba1fa8
0x0000000002ba1f38: add        x8, x19, #8
0x0000000002ba1f3c: ldaxr      x9, [x8]
0x0000000002ba1f40: sub        x10, x9, #1
0x0000000002ba1f44: stlxr      w11, x10, [x8]
0x0000000002ba1f48: cbnz       w11, #0x2ba1f3c
0x0000000002ba1f4c: b          #0x2ba1f8c
0x0000000002ba1f50: add        x8, sp, #8
0x0000000002ba1f54: add        x0, sp, #0x18
0x0000000002ba1f58: mov        x1, x21
0x0000000002ba1f5c: mov        x2, x20
0x0000000002ba1f60: bl         #0x2bc3ab4
0x0000000002ba1f64: add        x1, sp, #8
0x0000000002ba1f68: mov        x0, x19
0x0000000002ba1f6c: bl         #0x1a230
0x0000000002ba1f70: ldr        x19, [sp, #0x10]
0x0000000002ba1f74: cbz        x19, #0x2ba1fa8
0x0000000002ba1f78: add        x8, x19, #8
0x0000000002ba1f7c: ldaxr      x9, [x8]
0x0000000002ba1f80: sub        x10, x9, #1
0x0000000002ba1f84: stlxr      w11, x10, [x8]
0x0000000002ba1f88: cbnz       w11, #0x2ba1f7c
0x0000000002ba1f8c: cbnz       x9, #0x2ba1fa8
0x0000000002ba1f90: ldr        x8, [x19]
0x0000000002ba1f94: ldr        x8, [x8, #0x10]
0x0000000002ba1f98: mov        x0, x19
0x0000000002ba1f9c: blr        x8
0x0000000002ba1fa0: mov        x0, x19
0x0000000002ba1fa4: bl         #0x4b9808c
0x0000000002ba1fa8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1fac: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1fb0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1fb4: add        sp, sp, #0x50
0x0000000002ba1fb8: ret        
0x0000000002ba1fbc: b          #0x2ba1fc0
0x0000000002ba1fc0: mov        x20, x0
0x0000000002ba1fc4: mov        x0, x19
0x0000000002ba1fc8: bl         #0x1df28
0x0000000002ba1fcc: mov        x0, x20
0x0000000002ba1fd0: bl         #0x4b97984

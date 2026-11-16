; instruction-faithful ARM64 fallback for RobloxLib::function_40a3f08
0x00000000040a3f08: sub        sp, sp, #0x60
0x00000000040a3f0c: stp        x22, x21, [sp, #0x30]
0x00000000040a3f10: stp        x20, x19, [sp, #0x40]
0x00000000040a3f14: stp        x29, x30, [sp, #0x50]
0x00000000040a3f18: add        x29, sp, #0x50
0x00000000040a3f1c: stp        x3, x3, [sp, #0x20]
0x00000000040a3f20: add        x8, sp, #0x20
0x00000000040a3f24: stp        x0, x8, [sp]
0x00000000040a3f28: add        x8, sp, #0x28
0x00000000040a3f2c: str        x8, [sp, #0x10]
0x00000000040a3f30: cmp        x1, x2
0x00000000040a3f34: b.eq       #0x40a3fe8
0x00000000040a3f38: mov        x19, x2
0x00000000040a3f3c: mov        x20, x1
0x00000000040a3f40: mov        x21, x0
0x00000000040a3f44: mov        w8, #1
0x00000000040a3f48: mov        x9, x1
0x00000000040a3f4c: strb       wzr, [x3]
0x00000000040a3f50: strb       wzr, [x3, #0x18]
0x00000000040a3f54: ldrb       w10, [x9, #0x18]
0x00000000040a3f58: cmp        w10, #1
0x00000000040a3f5c: b.ne       #0x40a3f7c
0x00000000040a3f60: ldr        q0, [x9]
0x00000000040a3f64: ldr        x10, [x9, #0x10]
0x00000000040a3f68: str        x10, [x3, #0x10]
0x00000000040a3f6c: str        q0, [x3]
0x00000000040a3f70: stp        xzr, xzr, [x9, #8]
0x00000000040a3f74: str        xzr, [x9]
0x00000000040a3f78: strb       w8, [x3, #0x18]
0x00000000040a3f7c: mov        x10, x3
0x00000000040a3f80: strb       wzr, [x10, #0x20]!
0x00000000040a3f84: strb       wzr, [x10, #0x18]
0x00000000040a3f88: ldrb       w11, [x9, #0x38]
0x00000000040a3f8c: cmp        w11, #1
0x00000000040a3f90: b.ne       #0x40a3fb0
0x00000000040a3f94: ldr        q0, [x9, #0x20]
0x00000000040a3f98: ldr        x11, [x9, #0x30]
0x00000000040a3f9c: str        x11, [x10, #0x10]
0x00000000040a3fa0: str        q0, [x10]
0x00000000040a3fa4: stp        xzr, xzr, [x9, #0x28]
0x00000000040a3fa8: str        xzr, [x9, #0x20]
0x00000000040a3fac: strb       w8, [x3, #0x38]
0x00000000040a3fb0: add        x9, x9, #0x40
0x00000000040a3fb4: add        x3, x3, #0x40
0x00000000040a3fb8: cmp        x9, x19
0x00000000040a3fbc: b.ne       #0x40a3f4c
0x00000000040a3fc0: str        x3, [sp, #0x28]
0x00000000040a3fc4: mov        w8, #1
0x00000000040a3fc8: strb       w8, [sp, #0x18]
0x00000000040a3fcc: cmp        x20, x19
0x00000000040a3fd0: b.eq       #0x40a3ff0
0x00000000040a3fd4: mov        x0, x21
0x00000000040a3fd8: mov        x1, x20
0x00000000040a3fdc: bl         #0x11e446c
0x00000000040a3fe0: add        x20, x20, #0x40
0x00000000040a3fe4: b          #0x40a3fcc
0x00000000040a3fe8: mov        w8, #1
0x00000000040a3fec: strb       w8, [sp, #0x18]
0x00000000040a3ff0: mov        x0, sp
0x00000000040a3ff4: bl         #0x274b084
0x00000000040a3ff8: ldp        x29, x30, [sp, #0x50]
0x00000000040a3ffc: ldp        x20, x19, [sp, #0x40]
0x00000000040a4000: ldp        x22, x21, [sp, #0x30]
0x00000000040a4004: add        sp, sp, #0x60
0x00000000040a4008: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c95f00
0x0000000001c95f00: sub        sp, sp, #0x40
0x0000000001c95f04: stp        x22, x21, [sp, #0x10]
0x0000000001c95f08: stp        x20, x19, [sp, #0x20]
0x0000000001c95f0c: stp        x29, x30, [sp, #0x30]
0x0000000001c95f10: add        x29, sp, #0x30
0x0000000001c95f14: mov        x19, x8
0x0000000001c95f18: cbz        x1, #0x1c95f78
0x0000000001c95f1c: mov        x21, x2
0x0000000001c95f20: mov        x20, x1
0x0000000001c95f24: ldr        x22, [x0, #0x90]
0x0000000001c95f28: ldr        x0, [x2]
0x0000000001c95f2c: ldr        x8, [x0]
0x0000000001c95f30: ldr        x8, [x8, #0x10]
0x0000000001c95f34: blr        x8
0x0000000001c95f38: cbz        w0, #0x1c95f80
0x0000000001c95f3c: ldr        q0, [x21]
0x0000000001c95f40: str        q0, [sp]
0x0000000001c95f44: stp        xzr, xzr, [x21]
0x0000000001c95f48: add        x0, x20, x22
0x0000000001c95f4c: mov        x1, sp
0x0000000001c95f50: mov        x8, x19
0x0000000001c95f54: bl         #0x1c9612c
0x0000000001c95f58: ldr        x19, [sp, #8]
0x0000000001c95f5c: cbz        x19, #0x1c95fd4
0x0000000001c95f60: add        x8, x19, #8
0x0000000001c95f64: ldaxr      x9, [x8]
0x0000000001c95f68: sub        x10, x9, #1
0x0000000001c95f6c: stlxr      w11, x10, [x8]
0x0000000001c95f70: cbnz       w11, #0x1c95f64
0x0000000001c95f74: b          #0x1c95fb8
0x0000000001c95f78: str        xzr, [x19]
0x0000000001c95f7c: b          #0x1c95fd4
0x0000000001c95f80: ldr        q0, [x21]
0x0000000001c95f84: str        q0, [sp]
0x0000000001c95f88: stp        xzr, xzr, [x21]
0x0000000001c95f8c: add        x0, x20, x22
0x0000000001c95f90: mov        x1, sp
0x0000000001c95f94: mov        x8, x19
0x0000000001c95f98: bl         #0x1c9633c
0x0000000001c95f9c: ldr        x19, [sp, #8]
0x0000000001c95fa0: cbz        x19, #0x1c95fd4
0x0000000001c95fa4: add        x8, x19, #8
0x0000000001c95fa8: ldaxr      x9, [x8]
0x0000000001c95fac: sub        x10, x9, #1
0x0000000001c95fb0: stlxr      w11, x10, [x8]
0x0000000001c95fb4: cbnz       w11, #0x1c95fa8
0x0000000001c95fb8: cbnz       x9, #0x1c95fd4
0x0000000001c95fbc: ldr        x8, [x19]
0x0000000001c95fc0: ldr        x8, [x8, #0x10]
0x0000000001c95fc4: mov        x0, x19
0x0000000001c95fc8: blr        x8
0x0000000001c95fcc: mov        x0, x19
0x0000000001c95fd0: bl         #0x4b9808c
0x0000000001c95fd4: ldp        x29, x30, [sp, #0x30]
0x0000000001c95fd8: ldp        x20, x19, [sp, #0x20]
0x0000000001c95fdc: ldp        x22, x21, [sp, #0x10]
0x0000000001c95fe0: add        sp, sp, #0x40
0x0000000001c95fe4: ret        
0x0000000001c95fe8: b          #0x1c95fec
0x0000000001c95fec: mov        x19, x0
0x0000000001c95ff0: mov        x0, sp
0x0000000001c95ff4: bl         #0x1df28
0x0000000001c95ff8: mov        x0, x19
0x0000000001c95ffc: bl         #0x4b97984

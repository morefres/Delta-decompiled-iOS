; instruction-faithful ARM64 fallback for RobloxLib::function_1f01ee8
0x0000000001f01ee8: sub        sp, sp, #0x40
0x0000000001f01eec: stp        x22, x21, [sp, #0x10]
0x0000000001f01ef0: stp        x20, x19, [sp, #0x20]
0x0000000001f01ef4: stp        x29, x30, [sp, #0x30]
0x0000000001f01ef8: add        x29, sp, #0x30
0x0000000001f01efc: mov        x19, x8
0x0000000001f01f00: cbz        x1, #0x1f01f68
0x0000000001f01f04: mov        x21, x2
0x0000000001f01f08: ldr        x8, [x0, #0x90]
0x0000000001f01f0c: add        x20, x1, x8
0x0000000001f01f10: ldr        x0, [x2]
0x0000000001f01f14: ldr        x8, [x0]
0x0000000001f01f18: ldr        x8, [x8, #0x10]
0x0000000001f01f1c: blr        x8
0x0000000001f01f20: cbz        w0, #0x1f01f70
0x0000000001f01f24: ldr        q0, [x21]
0x0000000001f01f28: str        q0, [sp]
0x0000000001f01f2c: stp        xzr, xzr, [x21]
0x0000000001f01f30: add        x0, x20, #8
0x0000000001f01f34: bl         #0x2d92c
0x0000000001f01f38: mov        x1, sp
0x0000000001f01f3c: mov        x8, x19
0x0000000001f01f40: mov        x0, x20
0x0000000001f01f44: bl         #0x1f02138
0x0000000001f01f48: ldr        x19, [sp, #8]
0x0000000001f01f4c: cbz        x19, #0x1f01fcc
0x0000000001f01f50: add        x8, x19, #8
0x0000000001f01f54: ldaxr      x9, [x8]
0x0000000001f01f58: sub        x10, x9, #1
0x0000000001f01f5c: stlxr      w11, x10, [x8]
0x0000000001f01f60: cbnz       w11, #0x1f01f54
0x0000000001f01f64: b          #0x1f01fb0
0x0000000001f01f68: str        xzr, [x19]
0x0000000001f01f6c: b          #0x1f01fcc
0x0000000001f01f70: ldr        q0, [x21]
0x0000000001f01f74: str        q0, [sp]
0x0000000001f01f78: stp        xzr, xzr, [x21]
0x0000000001f01f7c: add        x0, x20, #8
0x0000000001f01f80: bl         #0x2d92c
0x0000000001f01f84: mov        x1, sp
0x0000000001f01f88: mov        x8, x19
0x0000000001f01f8c: mov        x0, x20
0x0000000001f01f90: bl         #0x1f02370
0x0000000001f01f94: ldr        x19, [sp, #8]
0x0000000001f01f98: cbz        x19, #0x1f01fcc
0x0000000001f01f9c: add        x8, x19, #8
0x0000000001f01fa0: ldaxr      x9, [x8]
0x0000000001f01fa4: sub        x10, x9, #1
0x0000000001f01fa8: stlxr      w11, x10, [x8]
0x0000000001f01fac: cbnz       w11, #0x1f01fa0
0x0000000001f01fb0: cbnz       x9, #0x1f01fcc
0x0000000001f01fb4: ldr        x8, [x19]
0x0000000001f01fb8: ldr        x8, [x8, #0x10]
0x0000000001f01fbc: mov        x0, x19
0x0000000001f01fc0: blr        x8
0x0000000001f01fc4: mov        x0, x19
0x0000000001f01fc8: bl         #0x4b9808c
0x0000000001f01fcc: ldp        x29, x30, [sp, #0x30]
0x0000000001f01fd0: ldp        x20, x19, [sp, #0x20]
0x0000000001f01fd4: ldp        x22, x21, [sp, #0x10]
0x0000000001f01fd8: add        sp, sp, #0x40
0x0000000001f01fdc: ret        
0x0000000001f01fe0: b          #0x1f01fe4
0x0000000001f01fe4: mov        x19, x0
0x0000000001f01fe8: mov        x0, sp
0x0000000001f01fec: bl         #0x1df28
0x0000000001f01ff0: mov        x0, x19
0x0000000001f01ff4: bl         #0x4b97984

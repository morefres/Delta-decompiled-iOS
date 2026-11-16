; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6ef4
0x0000000003ec6ef4: sub        sp, sp, #0x30
0x0000000003ec6ef8: stp        x20, x19, [sp, #0x10]
0x0000000003ec6efc: stp        x29, x30, [sp, #0x20]
0x0000000003ec6f00: add        x29, sp, #0x20
0x0000000003ec6f04: mov        x19, x1
0x0000000003ec6f08: mov        x20, x0
0x0000000003ec6f0c: mov        x8, sp
0x0000000003ec6f10: mov        x0, x2
0x0000000003ec6f14: bl         #0x1df80
0x0000000003ec6f18: ldr        x2, [sp]
0x0000000003ec6f1c: ldr        x8, [x20]
0x0000000003ec6f20: ldr        x8, [x8, #0x110]
0x0000000003ec6f24: mov        x0, x20
0x0000000003ec6f28: mov        x1, x19
0x0000000003ec6f2c: blr        x8
0x0000000003ec6f30: ldr        x19, [sp, #8]
0x0000000003ec6f34: cbz        x19, #0x3ec6f68
0x0000000003ec6f38: add        x8, x19, #8
0x0000000003ec6f3c: ldaxr      x9, [x8]
0x0000000003ec6f40: sub        x10, x9, #1
0x0000000003ec6f44: stlxr      w11, x10, [x8]
0x0000000003ec6f48: cbnz       w11, #0x3ec6f3c
0x0000000003ec6f4c: cbnz       x9, #0x3ec6f68
0x0000000003ec6f50: ldr        x8, [x19]
0x0000000003ec6f54: ldr        x8, [x8, #0x10]
0x0000000003ec6f58: mov        x0, x19
0x0000000003ec6f5c: blr        x8
0x0000000003ec6f60: mov        x0, x19
0x0000000003ec6f64: bl         #0x4b9808c
0x0000000003ec6f68: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6f6c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec6f70: add        sp, sp, #0x30
0x0000000003ec6f74: ret        
0x0000000003ec6f78: mov        x19, x0
0x0000000003ec6f7c: mov        x0, sp
0x0000000003ec6f80: bl         #0x1df28
0x0000000003ec6f84: mov        x0, x19
0x0000000003ec6f88: bl         #0x4b97984

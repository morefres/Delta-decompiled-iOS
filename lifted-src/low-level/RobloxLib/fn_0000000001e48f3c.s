; instruction-faithful ARM64 fallback for RobloxLib::function_1e48f3c
0x0000000001e48f3c: sub        sp, sp, #0x30
0x0000000001e48f40: stp        x20, x19, [sp, #0x10]
0x0000000001e48f44: stp        x29, x30, [sp, #0x20]
0x0000000001e48f48: add        x29, sp, #0x20
0x0000000001e48f4c: ldr        x10, [x1]
0x0000000001e48f50: ldp        x9, x11, [x0]
0x0000000001e48f54: add        x0, x10, x11, asr #1
0x0000000001e48f58: tbz        w11, #0, #0x1e48f64
0x0000000001e48f5c: ldr        x10, [x0]
0x0000000001e48f60: ldr        x9, [x10, w9, uxtw]
0x0000000001e48f64: ldp        x11, x10, [x2]
0x0000000001e48f68: stp        x11, x10, [sp]
0x0000000001e48f6c: cbz        x10, #0x1e48f84
0x0000000001e48f70: add        x10, x10, #8
0x0000000001e48f74: ldxr       x11, [x10]
0x0000000001e48f78: add        x11, x11, #1
0x0000000001e48f7c: stxr       w12, x11, [x10]
0x0000000001e48f80: cbnz       w12, #0x1e48f74
0x0000000001e48f84: mov        x1, sp
0x0000000001e48f88: blr        x9
0x0000000001e48f8c: ldr        x19, [sp, #8]
0x0000000001e48f90: cbz        x19, #0x1e48fc4
0x0000000001e48f94: add        x8, x19, #8
0x0000000001e48f98: ldaxr      x9, [x8]
0x0000000001e48f9c: sub        x10, x9, #1
0x0000000001e48fa0: stlxr      w11, x10, [x8]
0x0000000001e48fa4: cbnz       w11, #0x1e48f98
0x0000000001e48fa8: cbnz       x9, #0x1e48fc4
0x0000000001e48fac: ldr        x8, [x19]
0x0000000001e48fb0: ldr        x8, [x8, #0x10]
0x0000000001e48fb4: mov        x0, x19
0x0000000001e48fb8: blr        x8
0x0000000001e48fbc: mov        x0, x19
0x0000000001e48fc0: bl         #0x4b9808c
0x0000000001e48fc4: ldp        x29, x30, [sp, #0x20]
0x0000000001e48fc8: ldp        x20, x19, [sp, #0x10]
0x0000000001e48fcc: add        sp, sp, #0x30
0x0000000001e48fd0: ret        
0x0000000001e48fd4: mov        x19, x0
0x0000000001e48fd8: mov        x0, sp
0x0000000001e48fdc: bl         #0x1df28
0x0000000001e48fe0: mov        x0, x19
0x0000000001e48fe4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2955f58
0x0000000002955f58: sub        sp, sp, #0x30
0x0000000002955f5c: stp        x20, x19, [sp, #0x10]
0x0000000002955f60: stp        x29, x30, [sp, #0x20]
0x0000000002955f64: add        x29, sp, #0x20
0x0000000002955f68: ldp        x9, x8, [x0, #0x20]
0x0000000002955f6c: stp        x9, x8, [sp]
0x0000000002955f70: cbz        x8, #0x2955f88
0x0000000002955f74: add        x8, x8, #8
0x0000000002955f78: ldxr       x9, [x8]
0x0000000002955f7c: add        x9, x9, #1
0x0000000002955f80: stxr       w10, x9, [x8]
0x0000000002955f84: cbnz       w10, #0x2955f78
0x0000000002955f88: mov        x1, sp
0x0000000002955f8c: bl         #0x227e08
0x0000000002955f90: ldr        x19, [sp, #8]
0x0000000002955f94: cbz        x19, #0x2955fc8
0x0000000002955f98: add        x8, x19, #8
0x0000000002955f9c: ldaxr      x9, [x8]
0x0000000002955fa0: sub        x10, x9, #1
0x0000000002955fa4: stlxr      w11, x10, [x8]
0x0000000002955fa8: cbnz       w11, #0x2955f9c
0x0000000002955fac: cbnz       x9, #0x2955fc8
0x0000000002955fb0: ldr        x8, [x19]
0x0000000002955fb4: ldr        x8, [x8, #0x10]
0x0000000002955fb8: mov        x0, x19
0x0000000002955fbc: blr        x8
0x0000000002955fc0: mov        x0, x19
0x0000000002955fc4: bl         #0x4b9808c
0x0000000002955fc8: ldp        x29, x30, [sp, #0x20]
0x0000000002955fcc: ldp        x20, x19, [sp, #0x10]
0x0000000002955fd0: add        sp, sp, #0x30
0x0000000002955fd4: ret        
0x0000000002955fd8: mov        x19, x0
0x0000000002955fdc: mov        x0, sp
0x0000000002955fe0: bl         #0x1df28
0x0000000002955fe4: mov        x0, x19
0x0000000002955fe8: bl         #0x4b97984

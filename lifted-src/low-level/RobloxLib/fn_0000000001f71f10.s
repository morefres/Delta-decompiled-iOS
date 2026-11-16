; instruction-faithful ARM64 fallback for RobloxLib::function_1f71f10
0x0000000001f71f10: sub        sp, sp, #0x40
0x0000000001f71f14: stp        x22, x21, [sp, #0x10]
0x0000000001f71f18: stp        x20, x19, [sp, #0x20]
0x0000000001f71f1c: stp        x29, x30, [sp, #0x30]
0x0000000001f71f20: add        x29, sp, #0x30
0x0000000001f71f24: mov        x20, x1
0x0000000001f71f28: mov        x21, x0
0x0000000001f71f2c: add        x19, x0, #0x20
0x0000000001f71f30: mov        x0, x19
0x0000000001f71f34: bl         #0x10372c
0x0000000001f71f38: ldr        x22, [x21, #0x18]
0x0000000001f71f3c: cbz        x22, #0x1f71fc4
0x0000000001f71f40: ldp        x9, x8, [x21, #8]
0x0000000001f71f44: ldr        x10, [x21]
0x0000000001f71f48: udiv       x11, x8, x9
0x0000000001f71f4c: msub       x11, x11, x9, x8
0x0000000001f71f50: add        x0, x10, x11, lsl #4
0x0000000001f71f54: add        x8, x8, #1
0x0000000001f71f58: udiv       x10, x8, x9
0x0000000001f71f5c: msub       x8, x10, x9, x8
0x0000000001f71f60: str        x8, [x21, #0x10]
0x0000000001f71f64: ldr        q0, [x0]
0x0000000001f71f68: str        q0, [sp]
0x0000000001f71f6c: stp        xzr, xzr, [x0]
0x0000000001f71f70: bl         #0x1df28
0x0000000001f71f74: ldr        x8, [x21, #0x18]
0x0000000001f71f78: sub        x8, x8, #1
0x0000000001f71f7c: str        x8, [x21, #0x18]
0x0000000001f71f80: mov        x1, sp
0x0000000001f71f84: mov        x0, x20
0x0000000001f71f88: bl         #0x1a230
0x0000000001f71f8c: ldr        x20, [sp, #8]
0x0000000001f71f90: cbz        x20, #0x1f71fc4
0x0000000001f71f94: add        x8, x20, #8
0x0000000001f71f98: ldaxr      x9, [x8]
0x0000000001f71f9c: sub        x10, x9, #1
0x0000000001f71fa0: stlxr      w11, x10, [x8]
0x0000000001f71fa4: cbnz       w11, #0x1f71f98
0x0000000001f71fa8: cbnz       x9, #0x1f71fc4
0x0000000001f71fac: ldr        x8, [x20]
0x0000000001f71fb0: ldr        x8, [x8, #0x10]
0x0000000001f71fb4: mov        x0, x20
0x0000000001f71fb8: blr        x8
0x0000000001f71fbc: mov        x0, x20
0x0000000001f71fc0: bl         #0x4b9808c
0x0000000001f71fc4: cmp        x22, #0
0x0000000001f71fc8: cset       w0, ne
0x0000000001f71fcc: stlrb      wzr, [x19]
0x0000000001f71fd0: ldp        x29, x30, [sp, #0x30]
0x0000000001f71fd4: ldp        x20, x19, [sp, #0x20]
0x0000000001f71fd8: ldp        x22, x21, [sp, #0x10]
0x0000000001f71fdc: add        sp, sp, #0x40
0x0000000001f71fe0: ret        

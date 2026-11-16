; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6f50
0x0000000001fc6f50: sub        sp, sp, #0x40
0x0000000001fc6f54: stp        x22, x21, [sp, #0x10]
0x0000000001fc6f58: stp        x20, x19, [sp, #0x20]
0x0000000001fc6f5c: stp        x29, x30, [sp, #0x30]
0x0000000001fc6f60: add        x29, sp, #0x30
0x0000000001fc6f64: mov        x20, x1
0x0000000001fc6f68: mov        x21, x0
0x0000000001fc6f6c: add        x19, x0, #0x20
0x0000000001fc6f70: mov        x0, x19
0x0000000001fc6f74: bl         #0x10372c
0x0000000001fc6f78: ldr        q0, [x20]
0x0000000001fc6f7c: str        q0, [sp]
0x0000000001fc6f80: stp        xzr, xzr, [x20]
0x0000000001fc6f84: mov        x8, sp
0x0000000001fc6f88: mov        x1, sp
0x0000000001fc6f8c: add        x2, x8, #0x10
0x0000000001fc6f90: mov        x0, x21
0x0000000001fc6f94: bl         #0x1fcbdc0
0x0000000001fc6f98: ldr        x20, [sp, #8]
0x0000000001fc6f9c: cbz        x20, #0x1fc6fd0
0x0000000001fc6fa0: add        x8, x20, #8
0x0000000001fc6fa4: ldaxr      x9, [x8]
0x0000000001fc6fa8: sub        x10, x9, #1
0x0000000001fc6fac: stlxr      w11, x10, [x8]
0x0000000001fc6fb0: cbnz       w11, #0x1fc6fa4
0x0000000001fc6fb4: cbnz       x9, #0x1fc6fd0
0x0000000001fc6fb8: ldr        x8, [x20]
0x0000000001fc6fbc: ldr        x8, [x8, #0x10]
0x0000000001fc6fc0: mov        x0, x20
0x0000000001fc6fc4: blr        x8
0x0000000001fc6fc8: mov        x0, x20
0x0000000001fc6fcc: bl         #0x4b9808c
0x0000000001fc6fd0: stlrb      wzr, [x19]
0x0000000001fc6fd4: ldp        x29, x30, [sp, #0x30]
0x0000000001fc6fd8: ldp        x20, x19, [sp, #0x20]
0x0000000001fc6fdc: ldp        x22, x21, [sp, #0x10]
0x0000000001fc6fe0: add        sp, sp, #0x40
0x0000000001fc6fe4: ret        
0x0000000001fc6fe8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_47f1f20
0x00000000047f1f20: stp        x22, x21, [sp, #-0x30]!
0x00000000047f1f24: stp        x20, x19, [sp, #0x10]
0x00000000047f1f28: stp        x29, x30, [sp, #0x20]
0x00000000047f1f2c: add        x29, sp, #0x20
0x00000000047f1f30: mov        x20, x1
0x00000000047f1f34: mov        x21, x0
0x00000000047f1f38: ldr        x8, [x1, #0x18]
0x00000000047f1f3c: and        x8, x8, #7
0x00000000047f1f40: str        x8, [x1, #0x18]
0x00000000047f1f44: bl         #0x47f1514
0x00000000047f1f48: mov        x19, x0
0x00000000047f1f4c: bl         #0x6983d8
0x00000000047f1f50: ldr        x22, [x21, #8]
0x00000000047f1f54: str        xzr, [x21, #8]
0x00000000047f1f58: ldaxr      w8, [x20]
0x00000000047f1f5c: add        w8, w8, #1
0x00000000047f1f60: stlxr      w9, w8, [x20]
0x00000000047f1f64: cbnz       w9, #0x47f1f58
0x00000000047f1f68: ldr        x0, [x21, #8]
0x00000000047f1f6c: str        x20, [x21, #8]
0x00000000047f1f70: cbz        x0, #0x47f1f78
0x00000000047f1f74: bl         #0x2d8e4
0x00000000047f1f78: cbz        x22, #0x47f1f9c
0x00000000047f1f7c: ldr        x8, [x22, #0x18]
0x00000000047f1f80: and        x8, x8, #7
0x00000000047f1f84: orr        x8, x8, x20
0x00000000047f1f88: str        x8, [x22, #0x18]
0x00000000047f1f8c: ldr        x0, [x20, #0x10]
0x00000000047f1f90: str        x22, [x20, #0x10]
0x00000000047f1f94: cbz        x0, #0x47f1f9c
0x00000000047f1f98: bl         #0x2d8e4
0x00000000047f1f9c: mov        x0, x19
0x00000000047f1fa0: bl         #0x6984e8
0x00000000047f1fa4: ldp        x29, x30, [sp, #0x20]
0x00000000047f1fa8: ldp        x20, x19, [sp, #0x10]
0x00000000047f1fac: ldp        x22, x21, [sp], #0x30
0x00000000047f1fb0: ret        
0x00000000047f1fb4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_44e3f3c
0x00000000044e3f3c: stp        x22, x21, [sp, #-0x30]!
0x00000000044e3f40: stp        x20, x19, [sp, #0x10]
0x00000000044e3f44: stp        x29, x30, [sp, #0x20]
0x00000000044e3f48: add        x29, sp, #0x20
0x00000000044e3f4c: mov        x20, x2
0x00000000044e3f50: mov        x19, x1
0x00000000044e3f54: mov        x21, x0
0x00000000044e3f58: add        x0, x1, #0x30
0x00000000044e3f5c: mov        x1, x2
0x00000000044e3f60: bl         #0x34ebb58
0x00000000044e3f64: cbz        w0, #0x44e3f7c
0x00000000044e3f68: mov        w0, #0
0x00000000044e3f6c: ldp        x29, x30, [sp, #0x20]
0x00000000044e3f70: ldp        x20, x19, [sp, #0x10]
0x00000000044e3f74: ldp        x22, x21, [sp], #0x30
0x00000000044e3f78: ret        
0x00000000044e3f7c: add        x21, x21, #0x6e0
0x00000000044e3f80: ldr        w8, [x19, #0x30]
0x00000000044e3f84: mov        w9, #0x28
0x00000000044e3f88: umaddl     x1, w8, w9, x21
0x00000000044e3f8c: add        x0, x19, #0x18
0x00000000044e3f90: bl         #0x44edc90
0x00000000044e3f94: ldr        x8, [x20]
0x00000000044e3f98: str        x8, [x19, #0x30]
0x00000000044e3f9c: mov        x0, x19
0x00000000044e3fa0: bl         #0x44ed580
0x00000000044e3fa4: cbz        w0, #0x44e3f6c
0x00000000044e3fa8: ldr        w8, [x19, #0x30]
0x00000000044e3fac: mov        w9, #0x28
0x00000000044e3fb0: umaddl     x1, w8, w9, x21
0x00000000044e3fb4: ldr        x2, [x19, #0x1f0]
0x00000000044e3fb8: add        x0, x19, #0x18
0x00000000044e3fbc: bl         #0x44edccc
0x00000000044e3fc0: cbnz       w0, #0x44e3f6c
0x00000000044e3fc4: str        xzr, [x19, #0x1f0]
0x00000000044e3fc8: b          #0x44e3f6c

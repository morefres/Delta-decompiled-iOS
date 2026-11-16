; instruction-faithful ARM64 fallback for RobloxLib::function_39e3f54
0x00000000039e3f54: sub        sp, sp, #0x40
0x00000000039e3f58: stp        x22, x21, [sp, #0x10]
0x00000000039e3f5c: stp        x20, x19, [sp, #0x20]
0x00000000039e3f60: stp        x29, x30, [sp, #0x30]
0x00000000039e3f64: add        x29, sp, #0x30
0x00000000039e3f68: mov        x8, x2
0x00000000039e3f6c: mov        x19, x1
0x00000000039e3f70: mov        x21, x0
0x00000000039e3f74: ldr        x0, [x0, #0xc8]
0x00000000039e3f78: add        x2, sp, #8
0x00000000039e3f7c: mov        x1, x8
0x00000000039e3f80: bl         #0x4409ebc
0x00000000039e3f84: mov        x20, x0
0x00000000039e3f88: cbz        w0, #0x39e3fac
0x00000000039e3f8c: ldr        w8, [sp, #8]
0x00000000039e3f90: str        w8, [sp, #0xc]
0x00000000039e3f94: ldr        x0, [x21, #0xb8]
0x00000000039e3f98: ldr        x8, [x0]
0x00000000039e3f9c: ldr        x8, [x8, #0x28]
0x00000000039e3fa0: add        x2, sp, #0xc
0x00000000039e3fa4: mov        x1, x19
0x00000000039e3fa8: blr        x8
0x00000000039e3fac: mov        x0, x20
0x00000000039e3fb0: ldp        x29, x30, [sp, #0x30]
0x00000000039e3fb4: ldp        x20, x19, [sp, #0x20]
0x00000000039e3fb8: ldp        x22, x21, [sp, #0x10]
0x00000000039e3fbc: add        sp, sp, #0x40
0x00000000039e3fc0: ret        

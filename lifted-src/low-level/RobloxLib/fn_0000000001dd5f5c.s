; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5f5c
0x0000000001dd5f5c: sub        sp, sp, #0x40
0x0000000001dd5f60: stp        x22, x21, [sp, #0x10]
0x0000000001dd5f64: stp        x20, x19, [sp, #0x20]
0x0000000001dd5f68: stp        x29, x30, [sp, #0x30]
0x0000000001dd5f6c: add        x29, sp, #0x30
0x0000000001dd5f70: mov        x19, x1
0x0000000001dd5f74: mov        x20, x0
0x0000000001dd5f78: ldr        x0, [x0, #0xc8]
0x0000000001dd5f7c: ldrsb      w8, [x2, #0x17]
0x0000000001dd5f80: ldr        x9, [x2]
0x0000000001dd5f84: cmp        w8, #0
0x0000000001dd5f88: csel       x1, x9, x2, lt
0x0000000001dd5f8c: add        x2, sp, #8
0x0000000001dd5f90: bl         #0x440a0e8
0x0000000001dd5f94: mov        x21, x0
0x0000000001dd5f98: cbz        w0, #0x1dd5fbc
0x0000000001dd5f9c: ldr        w8, [sp, #8]
0x0000000001dd5fa0: str        w8, [sp, #0xc]
0x0000000001dd5fa4: ldr        x0, [x20, #0xb8]
0x0000000001dd5fa8: ldr        x8, [x0]
0x0000000001dd5fac: ldr        x8, [x8, #0x28]
0x0000000001dd5fb0: add        x2, sp, #0xc
0x0000000001dd5fb4: mov        x1, x19
0x0000000001dd5fb8: blr        x8
0x0000000001dd5fbc: mov        x0, x21
0x0000000001dd5fc0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd5fc4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5fc8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd5fcc: add        sp, sp, #0x40
0x0000000001dd5fd0: ret        

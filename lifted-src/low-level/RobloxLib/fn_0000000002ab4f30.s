; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4f30
0x0000000002ab4f30: sub        sp, sp, #0x40
0x0000000002ab4f34: stp        x22, x21, [sp, #0x10]
0x0000000002ab4f38: stp        x20, x19, [sp, #0x20]
0x0000000002ab4f3c: stp        x29, x30, [sp, #0x30]
0x0000000002ab4f40: add        x29, sp, #0x30
0x0000000002ab4f44: mov        x19, x1
0x0000000002ab4f48: mov        x20, x0
0x0000000002ab4f4c: ldr        x0, [x0, #0xc8]
0x0000000002ab4f50: ldrsb      w8, [x2, #0x17]
0x0000000002ab4f54: ldr        x9, [x2]
0x0000000002ab4f58: cmp        w8, #0
0x0000000002ab4f5c: csel       x1, x9, x2, lt
0x0000000002ab4f60: add        x2, sp, #8
0x0000000002ab4f64: bl         #0x440a0e8
0x0000000002ab4f68: mov        x21, x0
0x0000000002ab4f6c: cbz        w0, #0x2ab4f90
0x0000000002ab4f70: ldr        w8, [sp, #8]
0x0000000002ab4f74: str        w8, [sp, #0xc]
0x0000000002ab4f78: ldr        x0, [x20, #0xb8]
0x0000000002ab4f7c: ldr        x8, [x0]
0x0000000002ab4f80: ldr        x8, [x8, #0x28]
0x0000000002ab4f84: add        x2, sp, #0xc
0x0000000002ab4f88: mov        x1, x19
0x0000000002ab4f8c: blr        x8
0x0000000002ab4f90: mov        x0, x21
0x0000000002ab4f94: ldp        x29, x30, [sp, #0x30]
0x0000000002ab4f98: ldp        x20, x19, [sp, #0x20]
0x0000000002ab4f9c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab4fa0: add        sp, sp, #0x40
0x0000000002ab4fa4: ret        

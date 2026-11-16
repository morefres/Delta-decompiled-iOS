; instruction-faithful ARM64 fallback for RobloxLib::function_2a44f6c
0x0000000002a44f6c: sub        sp, sp, #0x40
0x0000000002a44f70: stp        x22, x21, [sp, #0x10]
0x0000000002a44f74: stp        x20, x19, [sp, #0x20]
0x0000000002a44f78: stp        x29, x30, [sp, #0x30]
0x0000000002a44f7c: add        x29, sp, #0x30
0x0000000002a44f80: mov        x19, x1
0x0000000002a44f84: mov        x20, x0
0x0000000002a44f88: ldr        x0, [x0, #0xc8]
0x0000000002a44f8c: ldrsb      w8, [x2, #0x17]
0x0000000002a44f90: ldr        x9, [x2]
0x0000000002a44f94: cmp        w8, #0
0x0000000002a44f98: csel       x1, x9, x2, lt
0x0000000002a44f9c: add        x2, sp, #8
0x0000000002a44fa0: bl         #0x440a0e8
0x0000000002a44fa4: mov        x21, x0
0x0000000002a44fa8: cbz        w0, #0x2a44fcc
0x0000000002a44fac: ldr        w8, [sp, #8]
0x0000000002a44fb0: str        w8, [sp, #0xc]
0x0000000002a44fb4: ldr        x0, [x20, #0xb8]
0x0000000002a44fb8: ldr        x8, [x0]
0x0000000002a44fbc: ldr        x8, [x8, #0x28]
0x0000000002a44fc0: add        x2, sp, #0xc
0x0000000002a44fc4: mov        x1, x19
0x0000000002a44fc8: blr        x8
0x0000000002a44fcc: mov        x0, x21
0x0000000002a44fd0: ldp        x29, x30, [sp, #0x30]
0x0000000002a44fd4: ldp        x20, x19, [sp, #0x20]
0x0000000002a44fd8: ldp        x22, x21, [sp, #0x10]
0x0000000002a44fdc: add        sp, sp, #0x40
0x0000000002a44fe0: ret        

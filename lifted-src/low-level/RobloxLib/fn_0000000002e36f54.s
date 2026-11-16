; instruction-faithful ARM64 fallback for RobloxLib::function_2e36f54
0x0000000002e36f54: sub        sp, sp, #0x40
0x0000000002e36f58: stp        x22, x21, [sp, #0x10]
0x0000000002e36f5c: stp        x20, x19, [sp, #0x20]
0x0000000002e36f60: stp        x29, x30, [sp, #0x30]
0x0000000002e36f64: add        x29, sp, #0x30
0x0000000002e36f68: mov        x19, x1
0x0000000002e36f6c: mov        x20, x0
0x0000000002e36f70: ldr        x0, [x0, #0xc8]
0x0000000002e36f74: ldrsb      w8, [x2, #0x17]
0x0000000002e36f78: ldr        x9, [x2]
0x0000000002e36f7c: cmp        w8, #0
0x0000000002e36f80: csel       x1, x9, x2, lt
0x0000000002e36f84: add        x2, sp, #8
0x0000000002e36f88: bl         #0x440a0e8
0x0000000002e36f8c: mov        x21, x0
0x0000000002e36f90: cbz        w0, #0x2e36fb4
0x0000000002e36f94: ldr        w8, [sp, #8]
0x0000000002e36f98: str        w8, [sp, #0xc]
0x0000000002e36f9c: ldr        x0, [x20, #0xb8]
0x0000000002e36fa0: ldr        x8, [x0]
0x0000000002e36fa4: ldr        x8, [x8, #0x28]
0x0000000002e36fa8: add        x2, sp, #0xc
0x0000000002e36fac: mov        x1, x19
0x0000000002e36fb0: blr        x8
0x0000000002e36fb4: mov        x0, x21
0x0000000002e36fb8: ldp        x29, x30, [sp, #0x30]
0x0000000002e36fbc: ldp        x20, x19, [sp, #0x20]
0x0000000002e36fc0: ldp        x22, x21, [sp, #0x10]
0x0000000002e36fc4: add        sp, sp, #0x40
0x0000000002e36fc8: ret        

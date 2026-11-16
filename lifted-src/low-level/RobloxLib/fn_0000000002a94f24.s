; instruction-faithful ARM64 fallback for RobloxLib::function_2a94f24
0x0000000002a94f24: sub        sp, sp, #0x40
0x0000000002a94f28: stp        x22, x21, [sp, #0x10]
0x0000000002a94f2c: stp        x20, x19, [sp, #0x20]
0x0000000002a94f30: stp        x29, x30, [sp, #0x30]
0x0000000002a94f34: add        x29, sp, #0x30
0x0000000002a94f38: mov        x19, x1
0x0000000002a94f3c: mov        x20, x0
0x0000000002a94f40: ldr        x0, [x0, #0xc8]
0x0000000002a94f44: ldrsb      w8, [x2, #0x17]
0x0000000002a94f48: ldr        x9, [x2]
0x0000000002a94f4c: cmp        w8, #0
0x0000000002a94f50: csel       x1, x9, x2, lt
0x0000000002a94f54: add        x2, sp, #8
0x0000000002a94f58: bl         #0x440a0e8
0x0000000002a94f5c: mov        x21, x0
0x0000000002a94f60: cbz        w0, #0x2a94f84
0x0000000002a94f64: ldr        w8, [sp, #8]
0x0000000002a94f68: str        w8, [sp, #0xc]
0x0000000002a94f6c: ldr        x0, [x20, #0xb8]
0x0000000002a94f70: ldr        x8, [x0]
0x0000000002a94f74: ldr        x8, [x8, #0x28]
0x0000000002a94f78: add        x2, sp, #0xc
0x0000000002a94f7c: mov        x1, x19
0x0000000002a94f80: blr        x8
0x0000000002a94f84: mov        x0, x21
0x0000000002a94f88: ldp        x29, x30, [sp, #0x30]
0x0000000002a94f8c: ldp        x20, x19, [sp, #0x20]
0x0000000002a94f90: ldp        x22, x21, [sp, #0x10]
0x0000000002a94f94: add        sp, sp, #0x40
0x0000000002a94f98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a36f0c
0x0000000002a36f0c: sub        sp, sp, #0x40
0x0000000002a36f10: stp        x22, x21, [sp, #0x10]
0x0000000002a36f14: stp        x20, x19, [sp, #0x20]
0x0000000002a36f18: stp        x29, x30, [sp, #0x30]
0x0000000002a36f1c: add        x29, sp, #0x30
0x0000000002a36f20: mov        x19, x1
0x0000000002a36f24: mov        x20, x0
0x0000000002a36f28: ldr        x0, [x0, #0xc8]
0x0000000002a36f2c: ldrsb      w8, [x2, #0x17]
0x0000000002a36f30: ldr        x9, [x2]
0x0000000002a36f34: cmp        w8, #0
0x0000000002a36f38: csel       x1, x9, x2, lt
0x0000000002a36f3c: add        x2, sp, #8
0x0000000002a36f40: bl         #0x440a0e8
0x0000000002a36f44: mov        x21, x0
0x0000000002a36f48: cbz        w0, #0x2a36f6c
0x0000000002a36f4c: ldr        w8, [sp, #8]
0x0000000002a36f50: str        w8, [sp, #0xc]
0x0000000002a36f54: ldr        x0, [x20, #0xb8]
0x0000000002a36f58: ldr        x8, [x0]
0x0000000002a36f5c: ldr        x8, [x8, #0x28]
0x0000000002a36f60: add        x2, sp, #0xc
0x0000000002a36f64: mov        x1, x19
0x0000000002a36f68: blr        x8
0x0000000002a36f6c: mov        x0, x21
0x0000000002a36f70: ldp        x29, x30, [sp, #0x30]
0x0000000002a36f74: ldp        x20, x19, [sp, #0x20]
0x0000000002a36f78: ldp        x22, x21, [sp, #0x10]
0x0000000002a36f7c: add        sp, sp, #0x40
0x0000000002a36f80: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1f08
0x0000000001ea1f08: sub        sp, sp, #0x40
0x0000000001ea1f0c: stp        x22, x21, [sp, #0x10]
0x0000000001ea1f10: stp        x20, x19, [sp, #0x20]
0x0000000001ea1f14: stp        x29, x30, [sp, #0x30]
0x0000000001ea1f18: add        x29, sp, #0x30
0x0000000001ea1f1c: mov        x19, x1
0x0000000001ea1f20: mov        x20, x0
0x0000000001ea1f24: ldr        x0, [x0, #0xc8]
0x0000000001ea1f28: ldrsb      w8, [x2, #0x17]
0x0000000001ea1f2c: ldr        x9, [x2]
0x0000000001ea1f30: cmp        w8, #0
0x0000000001ea1f34: csel       x1, x9, x2, lt
0x0000000001ea1f38: add        x2, sp, #8
0x0000000001ea1f3c: bl         #0x440a0e8
0x0000000001ea1f40: mov        x21, x0
0x0000000001ea1f44: cbz        w0, #0x1ea1f68
0x0000000001ea1f48: ldr        w8, [sp, #8]
0x0000000001ea1f4c: str        w8, [sp, #0xc]
0x0000000001ea1f50: ldr        x0, [x20, #0xb8]
0x0000000001ea1f54: ldr        x8, [x0]
0x0000000001ea1f58: ldr        x8, [x8, #0x28]
0x0000000001ea1f5c: add        x2, sp, #0xc
0x0000000001ea1f60: mov        x1, x19
0x0000000001ea1f64: blr        x8
0x0000000001ea1f68: mov        x0, x21
0x0000000001ea1f6c: ldp        x29, x30, [sp, #0x30]
0x0000000001ea1f70: ldp        x20, x19, [sp, #0x20]
0x0000000001ea1f74: ldp        x22, x21, [sp, #0x10]
0x0000000001ea1f78: add        sp, sp, #0x40
0x0000000001ea1f7c: ret        

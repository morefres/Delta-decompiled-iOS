; instruction-faithful ARM64 fallback for RobloxLib::function_1c04f18
0x0000000001c04f18: sub        sp, sp, #0x60
0x0000000001c04f1c: stp        x20, x19, [sp, #0x40]
0x0000000001c04f20: stp        x29, x30, [sp, #0x50]
0x0000000001c04f24: add        x29, sp, #0x50
0x0000000001c04f28: ldr        x9, [x1]
0x0000000001c04f2c: ldp        x8, x10, [x0]
0x0000000001c04f30: add        x0, x9, x10, asr #1
0x0000000001c04f34: tbz        w10, #0, #0x1c04f40
0x0000000001c04f38: ldr        x9, [x0]
0x0000000001c04f3c: ldr        x8, [x9, w8, uxtw]
0x0000000001c04f40: ldr        q0, [x2]
0x0000000001c04f44: str        q0, [sp, #0x20]
0x0000000001c04f48: stp        xzr, xzr, [x2]
0x0000000001c04f4c: ldr        x9, [x2, #0x10]
0x0000000001c04f50: adrp       x10, #0x5be8000
0x0000000001c04f54: add        x10, x10, #0x278
0x0000000001c04f58: orr        x10, x10, #6
0x0000000001c04f5c: stp        x9, x10, [sp, #0x30]
0x0000000001c04f60: ldr        q0, [x3]
0x0000000001c04f64: str        q0, [sp]
0x0000000001c04f68: stp        xzr, xzr, [x3]
0x0000000001c04f6c: ldr        x9, [x3, #0x10]
0x0000000001c04f70: adrp       x10, #0x5d49000
0x0000000001c04f74: add        x10, x10, #0x580
0x0000000001c04f78: orr        x10, x10, #6
0x0000000001c04f7c: stp        x9, x10, [sp, #0x10]
0x0000000001c04f80: add        x1, sp, #0x20
0x0000000001c04f84: mov        x2, sp
0x0000000001c04f88: blr        x8
0x0000000001c04f8c: mov        x0, sp
0x0000000001c04f90: bl         #0x18c70
0x0000000001c04f94: add        x0, sp, #0x20
0x0000000001c04f98: bl         #0x18c70
0x0000000001c04f9c: ldp        x29, x30, [sp, #0x50]
0x0000000001c04fa0: ldp        x20, x19, [sp, #0x40]
0x0000000001c04fa4: add        sp, sp, #0x60
0x0000000001c04fa8: ret        
0x0000000001c04fac: mov        x19, x0
0x0000000001c04fb0: mov        x0, sp
0x0000000001c04fb4: bl         #0x18c70
0x0000000001c04fb8: add        x0, sp, #0x20
0x0000000001c04fbc: bl         #0x18c70
0x0000000001c04fc0: mov        x0, x19
0x0000000001c04fc4: bl         #0x4b97984

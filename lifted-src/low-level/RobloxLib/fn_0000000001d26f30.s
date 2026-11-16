; instruction-faithful ARM64 fallback for RobloxLib::function_1d26f30
0x0000000001d26f30: sub        sp, sp, #0x40
0x0000000001d26f34: stp        x20, x19, [sp, #0x20]
0x0000000001d26f38: stp        x29, x30, [sp, #0x30]
0x0000000001d26f3c: add        x29, sp, #0x30
0x0000000001d26f40: ldr        x8, [x1]
0x0000000001d26f44: ldp        x20, x9, [x0]
0x0000000001d26f48: add        x19, x8, x9, asr #1
0x0000000001d26f4c: tbz        w9, #0, #0x1d26f58
0x0000000001d26f50: ldr        x8, [x19]
0x0000000001d26f54: ldr        x20, [x8, w20, uxtw]
0x0000000001d26f58: ldrsb      w8, [x2, #0x17]
0x0000000001d26f5c: tbnz       w8, #0x1f, #0x1d26f74
0x0000000001d26f60: ldr        q0, [x2]
0x0000000001d26f64: str        q0, [sp]
0x0000000001d26f68: ldr        x8, [x2, #0x10]
0x0000000001d26f6c: str        x8, [sp, #0x10]
0x0000000001d26f70: b          #0x1d26f80
0x0000000001d26f74: ldp        x1, x2, [x2]
0x0000000001d26f78: mov        x0, sp
0x0000000001d26f7c: bl         #0x23268
0x0000000001d26f80: mov        x1, sp
0x0000000001d26f84: mov        x0, x19
0x0000000001d26f88: blr        x20
0x0000000001d26f8c: mov        x19, x0
0x0000000001d26f90: ldrsb      w8, [sp, #0x17]
0x0000000001d26f94: tbz        w8, #0x1f, #0x1d26fa0
0x0000000001d26f98: ldr        x0, [sp]
0x0000000001d26f9c: bl         #0x47e93a8
0x0000000001d26fa0: mov        x0, x19
0x0000000001d26fa4: ldp        x29, x30, [sp, #0x30]
0x0000000001d26fa8: ldp        x20, x19, [sp, #0x20]
0x0000000001d26fac: add        sp, sp, #0x40
0x0000000001d26fb0: ret        
0x0000000001d26fb4: mov        x19, x0
0x0000000001d26fb8: ldrsb      w8, [sp, #0x17]
0x0000000001d26fbc: tbz        w8, #0x1f, #0x1d26fc8
0x0000000001d26fc0: ldr        x0, [sp]
0x0000000001d26fc4: bl         #0x47e93a8
0x0000000001d26fc8: mov        x0, x19
0x0000000001d26fcc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1c26f2c
0x0000000001c26f2c: sub        sp, sp, #0x50
0x0000000001c26f30: stp        x22, x21, [sp, #0x20]
0x0000000001c26f34: stp        x20, x19, [sp, #0x30]
0x0000000001c26f38: stp        x29, x30, [sp, #0x40]
0x0000000001c26f3c: add        x29, sp, #0x40
0x0000000001c26f40: mov        x19, x8
0x0000000001c26f44: ldr        x8, [x1]
0x0000000001c26f48: ldp        x21, x9, [x0]
0x0000000001c26f4c: add        x20, x8, x9, asr #1
0x0000000001c26f50: tbz        w9, #0, #0x1c26f5c
0x0000000001c26f54: ldr        x8, [x20]
0x0000000001c26f58: ldr        x21, [x8, w21, uxtw]
0x0000000001c26f5c: ldrsb      w8, [x2, #0x17]
0x0000000001c26f60: tbnz       w8, #0x1f, #0x1c26f78
0x0000000001c26f64: ldr        q0, [x2]
0x0000000001c26f68: str        q0, [sp]
0x0000000001c26f6c: ldr        x8, [x2, #0x10]
0x0000000001c26f70: str        x8, [sp, #0x10]
0x0000000001c26f74: b          #0x1c26f84
0x0000000001c26f78: ldp        x1, x2, [x2]
0x0000000001c26f7c: mov        x0, sp
0x0000000001c26f80: bl         #0x23268
0x0000000001c26f84: mov        x1, sp
0x0000000001c26f88: mov        x8, x19
0x0000000001c26f8c: mov        x0, x20
0x0000000001c26f90: blr        x21
0x0000000001c26f94: ldrsb      w8, [sp, #0x17]
0x0000000001c26f98: tbz        w8, #0x1f, #0x1c26fa4
0x0000000001c26f9c: ldr        x0, [sp]
0x0000000001c26fa0: bl         #0x47e93a8
0x0000000001c26fa4: ldp        x29, x30, [sp, #0x40]
0x0000000001c26fa8: ldp        x20, x19, [sp, #0x30]
0x0000000001c26fac: ldp        x22, x21, [sp, #0x20]
0x0000000001c26fb0: add        sp, sp, #0x50
0x0000000001c26fb4: ret        
0x0000000001c26fb8: mov        x19, x0
0x0000000001c26fbc: ldrsb      w8, [sp, #0x17]
0x0000000001c26fc0: tbz        w8, #0x1f, #0x1c26fcc
0x0000000001c26fc4: ldr        x0, [sp]
0x0000000001c26fc8: bl         #0x47e93a8
0x0000000001c26fcc: mov        x0, x19
0x0000000001c26fd0: bl         #0x4b97984

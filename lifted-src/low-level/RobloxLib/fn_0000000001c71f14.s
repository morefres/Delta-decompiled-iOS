; instruction-faithful ARM64 fallback for RobloxLib::function_1c71f14
0x0000000001c71f14: sub        sp, sp, #0x50
0x0000000001c71f18: stp        x22, x21, [sp, #0x20]
0x0000000001c71f1c: stp        x20, x19, [sp, #0x30]
0x0000000001c71f20: stp        x29, x30, [sp, #0x40]
0x0000000001c71f24: add        x29, sp, #0x40
0x0000000001c71f28: mov        x19, x8
0x0000000001c71f2c: ldr        x8, [x1]
0x0000000001c71f30: ldp        x21, x9, [x0]
0x0000000001c71f34: add        x20, x8, x9, asr #1
0x0000000001c71f38: tbz        w9, #0, #0x1c71f44
0x0000000001c71f3c: ldr        x8, [x20]
0x0000000001c71f40: ldr        x21, [x8, w21, uxtw]
0x0000000001c71f44: ldrsb      w8, [x2, #0x17]
0x0000000001c71f48: tbnz       w8, #0x1f, #0x1c71f60
0x0000000001c71f4c: ldr        q0, [x2]
0x0000000001c71f50: str        q0, [sp]
0x0000000001c71f54: ldr        x8, [x2, #0x10]
0x0000000001c71f58: str        x8, [sp, #0x10]
0x0000000001c71f5c: b          #0x1c71f6c
0x0000000001c71f60: ldp        x1, x2, [x2]
0x0000000001c71f64: mov        x0, sp
0x0000000001c71f68: bl         #0x23268
0x0000000001c71f6c: mov        x1, sp
0x0000000001c71f70: mov        x8, x19
0x0000000001c71f74: mov        x0, x20
0x0000000001c71f78: blr        x21
0x0000000001c71f7c: ldrsb      w8, [sp, #0x17]
0x0000000001c71f80: tbz        w8, #0x1f, #0x1c71f8c
0x0000000001c71f84: ldr        x0, [sp]
0x0000000001c71f88: bl         #0x47e93a8
0x0000000001c71f8c: ldp        x29, x30, [sp, #0x40]
0x0000000001c71f90: ldp        x20, x19, [sp, #0x30]
0x0000000001c71f94: ldp        x22, x21, [sp, #0x20]
0x0000000001c71f98: add        sp, sp, #0x50
0x0000000001c71f9c: ret        
0x0000000001c71fa0: mov        x19, x0
0x0000000001c71fa4: ldrsb      w8, [sp, #0x17]
0x0000000001c71fa8: tbz        w8, #0x1f, #0x1c71fb4
0x0000000001c71fac: ldr        x0, [sp]
0x0000000001c71fb0: bl         #0x47e93a8
0x0000000001c71fb4: mov        x0, x19
0x0000000001c71fb8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29d6ef4
0x00000000029d6ef4: sub        sp, sp, #0x70
0x00000000029d6ef8: stp        x22, x21, [sp, #0x40]
0x00000000029d6efc: stp        x20, x19, [sp, #0x50]
0x00000000029d6f00: stp        x29, x30, [sp, #0x60]
0x00000000029d6f04: add        x29, sp, #0x60
0x00000000029d6f08: mov        x20, x3
0x00000000029d6f0c: ldr        x8, [x1]
0x00000000029d6f10: ldp        x21, x9, [x0]
0x00000000029d6f14: add        x19, x8, x9, asr #1
0x00000000029d6f18: tbz        w9, #0, #0x29d6f24
0x00000000029d6f1c: ldr        x8, [x19]
0x00000000029d6f20: ldr        x21, [x8, w21, uxtw]
0x00000000029d6f24: ldrsb      w8, [x2, #0x17]
0x00000000029d6f28: tbnz       w8, #0x1f, #0x29d6f40
0x00000000029d6f2c: ldr        q0, [x2]
0x00000000029d6f30: str        q0, [sp, #0x20]
0x00000000029d6f34: ldr        x8, [x2, #0x10]
0x00000000029d6f38: str        x8, [sp, #0x30]
0x00000000029d6f3c: b          #0x29d6f4c
0x00000000029d6f40: ldp        x1, x2, [x2]
0x00000000029d6f44: add        x0, sp, #0x20
0x00000000029d6f48: bl         #0x23268
0x00000000029d6f4c: ldrsb      w8, [x20, #0x17]
0x00000000029d6f50: tbnz       w8, #0x1f, #0x29d6f68
0x00000000029d6f54: ldr        q0, [x20]
0x00000000029d6f58: str        q0, [sp]
0x00000000029d6f5c: ldr        x8, [x20, #0x10]
0x00000000029d6f60: str        x8, [sp, #0x10]
0x00000000029d6f64: b          #0x29d6f74
0x00000000029d6f68: ldp        x1, x2, [x20]
0x00000000029d6f6c: mov        x0, sp
0x00000000029d6f70: bl         #0x23268
0x00000000029d6f74: add        x1, sp, #0x20
0x00000000029d6f78: mov        x2, sp
0x00000000029d6f7c: mov        x0, x19
0x00000000029d6f80: blr        x21
0x00000000029d6f84: ldrsb      w8, [sp, #0x17]
0x00000000029d6f88: tbz        w8, #0x1f, #0x29d6f94
0x00000000029d6f8c: ldr        x0, [sp]
0x00000000029d6f90: bl         #0x47e93a8
0x00000000029d6f94: ldrsb      w8, [sp, #0x37]
0x00000000029d6f98: tbz        w8, #0x1f, #0x29d6fa4
0x00000000029d6f9c: ldr        x0, [sp, #0x20]
0x00000000029d6fa0: bl         #0x47e93a8
0x00000000029d6fa4: ldp        x29, x30, [sp, #0x60]
0x00000000029d6fa8: ldp        x20, x19, [sp, #0x50]
0x00000000029d6fac: ldp        x22, x21, [sp, #0x40]
0x00000000029d6fb0: add        sp, sp, #0x70
0x00000000029d6fb4: ret        
0x00000000029d6fb8: mov        x19, x0
0x00000000029d6fbc: b          #0x29d6fd4
0x00000000029d6fc0: mov        x19, x0
0x00000000029d6fc4: ldrsb      w8, [sp, #0x17]
0x00000000029d6fc8: tbz        w8, #0x1f, #0x29d6fd4
0x00000000029d6fcc: ldr        x0, [sp]
0x00000000029d6fd0: bl         #0x47e93a8
0x00000000029d6fd4: ldrsb      w8, [sp, #0x37]
0x00000000029d6fd8: tbz        w8, #0x1f, #0x29d6fe4
0x00000000029d6fdc: ldr        x0, [sp, #0x20]
0x00000000029d6fe0: bl         #0x47e93a8
0x00000000029d6fe4: mov        x0, x19
0x00000000029d6fe8: bl         #0x4b97984

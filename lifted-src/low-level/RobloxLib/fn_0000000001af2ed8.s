; instruction-faithful ARM64 fallback for RobloxLib::function_1af2ed8
0x0000000001af2ed8: sub        sp, sp, #0x50
0x0000000001af2edc: stp        x22, x21, [sp, #0x20]
0x0000000001af2ee0: stp        x20, x19, [sp, #0x30]
0x0000000001af2ee4: stp        x29, x30, [sp, #0x40]
0x0000000001af2ee8: add        x29, sp, #0x40
0x0000000001af2eec: mov        x19, x2
0x0000000001af2ef0: add        x8, x1, #0x98
0x0000000001af2ef4: cmp        x1, #0
0x0000000001af2ef8: csel       x8, xzr, x8, eq
0x0000000001af2efc: ldp        x9, x10, [x0, #8]
0x0000000001af2f00: add        x0, x8, x10, asr #1
0x0000000001af2f04: tbz        w10, #0, #0x1af2f10
0x0000000001af2f08: ldr        x8, [x0]
0x0000000001af2f0c: ldr        x9, [x8, w9, uxtw]
0x0000000001af2f10: add        x21, sp, #8
0x0000000001af2f14: add        x8, sp, #8
0x0000000001af2f18: blr        x9
0x0000000001af2f1c: ldrb       w8, [sp, #0x1f]
0x0000000001af2f20: sxtb       w20, w8
0x0000000001af2f24: ldr        x9, [sp, #0x10]
0x0000000001af2f28: cmp        w20, #0
0x0000000001af2f2c: csel       x2, x9, x8, lt
0x0000000001af2f30: ldrb       w9, [x19, #0x17]
0x0000000001af2f34: sxtb       w8, w9
0x0000000001af2f38: ldr        x10, [x19, #8]
0x0000000001af2f3c: cmp        w8, #0
0x0000000001af2f40: csel       x9, x10, x9, lt
0x0000000001af2f44: cmp        x2, x9
0x0000000001af2f48: b.ne       #0x1af2f78
0x0000000001af2f4c: ldr        x9, [sp, #8]
0x0000000001af2f50: cmp        w20, #0
0x0000000001af2f54: csel       x0, x9, x21, lt
0x0000000001af2f58: ldr        x9, [x19]
0x0000000001af2f5c: cmp        w8, #0
0x0000000001af2f60: csel       x1, x9, x19, lt
0x0000000001af2f64: bl         #0x4b98ed8
0x0000000001af2f68: cmp        w0, #0
0x0000000001af2f6c: cset       w19, eq
0x0000000001af2f70: tbz        w20, #0x1f, #0x1af2f88
0x0000000001af2f74: b          #0x1af2f80
0x0000000001af2f78: mov        w19, #0
0x0000000001af2f7c: tbz        w20, #0x1f, #0x1af2f88
0x0000000001af2f80: ldr        x0, [sp, #8]
0x0000000001af2f84: bl         #0x47e93a8
0x0000000001af2f88: mov        x0, x19
0x0000000001af2f8c: ldp        x29, x30, [sp, #0x40]
0x0000000001af2f90: ldp        x20, x19, [sp, #0x30]
0x0000000001af2f94: ldp        x22, x21, [sp, #0x20]
0x0000000001af2f98: add        sp, sp, #0x50
0x0000000001af2f9c: ret        

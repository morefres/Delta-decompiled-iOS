; instruction-faithful ARM64 fallback for RobloxLib::function_1d15eb4
0x0000000001d15eb4: sub        sp, sp, #0x60
0x0000000001d15eb8: stp        x22, x21, [sp, #0x30]
0x0000000001d15ebc: stp        x20, x19, [sp, #0x40]
0x0000000001d15ec0: stp        x29, x30, [sp, #0x50]
0x0000000001d15ec4: add        x29, sp, #0x50
0x0000000001d15ec8: mov        x20, x2
0x0000000001d15ecc: mov        x19, x0
0x0000000001d15ed0: add        x8, x1, #0x98
0x0000000001d15ed4: cmp        x1, #0
0x0000000001d15ed8: csel       x8, xzr, x8, eq
0x0000000001d15edc: ldp        x9, x10, [x0, #8]
0x0000000001d15ee0: add        x0, x8, x10, asr #1
0x0000000001d15ee4: tbz        w10, #0, #0x1d15ef0
0x0000000001d15ee8: ldr        x8, [x0]
0x0000000001d15eec: ldr        x9, [x8, w9, uxtw]
0x0000000001d15ef0: add        x8, sp, #0x18
0x0000000001d15ef4: blr        x9
0x0000000001d15ef8: add        x8, x20, #0x98
0x0000000001d15efc: cmp        x20, #0
0x0000000001d15f00: csel       x8, xzr, x8, eq
0x0000000001d15f04: ldp        x9, x10, [x19, #8]
0x0000000001d15f08: add        x0, x8, x10, asr #1
0x0000000001d15f0c: tbz        w10, #0, #0x1d15f18
0x0000000001d15f10: ldr        x8, [x0]
0x0000000001d15f14: ldr        x9, [x8, w9, uxtw]
0x0000000001d15f18: mov        x8, sp
0x0000000001d15f1c: blr        x9
0x0000000001d15f20: ldrb       w8, [sp, #0x2f]
0x0000000001d15f24: sxtb       w20, w8
0x0000000001d15f28: ldr        x9, [sp, #0x20]
0x0000000001d15f2c: cmp        w20, #0
0x0000000001d15f30: csel       x2, x9, x8, lt
0x0000000001d15f34: ldrb       w8, [sp, #0x17]
0x0000000001d15f38: sxtb       w21, w8
0x0000000001d15f3c: ldr        x9, [sp, #8]
0x0000000001d15f40: cmp        w21, #0
0x0000000001d15f44: csel       x8, x9, x8, lt
0x0000000001d15f48: cmp        x2, x8
0x0000000001d15f4c: b.ne       #0x1d15f84
0x0000000001d15f50: ldr        x8, [sp, #0x18]
0x0000000001d15f54: cmp        w20, #0
0x0000000001d15f58: add        x9, sp, #0x18
0x0000000001d15f5c: csel       x0, x8, x9, lt
0x0000000001d15f60: ldr        x8, [sp]
0x0000000001d15f64: cmp        w21, #0
0x0000000001d15f68: mov        x9, sp
0x0000000001d15f6c: csel       x1, x8, x9, lt
0x0000000001d15f70: bl         #0x4b98ed8
0x0000000001d15f74: cmp        w0, #0
0x0000000001d15f78: cset       w19, eq
0x0000000001d15f7c: tbz        w21, #0x1f, #0x1d15f98
0x0000000001d15f80: b          #0x1d15f8c
0x0000000001d15f84: mov        w19, #0
0x0000000001d15f88: tbz        w21, #0x1f, #0x1d15f98
0x0000000001d15f8c: ldr        x0, [sp]
0x0000000001d15f90: bl         #0x47e93a8
0x0000000001d15f94: ldrb       w20, [sp, #0x2f]
0x0000000001d15f98: tbz        w20, #7, #0x1d15fa4
0x0000000001d15f9c: ldr        x0, [sp, #0x18]
0x0000000001d15fa0: bl         #0x47e93a8
0x0000000001d15fa4: mov        x0, x19
0x0000000001d15fa8: ldp        x29, x30, [sp, #0x50]
0x0000000001d15fac: ldp        x20, x19, [sp, #0x40]
0x0000000001d15fb0: ldp        x22, x21, [sp, #0x30]
0x0000000001d15fb4: add        sp, sp, #0x60
0x0000000001d15fb8: ret        
0x0000000001d15fbc: mov        x19, x0
0x0000000001d15fc0: ldrsb      w8, [sp, #0x2f]
0x0000000001d15fc4: tbz        w8, #0x1f, #0x1d15fd0
0x0000000001d15fc8: ldr        x0, [sp, #0x18]
0x0000000001d15fcc: bl         #0x47e93a8
0x0000000001d15fd0: mov        x0, x19
0x0000000001d15fd4: bl         #0x4b97984

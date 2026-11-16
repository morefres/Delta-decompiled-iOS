; instruction-faithful ARM64 fallback for RobloxLib::function_3f05ed0
0x0000000003f05ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f05ed4: stp        x29, x30, [sp, #0x10]
0x0000000003f05ed8: add        x29, sp, #0x10
0x0000000003f05edc: mov        x19, x2
0x0000000003f05ee0: add        x8, x1, #0x190
0x0000000003f05ee4: cmp        x1, #0
0x0000000003f05ee8: csel       x9, xzr, x8, eq
0x0000000003f05eec: ldp        x8, x10, [x0, #8]
0x0000000003f05ef0: add        x0, x9, x10, asr #1
0x0000000003f05ef4: tbz        w10, #0, #0x3f05f00
0x0000000003f05ef8: ldr        x9, [x0]
0x0000000003f05efc: ldr        x8, [x9, w8, uxtw]
0x0000000003f05f00: blr        x8
0x0000000003f05f04: ldrb       w9, [x0, #0x17]
0x0000000003f05f08: sxtb       w8, w9
0x0000000003f05f0c: ldr        x10, [x0, #8]
0x0000000003f05f10: cmp        w8, #0
0x0000000003f05f14: csel       x2, x10, x9, lt
0x0000000003f05f18: ldrb       w10, [x19, #0x17]
0x0000000003f05f1c: sxtb       w9, w10
0x0000000003f05f20: ldr        x11, [x19, #8]
0x0000000003f05f24: cmp        w9, #0
0x0000000003f05f28: csel       x10, x11, x10, lt
0x0000000003f05f2c: cmp        x2, x10
0x0000000003f05f30: b.ne       #0x3f05f5c
0x0000000003f05f34: ldr        x10, [x0]
0x0000000003f05f38: cmp        w8, #0
0x0000000003f05f3c: csel       x0, x10, x0, lt
0x0000000003f05f40: ldr        x8, [x19]
0x0000000003f05f44: cmp        w9, #0
0x0000000003f05f48: csel       x1, x8, x19, lt
0x0000000003f05f4c: bl         #0x4b98ed8
0x0000000003f05f50: cmp        w0, #0
0x0000000003f05f54: cset       w0, eq
0x0000000003f05f58: b          #0x3f05f60
0x0000000003f05f5c: mov        w0, #0
0x0000000003f05f60: ldp        x29, x30, [sp, #0x10]
0x0000000003f05f64: ldp        x20, x19, [sp], #0x20
0x0000000003f05f68: ret        

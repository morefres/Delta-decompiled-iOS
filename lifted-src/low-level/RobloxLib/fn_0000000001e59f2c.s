; instruction-faithful ARM64 fallback for RobloxLib::function_1e59f2c
0x0000000001e59f2c: sub        sp, sp, #0x60
0x0000000001e59f30: stp        x22, x21, [sp, #0x30]
0x0000000001e59f34: stp        x20, x19, [sp, #0x40]
0x0000000001e59f38: stp        x29, x30, [sp, #0x50]
0x0000000001e59f3c: add        x29, sp, #0x50
0x0000000001e59f40: mov        x20, x2
0x0000000001e59f44: mov        x19, x0
0x0000000001e59f48: add        x8, x1, #0x98
0x0000000001e59f4c: cmp        x1, #0
0x0000000001e59f50: csel       x8, xzr, x8, eq
0x0000000001e59f54: ldp        x9, x10, [x0, #8]
0x0000000001e59f58: add        x0, x8, x10, asr #1
0x0000000001e59f5c: tbz        w10, #0, #0x1e59f68
0x0000000001e59f60: ldr        x8, [x0]
0x0000000001e59f64: ldr        x9, [x8, w9, uxtw]
0x0000000001e59f68: add        x8, sp, #0x18
0x0000000001e59f6c: blr        x9
0x0000000001e59f70: add        x8, x20, #0x98
0x0000000001e59f74: cmp        x20, #0
0x0000000001e59f78: csel       x8, xzr, x8, eq
0x0000000001e59f7c: ldp        x9, x10, [x19, #8]
0x0000000001e59f80: add        x0, x8, x10, asr #1
0x0000000001e59f84: tbz        w10, #0, #0x1e59f90
0x0000000001e59f88: ldr        x8, [x0]
0x0000000001e59f8c: ldr        x9, [x8, w9, uxtw]
0x0000000001e59f90: mov        x8, sp
0x0000000001e59f94: blr        x9
0x0000000001e59f98: ldrb       w8, [sp, #0x2f]
0x0000000001e59f9c: sxtb       w20, w8
0x0000000001e59fa0: ldr        x9, [sp, #0x20]
0x0000000001e59fa4: cmp        w20, #0
0x0000000001e59fa8: csel       x2, x9, x8, lt
0x0000000001e59fac: ldrb       w8, [sp, #0x17]
0x0000000001e59fb0: sxtb       w21, w8
0x0000000001e59fb4: ldr        x9, [sp, #8]
0x0000000001e59fb8: cmp        w21, #0
0x0000000001e59fbc: csel       x8, x9, x8, lt
0x0000000001e59fc0: cmp        x2, x8
0x0000000001e59fc4: b.ne       #0x1e59ffc
0x0000000001e59fc8: ldr        x8, [sp, #0x18]
0x0000000001e59fcc: cmp        w20, #0
0x0000000001e59fd0: add        x9, sp, #0x18
0x0000000001e59fd4: csel       x0, x8, x9, lt
0x0000000001e59fd8: ldr        x8, [sp]
0x0000000001e59fdc: cmp        w21, #0
0x0000000001e59fe0: mov        x9, sp
0x0000000001e59fe4: csel       x1, x8, x9, lt
0x0000000001e59fe8: bl         #0x4b98ed8
0x0000000001e59fec: cmp        w0, #0
0x0000000001e59ff0: cset       w19, eq
0x0000000001e59ff4: tbz        w21, #0x1f, #0x1e5a010
0x0000000001e59ff8: b          #0x1e5a004
0x0000000001e59ffc: mov        w19, #0
0x0000000001e5a000: tbz        w21, #0x1f, #0x1e5a010
0x0000000001e5a004: ldr        x0, [sp]
0x0000000001e5a008: bl         #0x47e93a8
0x0000000001e5a00c: ldrb       w20, [sp, #0x2f]
0x0000000001e5a010: tbz        w20, #7, #0x1e5a01c
0x0000000001e5a014: ldr        x0, [sp, #0x18]
0x0000000001e5a018: bl         #0x47e93a8
0x0000000001e5a01c: mov        x0, x19
0x0000000001e5a020: ldp        x29, x30, [sp, #0x50]
0x0000000001e5a024: ldp        x20, x19, [sp, #0x40]
0x0000000001e5a028: ldp        x22, x21, [sp, #0x30]
0x0000000001e5a02c: add        sp, sp, #0x60
0x0000000001e5a030: ret        
0x0000000001e5a034: mov        x19, x0
0x0000000001e5a038: ldrsb      w8, [sp, #0x2f]
0x0000000001e5a03c: tbz        w8, #0x1f, #0x1e5a048
0x0000000001e5a040: ldr        x0, [sp, #0x18]
0x0000000001e5a044: bl         #0x47e93a8
0x0000000001e5a048: mov        x0, x19
0x0000000001e5a04c: bl         #0x4b97984

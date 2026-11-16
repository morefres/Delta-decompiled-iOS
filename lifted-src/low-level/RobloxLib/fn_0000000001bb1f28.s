; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1f28
0x0000000001bb1f28: sub        sp, sp, #0x50
0x0000000001bb1f2c: stp        x22, x21, [sp, #0x20]
0x0000000001bb1f30: stp        x20, x19, [sp, #0x30]
0x0000000001bb1f34: stp        x29, x30, [sp, #0x40]
0x0000000001bb1f38: add        x29, sp, #0x40
0x0000000001bb1f3c: mov        x19, x2
0x0000000001bb1f40: add        x8, x1, #0x98
0x0000000001bb1f44: cmp        x1, #0
0x0000000001bb1f48: csel       x8, xzr, x8, eq
0x0000000001bb1f4c: ldp        x9, x10, [x0, #8]
0x0000000001bb1f50: add        x0, x8, x10, asr #1
0x0000000001bb1f54: tbz        w10, #0, #0x1bb1f60
0x0000000001bb1f58: ldr        x8, [x0]
0x0000000001bb1f5c: ldr        x9, [x8, w9, uxtw]
0x0000000001bb1f60: add        x21, sp, #8
0x0000000001bb1f64: add        x8, sp, #8
0x0000000001bb1f68: blr        x9
0x0000000001bb1f6c: ldrb       w8, [sp, #0x1f]
0x0000000001bb1f70: sxtb       w20, w8
0x0000000001bb1f74: ldr        x9, [sp, #0x10]
0x0000000001bb1f78: cmp        w20, #0
0x0000000001bb1f7c: csel       x2, x9, x8, lt
0x0000000001bb1f80: ldrb       w9, [x19, #0x17]
0x0000000001bb1f84: sxtb       w8, w9
0x0000000001bb1f88: ldr        x10, [x19, #8]
0x0000000001bb1f8c: cmp        w8, #0
0x0000000001bb1f90: csel       x9, x10, x9, lt
0x0000000001bb1f94: cmp        x2, x9
0x0000000001bb1f98: b.ne       #0x1bb1fc8
0x0000000001bb1f9c: ldr        x9, [sp, #8]
0x0000000001bb1fa0: cmp        w20, #0
0x0000000001bb1fa4: csel       x0, x9, x21, lt
0x0000000001bb1fa8: ldr        x9, [x19]
0x0000000001bb1fac: cmp        w8, #0
0x0000000001bb1fb0: csel       x1, x9, x19, lt
0x0000000001bb1fb4: bl         #0x4b98ed8
0x0000000001bb1fb8: cmp        w0, #0
0x0000000001bb1fbc: cset       w19, eq
0x0000000001bb1fc0: tbz        w20, #0x1f, #0x1bb1fd8
0x0000000001bb1fc4: b          #0x1bb1fd0
0x0000000001bb1fc8: mov        w19, #0
0x0000000001bb1fcc: tbz        w20, #0x1f, #0x1bb1fd8
0x0000000001bb1fd0: ldr        x0, [sp, #8]
0x0000000001bb1fd4: bl         #0x47e93a8
0x0000000001bb1fd8: mov        x0, x19
0x0000000001bb1fdc: ldp        x29, x30, [sp, #0x40]
0x0000000001bb1fe0: ldp        x20, x19, [sp, #0x30]
0x0000000001bb1fe4: ldp        x22, x21, [sp, #0x20]
0x0000000001bb1fe8: add        sp, sp, #0x50
0x0000000001bb1fec: ret        

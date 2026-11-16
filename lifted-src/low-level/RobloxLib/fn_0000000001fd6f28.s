; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6f28
0x0000000001fd6f28: sub        sp, sp, #0x30
0x0000000001fd6f2c: stp        x20, x19, [sp, #0x10]
0x0000000001fd6f30: stp        x29, x30, [sp, #0x20]
0x0000000001fd6f34: add        x29, sp, #0x20
0x0000000001fd6f38: mov        x20, x0
0x0000000001fd6f3c: ldr        x0, [x0, #8]
0x0000000001fd6f40: cbz        x0, #0x1fd6f98
0x0000000001fd6f44: bl         #0x4b98098
0x0000000001fd6f48: str        x0, [sp, #8]
0x0000000001fd6f4c: cbz        x0, #0x1fd6f98
0x0000000001fd6f50: mov        x19, x0
0x0000000001fd6f54: ldr        x0, [x20]
0x0000000001fd6f58: str        x0, [sp]
0x0000000001fd6f5c: cbz        x0, #0x1fd6f80
0x0000000001fd6f60: ldr        w8, [x0, #0x888]
0x0000000001fd6f64: ldr        w9, [x20, #0x10]
0x0000000001fd6f68: cmp        w8, w9
0x0000000001fd6f6c: b.ne       #0x1fd6f80
0x0000000001fd6f70: ldrb       w1, [x20, #0x14]
0x0000000001fd6f74: ldrb       w2, [x20, #0x15]
0x0000000001fd6f78: ldp        s0, s1, [x20, #0x18]
0x0000000001fd6f7c: bl         #0x1fd4d50
0x0000000001fd6f80: add        x8, x19, #8
0x0000000001fd6f84: ldaxr      x9, [x8]
0x0000000001fd6f88: sub        x10, x9, #1
0x0000000001fd6f8c: stlxr      w11, x10, [x8]
0x0000000001fd6f90: cbnz       w11, #0x1fd6f84
0x0000000001fd6f94: cbz        x9, #0x1fd6fa8
0x0000000001fd6f98: ldp        x29, x30, [sp, #0x20]
0x0000000001fd6f9c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd6fa0: add        sp, sp, #0x30
0x0000000001fd6fa4: ret        
0x0000000001fd6fa8: ldr        x8, [x19]
0x0000000001fd6fac: ldr        x8, [x8, #0x10]
0x0000000001fd6fb0: mov        x0, x19
0x0000000001fd6fb4: blr        x8
0x0000000001fd6fb8: mov        x0, x19
0x0000000001fd6fbc: ldp        x29, x30, [sp, #0x20]
0x0000000001fd6fc0: ldp        x20, x19, [sp, #0x10]
0x0000000001fd6fc4: add        sp, sp, #0x30
0x0000000001fd6fc8: b          #0x4b9808c
0x0000000001fd6fcc: mov        x19, x0
0x0000000001fd6fd0: mov        x0, sp
0x0000000001fd6fd4: bl         #0x1df28
0x0000000001fd6fd8: mov        x0, x19
0x0000000001fd6fdc: bl         #0x4b97984

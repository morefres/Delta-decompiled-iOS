; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3ef0
0x0000000002ea3ef0: sub        sp, sp, #0x30
0x0000000002ea3ef4: stp        x20, x19, [sp, #0x10]
0x0000000002ea3ef8: stp        x29, x30, [sp, #0x20]
0x0000000002ea3efc: add        x29, sp, #0x20
0x0000000002ea3f00: mov        x19, x3
0x0000000002ea3f04: mov        x9, x1
0x0000000002ea3f08: add        x0, x0, x2, asr #1
0x0000000002ea3f0c: tbz        w2, #0, #0x2ea3f18
0x0000000002ea3f10: ldr        x8, [x0]
0x0000000002ea3f14: ldr        x9, [x8, w9, uxtw]
0x0000000002ea3f18: mov        x8, sp
0x0000000002ea3f1c: mov        x1, x4
0x0000000002ea3f20: blr        x9
0x0000000002ea3f24: mov        x1, sp
0x0000000002ea3f28: mov        x0, x19
0x0000000002ea3f2c: bl         #0x1d4fbb4
0x0000000002ea3f30: mov        x19, x0
0x0000000002ea3f34: ldr        x20, [sp, #8]
0x0000000002ea3f38: cbz        x20, #0x2ea3f6c
0x0000000002ea3f3c: add        x8, x20, #8
0x0000000002ea3f40: ldaxr      x9, [x8]
0x0000000002ea3f44: sub        x10, x9, #1
0x0000000002ea3f48: stlxr      w11, x10, [x8]
0x0000000002ea3f4c: cbnz       w11, #0x2ea3f40
0x0000000002ea3f50: cbnz       x9, #0x2ea3f6c
0x0000000002ea3f54: ldr        x8, [x20]
0x0000000002ea3f58: ldr        x8, [x8, #0x10]
0x0000000002ea3f5c: mov        x0, x20
0x0000000002ea3f60: blr        x8
0x0000000002ea3f64: mov        x0, x20
0x0000000002ea3f68: bl         #0x4b9808c
0x0000000002ea3f6c: mov        x0, x19
0x0000000002ea3f70: ldp        x29, x30, [sp, #0x20]
0x0000000002ea3f74: ldp        x20, x19, [sp, #0x10]
0x0000000002ea3f78: add        sp, sp, #0x30
0x0000000002ea3f7c: ret        
0x0000000002ea3f80: mov        x19, x0
0x0000000002ea3f84: mov        x0, sp
0x0000000002ea3f88: bl         #0x1df28
0x0000000002ea3f8c: mov        x0, x19
0x0000000002ea3f90: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29d5ef0
0x00000000029d5ef0: sub        sp, sp, #0x30
0x00000000029d5ef4: stp        x20, x19, [sp, #0x10]
0x00000000029d5ef8: stp        x29, x30, [sp, #0x20]
0x00000000029d5efc: add        x29, sp, #0x20
0x00000000029d5f00: mov        x19, x3
0x00000000029d5f04: mov        x9, x1
0x00000000029d5f08: add        x0, x0, x2, asr #1
0x00000000029d5f0c: tbz        w2, #0, #0x29d5f18
0x00000000029d5f10: ldr        x8, [x0]
0x00000000029d5f14: ldr        x9, [x8, w9, uxtw]
0x00000000029d5f18: mov        x8, sp
0x00000000029d5f1c: mov        x1, x4
0x00000000029d5f20: blr        x9
0x00000000029d5f24: mov        x1, sp
0x00000000029d5f28: mov        x0, x19
0x00000000029d5f2c: bl         #0x29d5f94
0x00000000029d5f30: mov        x19, x0
0x00000000029d5f34: ldr        x20, [sp, #8]
0x00000000029d5f38: cbz        x20, #0x29d5f6c
0x00000000029d5f3c: add        x8, x20, #8
0x00000000029d5f40: ldaxr      x9, [x8]
0x00000000029d5f44: sub        x10, x9, #1
0x00000000029d5f48: stlxr      w11, x10, [x8]
0x00000000029d5f4c: cbnz       w11, #0x29d5f40
0x00000000029d5f50: cbnz       x9, #0x29d5f6c
0x00000000029d5f54: ldr        x8, [x20]
0x00000000029d5f58: ldr        x8, [x8, #0x10]
0x00000000029d5f5c: mov        x0, x20
0x00000000029d5f60: blr        x8
0x00000000029d5f64: mov        x0, x20
0x00000000029d5f68: bl         #0x4b9808c
0x00000000029d5f6c: mov        x0, x19
0x00000000029d5f70: ldp        x29, x30, [sp, #0x20]
0x00000000029d5f74: ldp        x20, x19, [sp, #0x10]
0x00000000029d5f78: add        sp, sp, #0x30
0x00000000029d5f7c: ret        
0x00000000029d5f80: mov        x19, x0
0x00000000029d5f84: mov        x0, sp
0x00000000029d5f88: bl         #0x1df28
0x00000000029d5f8c: mov        x0, x19
0x00000000029d5f90: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1c14efc
0x0000000001c14efc: sub        sp, sp, #0x30
0x0000000001c14f00: stp        x20, x19, [sp, #0x10]
0x0000000001c14f04: stp        x29, x30, [sp, #0x20]
0x0000000001c14f08: add        x29, sp, #0x20
0x0000000001c14f0c: ldr        x9, [x1]
0x0000000001c14f10: ldp        x8, x10, [x0]
0x0000000001c14f14: add        x0, x9, x10, asr #1
0x0000000001c14f18: tbz        w10, #0, #0x1c14f24
0x0000000001c14f1c: ldr        x9, [x0]
0x0000000001c14f20: ldr        x8, [x9, w8, uxtw]
0x0000000001c14f24: ldp        x10, x9, [x2]
0x0000000001c14f28: stp        x10, x9, [sp]
0x0000000001c14f2c: cbz        x9, #0x1c14f44
0x0000000001c14f30: add        x9, x9, #8
0x0000000001c14f34: ldxr       x10, [x9]
0x0000000001c14f38: add        x10, x10, #1
0x0000000001c14f3c: stxr       w11, x10, [x9]
0x0000000001c14f40: cbnz       w11, #0x1c14f34
0x0000000001c14f44: mov        x1, sp
0x0000000001c14f48: blr        x8
0x0000000001c14f4c: ldr        x19, [sp, #8]
0x0000000001c14f50: cbz        x19, #0x1c14f84
0x0000000001c14f54: add        x8, x19, #8
0x0000000001c14f58: ldaxr      x9, [x8]
0x0000000001c14f5c: sub        x10, x9, #1
0x0000000001c14f60: stlxr      w11, x10, [x8]
0x0000000001c14f64: cbnz       w11, #0x1c14f58
0x0000000001c14f68: cbnz       x9, #0x1c14f84
0x0000000001c14f6c: ldr        x8, [x19]
0x0000000001c14f70: ldr        x8, [x8, #0x10]
0x0000000001c14f74: mov        x0, x19
0x0000000001c14f78: blr        x8
0x0000000001c14f7c: mov        x0, x19
0x0000000001c14f80: bl         #0x4b9808c
0x0000000001c14f84: ldp        x29, x30, [sp, #0x20]
0x0000000001c14f88: ldp        x20, x19, [sp, #0x10]
0x0000000001c14f8c: add        sp, sp, #0x30
0x0000000001c14f90: ret        
0x0000000001c14f94: mov        x19, x0
0x0000000001c14f98: mov        x0, sp
0x0000000001c14f9c: bl         #0x1df28
0x0000000001c14fa0: mov        x0, x19
0x0000000001c14fa4: bl         #0x4b97984

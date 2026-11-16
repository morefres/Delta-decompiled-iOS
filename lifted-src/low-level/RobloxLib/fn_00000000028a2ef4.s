; instruction-faithful ARM64 fallback for RobloxLib::function_28a2ef4
0x00000000028a2ef4: sub        sp, sp, #0x30
0x00000000028a2ef8: stp        x20, x19, [sp, #0x10]
0x00000000028a2efc: stp        x29, x30, [sp, #0x20]
0x00000000028a2f00: add        x29, sp, #0x20
0x00000000028a2f04: mov        x19, x3
0x00000000028a2f08: add        x0, x0, x2, asr #1
0x00000000028a2f0c: tbz        w2, #0, #0x28a2f18
0x00000000028a2f10: ldr        x8, [x0]
0x00000000028a2f14: ldr        x1, [x8, w1, uxtw]
0x00000000028a2f18: mov        x8, sp
0x00000000028a2f1c: blr        x1
0x00000000028a2f20: mov        x1, sp
0x00000000028a2f24: mov        x0, x19
0x00000000028a2f28: bl         #0x17f06d4
0x00000000028a2f2c: mov        x19, x0
0x00000000028a2f30: ldr        x20, [sp, #8]
0x00000000028a2f34: cbz        x20, #0x28a2f68
0x00000000028a2f38: add        x8, x20, #8
0x00000000028a2f3c: ldaxr      x9, [x8]
0x00000000028a2f40: sub        x10, x9, #1
0x00000000028a2f44: stlxr      w11, x10, [x8]
0x00000000028a2f48: cbnz       w11, #0x28a2f3c
0x00000000028a2f4c: cbnz       x9, #0x28a2f68
0x00000000028a2f50: ldr        x8, [x20]
0x00000000028a2f54: ldr        x8, [x8, #0x10]
0x00000000028a2f58: mov        x0, x20
0x00000000028a2f5c: blr        x8
0x00000000028a2f60: mov        x0, x20
0x00000000028a2f64: bl         #0x4b9808c
0x00000000028a2f68: mov        x0, x19
0x00000000028a2f6c: ldp        x29, x30, [sp, #0x20]
0x00000000028a2f70: ldp        x20, x19, [sp, #0x10]
0x00000000028a2f74: add        sp, sp, #0x30
0x00000000028a2f78: ret        
0x00000000028a2f7c: mov        x19, x0
0x00000000028a2f80: mov        x0, sp
0x00000000028a2f84: bl         #0x1df28
0x00000000028a2f88: mov        x0, x19
0x00000000028a2f8c: bl         #0x4b97984

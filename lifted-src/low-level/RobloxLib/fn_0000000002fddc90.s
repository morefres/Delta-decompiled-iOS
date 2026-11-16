; instruction-faithful ARM64 fallback for RobloxLib::function_2fddc90
0x0000000002fddc90: sub        sp, sp, #0x30
0x0000000002fddc94: stp        x20, x19, [sp, #0x10]
0x0000000002fddc98: stp        x29, x30, [sp, #0x20]
0x0000000002fddc9c: add        x29, sp, #0x20
0x0000000002fddca0: ldr        x9, [x1]
0x0000000002fddca4: ldp        x8, x10, [x0]
0x0000000002fddca8: add        x0, x9, x10, asr #1
0x0000000002fddcac: tbz        w10, #0, #0x2fddcb8
0x0000000002fddcb0: ldr        x9, [x0]
0x0000000002fddcb4: ldr        x8, [x9, w8, uxtw]
0x0000000002fddcb8: ldp        x10, x9, [x2]
0x0000000002fddcbc: stp        x10, x9, [sp]
0x0000000002fddcc0: cbz        x9, #0x2fddcd8
0x0000000002fddcc4: add        x9, x9, #8
0x0000000002fddcc8: ldxr       x10, [x9]
0x0000000002fddccc: add        x10, x10, #1
0x0000000002fddcd0: stxr       w11, x10, [x9]
0x0000000002fddcd4: cbnz       w11, #0x2fddcc8
0x0000000002fddcd8: ldr        x2, [x3]
0x0000000002fddcdc: mov        x1, sp
0x0000000002fddce0: blr        x8
0x0000000002fddce4: ldr        x19, [sp, #8]
0x0000000002fddce8: cbz        x19, #0x2fddd1c
0x0000000002fddcec: add        x8, x19, #8
0x0000000002fddcf0: ldaxr      x9, [x8]
0x0000000002fddcf4: sub        x10, x9, #1
0x0000000002fddcf8: stlxr      w11, x10, [x8]
0x0000000002fddcfc: cbnz       w11, #0x2fddcf0
0x0000000002fddd00: cbnz       x9, #0x2fddd1c
0x0000000002fddd04: ldr        x8, [x19]
0x0000000002fddd08: ldr        x8, [x8, #0x10]
0x0000000002fddd0c: mov        x0, x19
0x0000000002fddd10: blr        x8
0x0000000002fddd14: mov        x0, x19
0x0000000002fddd18: bl         #0x4b9808c
0x0000000002fddd1c: ldp        x29, x30, [sp, #0x20]
0x0000000002fddd20: ldp        x20, x19, [sp, #0x10]
0x0000000002fddd24: add        sp, sp, #0x30
0x0000000002fddd28: ret        
0x0000000002fddd2c: mov        x19, x0
0x0000000002fddd30: mov        x0, sp
0x0000000002fddd34: bl         #0x1df28
0x0000000002fddd38: mov        x0, x19
0x0000000002fddd3c: bl         #0x4b97984

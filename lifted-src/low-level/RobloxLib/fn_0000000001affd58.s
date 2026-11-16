; instruction-faithful ARM64 fallback for RobloxLib::function_1affd58
0x0000000001affd58: sub        sp, sp, #0x80
0x0000000001affd5c: stp        x20, x19, [sp, #0x60]
0x0000000001affd60: stp        x29, x30, [sp, #0x70]
0x0000000001affd64: add        x29, sp, #0x70
0x0000000001affd68: ldr        x9, [x1]
0x0000000001affd6c: ldp        x8, x10, [x0]
0x0000000001affd70: add        x0, x9, x10, asr #1
0x0000000001affd74: tbz        w10, #0, #0x1affd80
0x0000000001affd78: ldr        x9, [x0]
0x0000000001affd7c: ldr        x8, [x9, w8, uxtw]
0x0000000001affd80: ldr        q1, [x2]
0x0000000001affd84: stp        xzr, xzr, [x2]
0x0000000001affd88: ldr        q0, [x3]
0x0000000001affd8c: stp        q0, q1, [x29, #-0x30]
0x0000000001affd90: stp        xzr, xzr, [x3]
0x0000000001affd94: ldr        q0, [x4]
0x0000000001affd98: str        q0, [sp, #0x20]
0x0000000001affd9c: stp        xzr, xzr, [x4]
0x0000000001affda0: ldr        x9, [x4, #0x10]
0x0000000001affda4: adrp       x10, #0x5bff000
0x0000000001affda8: add        x10, x10, #0xc10
0x0000000001affdac: orr        x10, x10, #6
0x0000000001affdb0: stp        x9, x10, [sp, #0x30]
0x0000000001affdb4: ldr        q0, [x5]
0x0000000001affdb8: str        q0, [sp]
0x0000000001affdbc: stp        xzr, xzr, [x5]
0x0000000001affdc0: ldr        x9, [x5, #0x10]
0x0000000001affdc4: adrp       x10, #0x5d02000
0x0000000001affdc8: add        x10, x10, #0xbd0
0x0000000001affdcc: orr        x10, x10, #6
0x0000000001affdd0: stp        x9, x10, [sp, #0x10]
0x0000000001affdd4: sub        x1, x29, #0x20
0x0000000001affdd8: sub        x2, x29, #0x30
0x0000000001affddc: add        x3, sp, #0x20
0x0000000001affde0: mov        x4, sp
0x0000000001affde4: blr        x8
0x0000000001affde8: mov        x0, sp
0x0000000001affdec: bl         #0x18c70
0x0000000001affdf0: add        x0, sp, #0x20
0x0000000001affdf4: bl         #0x18c70
0x0000000001affdf8: ldur       x19, [x29, #-0x28]
0x0000000001affdfc: cbz        x19, #0x1affe30
0x0000000001affe00: add        x8, x19, #8
0x0000000001affe04: ldaxr      x9, [x8]
0x0000000001affe08: sub        x10, x9, #1
0x0000000001affe0c: stlxr      w11, x10, [x8]
0x0000000001affe10: cbnz       w11, #0x1affe04
0x0000000001affe14: cbnz       x9, #0x1affe30
0x0000000001affe18: ldr        x8, [x19]
0x0000000001affe1c: ldr        x8, [x8, #0x10]
0x0000000001affe20: mov        x0, x19
0x0000000001affe24: blr        x8
0x0000000001affe28: mov        x0, x19
0x0000000001affe2c: bl         #0x4b9808c
0x0000000001affe30: ldur       x19, [x29, #-0x18]
0x0000000001affe34: cbz        x19, #0x1affe68
0x0000000001affe38: add        x8, x19, #8
0x0000000001affe3c: ldaxr      x9, [x8]
0x0000000001affe40: sub        x10, x9, #1
0x0000000001affe44: stlxr      w11, x10, [x8]
0x0000000001affe48: cbnz       w11, #0x1affe3c
0x0000000001affe4c: cbnz       x9, #0x1affe68
0x0000000001affe50: ldr        x8, [x19]
0x0000000001affe54: ldr        x8, [x8, #0x10]
0x0000000001affe58: mov        x0, x19
0x0000000001affe5c: blr        x8
0x0000000001affe60: mov        x0, x19
0x0000000001affe64: bl         #0x4b9808c
0x0000000001affe68: ldp        x29, x30, [sp, #0x70]
0x0000000001affe6c: ldp        x20, x19, [sp, #0x60]
0x0000000001affe70: add        sp, sp, #0x80
0x0000000001affe74: ret        
0x0000000001affe78: mov        x19, x0
0x0000000001affe7c: mov        x0, sp
0x0000000001affe80: bl         #0x18c70
0x0000000001affe84: add        x0, sp, #0x20
0x0000000001affe88: bl         #0x18c70
0x0000000001affe8c: sub        x0, x29, #0x30
0x0000000001affe90: bl         #0x1df28
0x0000000001affe94: sub        x0, x29, #0x20
0x0000000001affe98: bl         #0x1df28
0x0000000001affe9c: mov        x0, x19
0x0000000001affea0: bl         #0x4b97984

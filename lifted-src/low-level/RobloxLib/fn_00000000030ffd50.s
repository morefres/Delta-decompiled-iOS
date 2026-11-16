; instruction-faithful ARM64 fallback for RobloxLib::function_30ffd50
0x00000000030ffd50: sub        sp, sp, #0x60
0x00000000030ffd54: stp        x22, x21, [sp, #0x30]
0x00000000030ffd58: stp        x20, x19, [sp, #0x40]
0x00000000030ffd5c: stp        x29, x30, [sp, #0x50]
0x00000000030ffd60: add        x29, sp, #0x50
0x00000000030ffd64: mov        x20, x2
0x00000000030ffd68: mov        x19, x1
0x00000000030ffd6c: mov        x21, x0
0x00000000030ffd70: add        x8, sp, #0x10
0x00000000030ffd74: bl         #0x30ffe64
0x00000000030ffd78: ldr        q0, [sp, #0x10]
0x00000000030ffd7c: str        q0, [sp, #0x20]
0x00000000030ffd80: ldr        q1, [x21]
0x00000000030ffd84: str        q1, [sp]
0x00000000030ffd88: stp        xzr, xzr, [x21]
0x00000000030ffd8c: fmov       x0, d0
0x00000000030ffd90: ldr        x8, [x0]
0x00000000030ffd94: ldr        x8, [x8, #0x18]
0x00000000030ffd98: mov        x1, sp
0x00000000030ffd9c: mov        x2, x19
0x00000000030ffda0: blr        x8
0x00000000030ffda4: mov        x19, x0
0x00000000030ffda8: ldr        x21, [sp, #8]
0x00000000030ffdac: cbz        x21, #0x30ffdc8
0x00000000030ffdb0: add        x8, x21, #8
0x00000000030ffdb4: ldaxr      x9, [x8]
0x00000000030ffdb8: sub        x10, x9, #1
0x00000000030ffdbc: stlxr      w11, x10, [x8]
0x00000000030ffdc0: cbnz       w11, #0x30ffdb4
0x00000000030ffdc4: cbz        x9, #0x30ffe28
0x00000000030ffdc8: cbnz       w19, #0x30ffdd8
0x00000000030ffdcc: add        x1, sp, #0x20
0x00000000030ffdd0: mov        x0, x20
0x00000000030ffdd4: bl         #0x1de78
0x00000000030ffdd8: ldr        x20, [sp, #0x28]
0x00000000030ffddc: cbz        x20, #0x30ffe10
0x00000000030ffde0: add        x8, x20, #8
0x00000000030ffde4: ldaxr      x9, [x8]
0x00000000030ffde8: sub        x10, x9, #1
0x00000000030ffdec: stlxr      w11, x10, [x8]
0x00000000030ffdf0: cbnz       w11, #0x30ffde4
0x00000000030ffdf4: cbnz       x9, #0x30ffe10
0x00000000030ffdf8: ldr        x8, [x20]
0x00000000030ffdfc: ldr        x8, [x8, #0x10]
0x00000000030ffe00: mov        x0, x20
0x00000000030ffe04: blr        x8
0x00000000030ffe08: mov        x0, x20
0x00000000030ffe0c: bl         #0x4b9808c
0x00000000030ffe10: mov        x0, x19
0x00000000030ffe14: ldp        x29, x30, [sp, #0x50]
0x00000000030ffe18: ldp        x20, x19, [sp, #0x40]
0x00000000030ffe1c: ldp        x22, x21, [sp, #0x30]
0x00000000030ffe20: add        sp, sp, #0x60
0x00000000030ffe24: ret        
0x00000000030ffe28: ldr        x8, [x21]
0x00000000030ffe2c: ldr        x8, [x8, #0x10]
0x00000000030ffe30: mov        x0, x21
0x00000000030ffe34: blr        x8
0x00000000030ffe38: mov        x0, x21
0x00000000030ffe3c: bl         #0x4b9808c
0x00000000030ffe40: cbnz       w19, #0x30ffdd8
0x00000000030ffe44: b          #0x30ffdcc
0x00000000030ffe48: mov        x19, x0
0x00000000030ffe4c: mov        x0, sp
0x00000000030ffe50: bl         #0x1df28
0x00000000030ffe54: add        x0, sp, #0x20
0x00000000030ffe58: bl         #0x1df28
0x00000000030ffe5c: mov        x0, x19
0x00000000030ffe60: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_23fbd18
0x00000000023fbd18: sub        sp, sp, #0x50
0x00000000023fbd1c: stp        x20, x19, [sp, #0x30]
0x00000000023fbd20: stp        x29, x30, [sp, #0x40]
0x00000000023fbd24: add        x29, sp, #0x40
0x00000000023fbd28: ldp        x9, x8, [x1]
0x00000000023fbd2c: cbz        x8, #0x23fbd44
0x00000000023fbd30: add        x10, x8, #8
0x00000000023fbd34: ldxr       x11, [x10]
0x00000000023fbd38: add        x11, x11, #1
0x00000000023fbd3c: stxr       w12, x11, [x10]
0x00000000023fbd40: cbnz       w12, #0x23fbd34
0x00000000023fbd44: ldp        x10, x19, [x0, #0x30]
0x00000000023fbd48: stp        x10, x19, [sp, #0x20]
0x00000000023fbd4c: cbz        x19, #0x23fbd64
0x00000000023fbd50: add        x10, x19, #0x10
0x00000000023fbd54: ldxr       x11, [x10]
0x00000000023fbd58: add        x11, x11, #1
0x00000000023fbd5c: stxr       w12, x11, [x10]
0x00000000023fbd60: cbnz       w12, #0x23fbd54
0x00000000023fbd64: stp        x9, x8, [sp, #0x10]
0x00000000023fbd68: stp        xzr, xzr, [sp]
0x00000000023fbd6c: add        x0, sp, #0x20
0x00000000023fbd70: add        x1, sp, #0x10
0x00000000023fbd74: bl         #0x23f77cc
0x00000000023fbd78: ldr        x19, [sp, #0x18]
0x00000000023fbd7c: cbz        x19, #0x23fbdb0
0x00000000023fbd80: add        x8, x19, #8
0x00000000023fbd84: ldaxr      x9, [x8]
0x00000000023fbd88: sub        x10, x9, #1
0x00000000023fbd8c: stlxr      w11, x10, [x8]
0x00000000023fbd90: cbnz       w11, #0x23fbd84
0x00000000023fbd94: cbnz       x9, #0x23fbdb0
0x00000000023fbd98: ldr        x8, [x19]
0x00000000023fbd9c: ldr        x8, [x8, #0x10]
0x00000000023fbda0: mov        x0, x19
0x00000000023fbda4: blr        x8
0x00000000023fbda8: mov        x0, x19
0x00000000023fbdac: bl         #0x4b9808c
0x00000000023fbdb0: ldr        x0, [sp, #0x28]
0x00000000023fbdb4: cbz        x0, #0x23fbdbc
0x00000000023fbdb8: bl         #0x4b9808c
0x00000000023fbdbc: ldr        x19, [sp, #8]
0x00000000023fbdc0: cbz        x19, #0x23fbdf4
0x00000000023fbdc4: add        x8, x19, #8
0x00000000023fbdc8: ldaxr      x9, [x8]
0x00000000023fbdcc: sub        x10, x9, #1
0x00000000023fbdd0: stlxr      w11, x10, [x8]
0x00000000023fbdd4: cbnz       w11, #0x23fbdc8
0x00000000023fbdd8: cbnz       x9, #0x23fbdf4
0x00000000023fbddc: ldr        x8, [x19]
0x00000000023fbde0: ldr        x8, [x8, #0x10]
0x00000000023fbde4: mov        x0, x19
0x00000000023fbde8: blr        x8
0x00000000023fbdec: mov        x0, x19
0x00000000023fbdf0: bl         #0x4b9808c
0x00000000023fbdf4: ldp        x29, x30, [sp, #0x40]
0x00000000023fbdf8: ldp        x20, x19, [sp, #0x30]
0x00000000023fbdfc: add        sp, sp, #0x50
0x00000000023fbe00: ret        
0x00000000023fbe04: mov        x20, x0
0x00000000023fbe08: add        x0, sp, #0x10
0x00000000023fbe0c: bl         #0x1df28
0x00000000023fbe10: cbz        x19, #0x23fbe1c
0x00000000023fbe14: mov        x0, x19
0x00000000023fbe18: bl         #0x4b9808c
0x00000000023fbe1c: mov        x0, sp
0x00000000023fbe20: bl         #0x1df28
0x00000000023fbe24: mov        x0, x20
0x00000000023fbe28: bl         #0x4b97984

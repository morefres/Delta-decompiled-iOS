; instruction-faithful ARM64 fallback for RobloxLib::function_1aecdb8
0x0000000001aecdb8: sub        sp, sp, #0x90
0x0000000001aecdbc: stp        x20, x19, [sp, #0x70]
0x0000000001aecdc0: stp        x29, x30, [sp, #0x80]
0x0000000001aecdc4: add        x29, sp, #0x80
0x0000000001aecdc8: ldr        x9, [x1]
0x0000000001aecdcc: ldp        x8, x10, [x0]
0x0000000001aecdd0: add        x0, x9, x10, asr #1
0x0000000001aecdd4: tbz        w10, #0, #0x1aecde0
0x0000000001aecdd8: ldr        x9, [x0]
0x0000000001aecddc: ldr        x8, [x9, w8, uxtw]
0x0000000001aecde0: ldr        q1, [x2]
0x0000000001aecde4: stp        xzr, xzr, [x2]
0x0000000001aecde8: ldr        q0, [x3]
0x0000000001aecdec: stp        q0, q1, [x29, #-0x30]
0x0000000001aecdf0: stp        xzr, xzr, [x3]
0x0000000001aecdf4: ldr        q0, [x4]
0x0000000001aecdf8: str        q0, [sp, #0x40]
0x0000000001aecdfc: stp        xzr, xzr, [x4]
0x0000000001aece00: ldr        q0, [x5]
0x0000000001aece04: str        q0, [sp, #0x20]
0x0000000001aece08: stp        xzr, xzr, [x5]
0x0000000001aece0c: ldr        x9, [x5, #0x10]
0x0000000001aece10: adrp       x10, #0x5bdb000
0x0000000001aece14: add        x10, x10, #0xb00
0x0000000001aece18: orr        x10, x10, #6
0x0000000001aece1c: stp        x9, x10, [sp, #0x30]
0x0000000001aece20: ldr        q0, [x6]
0x0000000001aece24: str        q0, [sp]
0x0000000001aece28: stp        xzr, xzr, [x6]
0x0000000001aece2c: ldr        x9, [x6, #0x10]
0x0000000001aece30: adrp       x10, #0x5cff000
0x0000000001aece34: add        x10, x10, #0x8a8
0x0000000001aece38: orr        x10, x10, #6
0x0000000001aece3c: stp        x9, x10, [sp, #0x10]
0x0000000001aece40: sub        x1, x29, #0x20
0x0000000001aece44: sub        x2, x29, #0x30
0x0000000001aece48: add        x3, sp, #0x40
0x0000000001aece4c: add        x4, sp, #0x20
0x0000000001aece50: mov        x5, sp
0x0000000001aece54: blr        x8
0x0000000001aece58: mov        x0, sp
0x0000000001aece5c: bl         #0x18c70
0x0000000001aece60: add        x0, sp, #0x20
0x0000000001aece64: bl         #0x18c70
0x0000000001aece68: ldr        x19, [sp, #0x48]
0x0000000001aece6c: cbz        x19, #0x1aecea0
0x0000000001aece70: add        x8, x19, #8
0x0000000001aece74: ldaxr      x9, [x8]
0x0000000001aece78: sub        x10, x9, #1
0x0000000001aece7c: stlxr      w11, x10, [x8]
0x0000000001aece80: cbnz       w11, #0x1aece74
0x0000000001aece84: cbnz       x9, #0x1aecea0
0x0000000001aece88: ldr        x8, [x19]
0x0000000001aece8c: ldr        x8, [x8, #0x10]
0x0000000001aece90: mov        x0, x19
0x0000000001aece94: blr        x8
0x0000000001aece98: mov        x0, x19
0x0000000001aece9c: bl         #0x4b9808c
0x0000000001aecea0: ldur       x19, [x29, #-0x28]
0x0000000001aecea4: cbz        x19, #0x1aeced8
0x0000000001aecea8: add        x8, x19, #8
0x0000000001aeceac: ldaxr      x9, [x8]
0x0000000001aeceb0: sub        x10, x9, #1
0x0000000001aeceb4: stlxr      w11, x10, [x8]
0x0000000001aeceb8: cbnz       w11, #0x1aeceac
0x0000000001aecebc: cbnz       x9, #0x1aeced8
0x0000000001aecec0: ldr        x8, [x19]
0x0000000001aecec4: ldr        x8, [x8, #0x10]
0x0000000001aecec8: mov        x0, x19
0x0000000001aececc: blr        x8
0x0000000001aeced0: mov        x0, x19
0x0000000001aeced4: bl         #0x4b9808c
0x0000000001aeced8: ldur       x19, [x29, #-0x18]
0x0000000001aecedc: cbz        x19, #0x1aecf10
0x0000000001aecee0: add        x8, x19, #8
0x0000000001aecee4: ldaxr      x9, [x8]
0x0000000001aecee8: sub        x10, x9, #1
0x0000000001aeceec: stlxr      w11, x10, [x8]
0x0000000001aecef0: cbnz       w11, #0x1aecee4
0x0000000001aecef4: cbnz       x9, #0x1aecf10
0x0000000001aecef8: ldr        x8, [x19]
0x0000000001aecefc: ldr        x8, [x8, #0x10]
0x0000000001aecf00: mov        x0, x19
0x0000000001aecf04: blr        x8
0x0000000001aecf08: mov        x0, x19
0x0000000001aecf0c: bl         #0x4b9808c
0x0000000001aecf10: ldp        x29, x30, [sp, #0x80]
0x0000000001aecf14: ldp        x20, x19, [sp, #0x70]
0x0000000001aecf18: add        sp, sp, #0x90
0x0000000001aecf1c: ret        
0x0000000001aecf20: mov        x19, x0
0x0000000001aecf24: mov        x0, sp
0x0000000001aecf28: bl         #0x18c70
0x0000000001aecf2c: add        x0, sp, #0x20
0x0000000001aecf30: bl         #0x18c70
0x0000000001aecf34: add        x0, sp, #0x40
0x0000000001aecf38: bl         #0x1df28
0x0000000001aecf3c: sub        x0, x29, #0x30
0x0000000001aecf40: bl         #0x1df28
0x0000000001aecf44: sub        x0, x29, #0x20
0x0000000001aecf48: bl         #0x1df28
0x0000000001aecf4c: mov        x0, x19
0x0000000001aecf50: bl         #0x4b97984

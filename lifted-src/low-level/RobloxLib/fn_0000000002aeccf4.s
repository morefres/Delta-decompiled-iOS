; instruction-faithful ARM64 fallback for RobloxLib::function_2aeccf4
0x0000000002aeccf4: sub        sp, sp, #0x70
0x0000000002aeccf8: stp        x24, x23, [sp, #0x30]
0x0000000002aeccfc: stp        x22, x21, [sp, #0x40]
0x0000000002aecd00: stp        x20, x19, [sp, #0x50]
0x0000000002aecd04: stp        x29, x30, [sp, #0x60]
0x0000000002aecd08: add        x29, sp, #0x60
0x0000000002aecd0c: mov        x20, x5
0x0000000002aecd10: mov        x19, x4
0x0000000002aecd14: mov        x23, x3
0x0000000002aecd18: mov        x21, x1
0x0000000002aecd1c: mov        x22, x0
0x0000000002aecd20: ldrh       w8, [x2], #8
0x0000000002aecd24: strh       w8, [x0], #8
0x0000000002aecd28: mov        x1, x2
0x0000000002aecd2c: bl         #0x4b97d5c
0x0000000002aecd30: ldp        x9, x8, [x23]
0x0000000002aecd34: stp        x9, x8, [sp, #0x20]
0x0000000002aecd38: cbz        x8, #0x2aecd50
0x0000000002aecd3c: add        x8, x8, #0x10
0x0000000002aecd40: ldxr       x9, [x8]
0x0000000002aecd44: add        x9, x9, #1
0x0000000002aecd48: stxr       w10, x9, [x8]
0x0000000002aecd4c: cbnz       w10, #0x2aecd40
0x0000000002aecd50: ldr        x8, [x21]
0x0000000002aecd54: ldr        x9, [x8, #0x38]
0x0000000002aecd58: mov        x8, sp
0x0000000002aecd5c: add        x1, sp, #0x20
0x0000000002aecd60: mov        x0, x21
0x0000000002aecd64: blr        x9
0x0000000002aecd68: add        x0, x22, #0x40
0x0000000002aecd6c: mov        x1, sp
0x0000000002aecd70: bl         #0x1a230
0x0000000002aecd74: ldr        x23, [sp, #8]
0x0000000002aecd78: cbz        x23, #0x2aecdac
0x0000000002aecd7c: add        x8, x23, #8
0x0000000002aecd80: ldaxr      x9, [x8]
0x0000000002aecd84: sub        x10, x9, #1
0x0000000002aecd88: stlxr      w11, x10, [x8]
0x0000000002aecd8c: cbnz       w11, #0x2aecd80
0x0000000002aecd90: cbnz       x9, #0x2aecdac
0x0000000002aecd94: ldr        x8, [x23]
0x0000000002aecd98: ldr        x8, [x8, #0x10]
0x0000000002aecd9c: mov        x0, x23
0x0000000002aecda0: blr        x8
0x0000000002aecda4: mov        x0, x23
0x0000000002aecda8: bl         #0x4b9808c
0x0000000002aecdac: ldr        x0, [sp, #0x28]
0x0000000002aecdb0: cbz        x0, #0x2aecdb8
0x0000000002aecdb4: bl         #0x4b9808c
0x0000000002aecdb8: add        x0, x22, #0x58
0x0000000002aecdbc: bl         #0x47f1840
0x0000000002aecdc0: tbnz       w0, #0, #0x2aece20
0x0000000002aecdc4: ldr        x8, [x21]
0x0000000002aecdc8: ldr        x8, [x8, #0x70]
0x0000000002aecdcc: mov        x0, x21
0x0000000002aecdd0: blr        x8
0x0000000002aecdd4: adrp       x8, #0x2aec000
0x0000000002aecdd8: add        x8, x8, #0x618
0x0000000002aecddc: stp        x8, xzr, [sp]
0x0000000002aecde0: str        x22, [sp, #0x10]
0x0000000002aecde4: add        x8, sp, #0x18
0x0000000002aecde8: mov        x1, sp
0x0000000002aecdec: bl         #0x2aec518
0x0000000002aecdf0: add        x0, x22, #0x58
0x0000000002aecdf4: add        x1, sp, #0x18
0x0000000002aecdf8: bl         #0x218c20
0x0000000002aecdfc: ldr        x0, [sp, #0x18]
0x0000000002aece00: cbz        x0, #0x2aece20
0x0000000002aece04: add        x8, x0, #4
0x0000000002aece08: ldaxr      w9, [x8]
0x0000000002aece0c: subs       w9, w9, #1
0x0000000002aece10: stlxr      w10, w9, [x8]
0x0000000002aece14: cbnz       w10, #0x2aece08
0x0000000002aece18: b.ne       #0x2aece20
0x0000000002aece1c: bl         #0x47f26a8
0x0000000002aece20: ldur       x0, [x22, #0x40]
0x0000000002aece24: cbz        x0, #0x2aece80
0x0000000002aece28: ldr        x8, [x0]
0x0000000002aece2c: ldr        x8, [x8, #0x18]
0x0000000002aece30: blr        x8
0x0000000002aece34: cbz        w0, #0x2aece80
0x0000000002aece38: cbz        x19, #0x2aece78
0x0000000002aece3c: ldur       x0, [x22, #0x40]
0x0000000002aece40: ldr        x8, [x0]
0x0000000002aece44: ldr        x8, [x8, #0x10]
0x0000000002aece48: blr        x8
0x0000000002aece4c: fcmp       s0, s1
0x0000000002aece50: fcsel      s2, s1, s0, mi
0x0000000002aece54: mov        w8, #0x44800000
0x0000000002aece58: fmov       s3, w8
0x0000000002aece5c: fcmp       s2, s3
0x0000000002aece60: b.ls       #0x2aece74
0x0000000002aece64: fmov       s3, w8
0x0000000002aece68: fdiv       s2, s3, s2
0x0000000002aece6c: fmul       s0, s0, s2
0x0000000002aece70: fmul       s1, s1, s2
0x0000000002aece74: stp        s0, s1, [x19]
0x0000000002aece78: mov        w0, #1
0x0000000002aece7c: b          #0x2aece90
0x0000000002aece80: cbz        w20, #0x2aece8c
0x0000000002aece84: mov        x0, x21
0x0000000002aece88: bl         #0x39cf054
0x0000000002aece8c: mov        w0, #0
0x0000000002aece90: ldp        x29, x30, [sp, #0x60]
0x0000000002aece94: ldp        x20, x19, [sp, #0x50]
0x0000000002aece98: ldp        x22, x21, [sp, #0x40]
0x0000000002aece9c: ldp        x24, x23, [sp, #0x30]
0x0000000002aecea0: add        sp, sp, #0x70
0x0000000002aecea4: ret        
0x0000000002aecea8: mov        x19, x0
0x0000000002aeceac: ldr        x0, [sp, #0x18]
0x0000000002aeceb0: cbz        x0, #0x2aecee4
0x0000000002aeceb4: add        x8, x0, #4
0x0000000002aeceb8: ldaxr      w9, [x8]
0x0000000002aecebc: subs       w9, w9, #1
0x0000000002aecec0: stlxr      w10, w9, [x8]
0x0000000002aecec4: cbnz       w10, #0x2aeceb8
0x0000000002aecec8: b.ne       #0x2aecee4
0x0000000002aececc: bl         #0x47f26a8
0x0000000002aeced0: b          #0x2aecee4
0x0000000002aeced4: mov        x19, x0
0x0000000002aeced8: ldr        x0, [sp, #0x28]
0x0000000002aecedc: cbz        x0, #0x2aecee4
0x0000000002aecee0: bl         #0x4b9808c
0x0000000002aecee4: mov        x0, x19
0x0000000002aecee8: bl         #0x4b97984

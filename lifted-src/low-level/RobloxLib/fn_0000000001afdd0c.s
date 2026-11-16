; instruction-faithful ARM64 fallback for RobloxLib::function_1afdd0c
0x0000000001afdd0c: sub        sp, sp, #0xc0
0x0000000001afdd10: stp        x24, x23, [sp, #0x80]
0x0000000001afdd14: stp        x22, x21, [sp, #0x90]
0x0000000001afdd18: stp        x20, x19, [sp, #0xa0]
0x0000000001afdd1c: stp        x29, x30, [sp, #0xb0]
0x0000000001afdd20: add        x29, sp, #0xb0
0x0000000001afdd24: mov        x20, x5
0x0000000001afdd28: mov        x21, x4
0x0000000001afdd2c: mov        x22, x3
0x0000000001afdd30: mov        x23, x2
0x0000000001afdd34: mov        x19, x0
0x0000000001afdd38: stur       x1, [x29, #-0x38]
0x0000000001afdd3c: sub        x8, x29, #0x48
0x0000000001afdd40: add        x1, x0, #0xb0
0x0000000001afdd44: mov        x0, x2
0x0000000001afdd48: bl         #0x10a9a0
0x0000000001afdd4c: add        x8, sp, #0x58
0x0000000001afdd50: add        x1, x19, #0xb8
0x0000000001afdd54: mov        x0, x23
0x0000000001afdd58: bl         #0xfdd80
0x0000000001afdd5c: add        x8, sp, #0x30
0x0000000001afdd60: add        x1, x19, #0xc0
0x0000000001afdd64: mov        x0, x23
0x0000000001afdd68: bl         #0xff0bc
0x0000000001afdd6c: ldp        x8, x9, [x22]
0x0000000001afdd70: stp        x8, x9, [sp, #0x18]
0x0000000001afdd74: cbz        x9, #0x1afddb4
0x0000000001afdd78: add        x8, x9, #8
0x0000000001afdd7c: ldxr       x9, [x8]
0x0000000001afdd80: add        x9, x9, #1
0x0000000001afdd84: stxr       w10, x9, [x8]
0x0000000001afdd88: cbnz       w10, #0x1afdd7c
0x0000000001afdd8c: str        x21, [sp, #0x28]
0x0000000001afdd90: ldp        x9, x8, [x22]
0x0000000001afdd94: stp        x9, x8, [sp]
0x0000000001afdd98: cbz        x8, #0x1afddbc
0x0000000001afdd9c: add        x8, x8, #8
0x0000000001afdda0: ldxr       x9, [x8]
0x0000000001afdda4: add        x9, x9, #1
0x0000000001afdda8: stxr       w10, x9, [x8]
0x0000000001afddac: cbnz       w10, #0x1afdda0
0x0000000001afddb0: b          #0x1afddbc
0x0000000001afddb4: str        x21, [sp, #0x28]
0x0000000001afddb8: stp        x8, xzr, [sp]
0x0000000001afddbc: str        x20, [sp, #0x10]
0x0000000001afddc0: add        x0, x19, #0xa0
0x0000000001afddc4: sub        x1, x29, #0x38
0x0000000001afddc8: sub        x2, x29, #0x48
0x0000000001afddcc: add        x3, sp, #0x58
0x0000000001afddd0: add        x4, sp, #0x30
0x0000000001afddd4: add        x5, sp, #0x18
0x0000000001afddd8: mov        x6, sp
0x0000000001afdddc: bl         #0x1afdf3c
0x0000000001afdde0: ldr        x19, [sp, #8]
0x0000000001afdde4: cbz        x19, #0x1afde18
0x0000000001afdde8: add        x8, x19, #8
0x0000000001afddec: ldaxr      x9, [x8]
0x0000000001afddf0: sub        x10, x9, #1
0x0000000001afddf4: stlxr      w11, x10, [x8]
0x0000000001afddf8: cbnz       w11, #0x1afddec
0x0000000001afddfc: cbnz       x9, #0x1afde18
0x0000000001afde00: ldr        x8, [x19]
0x0000000001afde04: ldr        x8, [x8, #0x10]
0x0000000001afde08: mov        x0, x19
0x0000000001afde0c: blr        x8
0x0000000001afde10: mov        x0, x19
0x0000000001afde14: bl         #0x4b9808c
0x0000000001afde18: ldr        x19, [sp, #0x20]
0x0000000001afde1c: cbz        x19, #0x1afde50
0x0000000001afde20: add        x8, x19, #8
0x0000000001afde24: ldaxr      x9, [x8]
0x0000000001afde28: sub        x10, x9, #1
0x0000000001afde2c: stlxr      w11, x10, [x8]
0x0000000001afde30: cbnz       w11, #0x1afde24
0x0000000001afde34: cbnz       x9, #0x1afde50
0x0000000001afde38: ldr        x8, [x19]
0x0000000001afde3c: ldr        x8, [x8, #0x10]
0x0000000001afde40: mov        x0, x19
0x0000000001afde44: blr        x8
0x0000000001afde48: mov        x0, x19
0x0000000001afde4c: bl         #0x4b9808c
0x0000000001afde50: ldrb       w8, [sp, #0x50]
0x0000000001afde54: cmp        w8, #1
0x0000000001afde58: b.ne       #0x1afde64
0x0000000001afde5c: add        x0, sp, #0x30
0x0000000001afde60: bl         #0x1919a84
0x0000000001afde64: ldr        x19, [sp, #0x60]
0x0000000001afde68: cbz        x19, #0x1afde9c
0x0000000001afde6c: add        x8, x19, #8
0x0000000001afde70: ldaxr      x9, [x8]
0x0000000001afde74: sub        x10, x9, #1
0x0000000001afde78: stlxr      w11, x10, [x8]
0x0000000001afde7c: cbnz       w11, #0x1afde70
0x0000000001afde80: cbnz       x9, #0x1afde9c
0x0000000001afde84: ldr        x8, [x19]
0x0000000001afde88: ldr        x8, [x8, #0x10]
0x0000000001afde8c: mov        x0, x19
0x0000000001afde90: blr        x8
0x0000000001afde94: mov        x0, x19
0x0000000001afde98: bl         #0x4b9808c
0x0000000001afde9c: ldur       x19, [x29, #-0x40]
0x0000000001afdea0: cbz        x19, #0x1afded4
0x0000000001afdea4: add        x8, x19, #8
0x0000000001afdea8: ldaxr      x9, [x8]
0x0000000001afdeac: sub        x10, x9, #1
0x0000000001afdeb0: stlxr      w11, x10, [x8]
0x0000000001afdeb4: cbnz       w11, #0x1afdea8
0x0000000001afdeb8: cbnz       x9, #0x1afded4
0x0000000001afdebc: ldr        x8, [x19]
0x0000000001afdec0: ldr        x8, [x8, #0x10]
0x0000000001afdec4: mov        x0, x19
0x0000000001afdec8: blr        x8
0x0000000001afdecc: mov        x0, x19
0x0000000001afded0: bl         #0x4b9808c
0x0000000001afded4: ldp        x29, x30, [sp, #0xb0]
0x0000000001afded8: ldp        x20, x19, [sp, #0xa0]
0x0000000001afdedc: ldp        x22, x21, [sp, #0x90]
0x0000000001afdee0: ldp        x24, x23, [sp, #0x80]
0x0000000001afdee4: add        sp, sp, #0xc0
0x0000000001afdee8: ret        
0x0000000001afdeec: mov        x19, x0
0x0000000001afdef0: mov        x0, sp
0x0000000001afdef4: bl         #0x1df28
0x0000000001afdef8: add        x0, sp, #0x18
0x0000000001afdefc: bl         #0x1df28
0x0000000001afdf00: ldrb       w8, [sp, #0x50]
0x0000000001afdf04: cmp        w8, #1
0x0000000001afdf08: b.ne       #0x1afdf1c
0x0000000001afdf0c: add        x0, sp, #0x30
0x0000000001afdf10: bl         #0x1919a84
0x0000000001afdf14: b          #0x1afdf1c
0x0000000001afdf18: mov        x19, x0
0x0000000001afdf1c: add        x0, sp, #0x58
0x0000000001afdf20: bl         #0x1df28
0x0000000001afdf24: b          #0x1afdf2c
0x0000000001afdf28: mov        x19, x0
0x0000000001afdf2c: sub        x0, x29, #0x48
0x0000000001afdf30: bl         #0x1df28
0x0000000001afdf34: mov        x0, x19
0x0000000001afdf38: bl         #0x4b97984

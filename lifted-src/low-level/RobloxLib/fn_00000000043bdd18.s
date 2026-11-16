; instruction-faithful ARM64 fallback for RobloxLib::function_43bdd18
0x00000000043bdd18: sub        sp, sp, #0x40
0x00000000043bdd1c: stp        x22, x21, [sp, #0x10]
0x00000000043bdd20: stp        x20, x19, [sp, #0x20]
0x00000000043bdd24: stp        x29, x30, [sp, #0x30]
0x00000000043bdd28: add        x29, sp, #0x30
0x00000000043bdd2c: mov        x19, x2
0x00000000043bdd30: mov        x20, x1
0x00000000043bdd34: cbz        x0, #0x43bdd74
0x00000000043bdd38: mov        x21, x0
0x00000000043bdd3c: add        x0, x0, #0x70
0x00000000043bdd40: add        x1, sp, #0xc
0x00000000043bdd44: add        x2, sp, #8
0x00000000043bdd48: bl         #0x43bdc98
0x00000000043bdd4c: cbnz       w0, #0x43bdd64
0x00000000043bdd50: add        x0, x21, #0xa0
0x00000000043bdd54: add        x1, sp, #4
0x00000000043bdd58: mov        x2, sp
0x00000000043bdd5c: bl         #0x43bdc98
0x00000000043bdd60: cbz        w0, #0x43bdda4
0x00000000043bdd64: mov        w8, #0
0x00000000043bdd68: mov        w9, #0
0x00000000043bdd6c: cbnz       x20, #0x43bdd84
0x00000000043bdd70: b          #0x43bdd88
0x00000000043bdd74: mov        w8, #0
0x00000000043bdd78: mov        w9, #0
0x00000000043bdd7c: mov        w0, #6
0x00000000043bdd80: cbz        x20, #0x43bdd88
0x00000000043bdd84: str        w8, [x20]
0x00000000043bdd88: cbz        x19, #0x43bdd90
0x00000000043bdd8c: str        w9, [x19]
0x00000000043bdd90: ldp        x29, x30, [sp, #0x30]
0x00000000043bdd94: ldp        x20, x19, [sp, #0x20]
0x00000000043bdd98: ldp        x22, x21, [sp, #0x10]
0x00000000043bdd9c: add        sp, sp, #0x40
0x00000000043bdda0: ret        
0x00000000043bdda4: ldr        w8, [sp, #0xc]
0x00000000043bdda8: ldp        w10, w9, [sp, #4]
0x00000000043bddac: add        w8, w10, w8
0x00000000043bddb0: ldr        w10, [sp]
0x00000000043bddb4: add        w9, w10, w9
0x00000000043bddb8: cbnz       x20, #0x43bdd84
0x00000000043bddbc: b          #0x43bdd88

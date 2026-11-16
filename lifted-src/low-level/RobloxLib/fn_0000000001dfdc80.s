; instruction-faithful ARM64 fallback for RobloxLib::function_1dfdc80
0x0000000001dfdc80: sub        sp, sp, #0xa0
0x0000000001dfdc84: stp        x24, x23, [sp, #0x60]
0x0000000001dfdc88: stp        x22, x21, [sp, #0x70]
0x0000000001dfdc8c: stp        x20, x19, [sp, #0x80]
0x0000000001dfdc90: stp        x29, x30, [sp, #0x90]
0x0000000001dfdc94: add        x29, sp, #0x90
0x0000000001dfdc98: mov        x19, x2
0x0000000001dfdc9c: mov        x21, x1
0x0000000001dfdca0: mov        x20, x0
0x0000000001dfdca4: adrp       x8, #0x5ba4000
0x0000000001dfdca8: ldr        x8, [x8, #0x338]
0x0000000001dfdcac: ldr        x8, [x8]
0x0000000001dfdcb0: stur       x8, [x29, #-0x38]
0x0000000001dfdcb4: bl         #0x440f0f0
0x0000000001dfdcb8: mov        x1, x0
0x0000000001dfdcbc: add        x0, x20, #0x70
0x0000000001dfdcc0: mov        x2, #0
0x0000000001dfdcc4: bl         #0x440e7cc
0x0000000001dfdcc8: mov        x0, x21
0x0000000001dfdccc: bl         #0x4757498
0x0000000001dfdcd0: mov        x21, x0
0x0000000001dfdcd4: bl         #0x440fa6c
0x0000000001dfdcd8: mov        x22, x0
0x0000000001dfdcdc: ldr        x23, [x20, #0xb0]
0x0000000001dfdce0: add        x24, sp, #8
0x0000000001dfdce4: cbz        x23, #0x1dfdd00
0x0000000001dfdce8: bl         #0x440fa6c
0x0000000001dfdcec: stp        x0, xzr, [sp, #8]
0x0000000001dfdcf0: add        x0, x24, #8
0x0000000001dfdcf4: mov        x1, x23
0x0000000001dfdcf8: bl         #0x79768
0x0000000001dfdcfc: b          #0x1dfdd20
0x0000000001dfdd00: bl         #0x440f418
0x0000000001dfdd04: str        x0, [sp, #8]
0x0000000001dfdd08: movi       v0.16b, #0
0x0000000001dfdd0c: stur       q0, [x24, #8]
0x0000000001dfdd10: stur       q0, [x24, #0x18]
0x0000000001dfdd14: stur       q0, [x24, #0x28]
0x0000000001dfdd18: stur       q0, [x24, #0x38]
0x0000000001dfdd1c: stur       xzr, [x24, #0x48]
0x0000000001dfdd20: add        x0, x20, #0x70
0x0000000001dfdd24: add        x3, sp, #8
0x0000000001dfdd28: mov        x1, x21
0x0000000001dfdd2c: mov        x2, x22
0x0000000001dfdd30: mov        x4, #0
0x0000000001dfdd34: bl         #0x440e748
0x0000000001dfdd38: ldr        x8, [sp, #0x10]
0x0000000001dfdd3c: cbz        x8, #0x1dfdd50
0x0000000001dfdd40: ldr        x8, [x8, #0x10]
0x0000000001dfdd44: add        x9, sp, #8
0x0000000001dfdd48: add        x0, x9, #0x10
0x0000000001dfdd4c: blr        x8
0x0000000001dfdd50: add        x0, x20, #0x70
0x0000000001dfdd54: mov        x1, x19
0x0000000001dfdd58: bl         #0x440e8cc
0x0000000001dfdd5c: ldur       x8, [x29, #-0x38]
0x0000000001dfdd60: adrp       x9, #0x5ba4000
0x0000000001dfdd64: ldr        x9, [x9, #0x338]
0x0000000001dfdd68: ldr        x9, [x9]
0x0000000001dfdd6c: cmp        x9, x8
0x0000000001dfdd70: b.ne       #0x1dfdd8c
0x0000000001dfdd74: ldp        x29, x30, [sp, #0x90]
0x0000000001dfdd78: ldp        x20, x19, [sp, #0x80]
0x0000000001dfdd7c: ldp        x22, x21, [sp, #0x70]
0x0000000001dfdd80: ldp        x24, x23, [sp, #0x60]
0x0000000001dfdd84: add        sp, sp, #0xa0
0x0000000001dfdd88: ret        
0x0000000001dfdd8c: bl         #0x4b98620
0x0000000001dfdd90: b          #0x1dfdde0
0x0000000001dfdd94: mov        x19, x0
0x0000000001dfdd98: ldr        x8, [sp, #0x10]
0x0000000001dfdd9c: cbz        x8, #0x1dfdde8
0x0000000001dfdda0: ldr        x8, [x8, #0x10]
0x0000000001dfdda4: add        x9, sp, #8
0x0000000001dfdda8: add        x0, x9, #0x10
0x0000000001dfddac: blr        x8
0x0000000001dfddb0: b          #0x1dfdde8
0x0000000001dfddb4: b          #0x1dfdde0
0x0000000001dfddb8: mov        x19, x0
0x0000000001dfddbc: b          #0x1dfdde8
0x0000000001dfddc0: mov        x19, x0
0x0000000001dfddc4: ldr        x8, [sp, #0x10]
0x0000000001dfddc8: cbz        x8, #0x1dfdde8
0x0000000001dfddcc: ldr        x8, [x8, #0x10]
0x0000000001dfddd0: add        x9, sp, #8
0x0000000001dfddd4: add        x0, x9, #0x10
0x0000000001dfddd8: blr        x8
0x0000000001dfdddc: b          #0x1dfdde8
0x0000000001dfdde0: mov        x19, x0
0x0000000001dfdde4: cbnz       w1, #0x1dfddf0
0x0000000001dfdde8: mov        x0, x19
0x0000000001dfddec: bl         #0x4b97984
0x0000000001dfddf0: mov        x0, x19
0x0000000001dfddf4: bl         #0x18bd8

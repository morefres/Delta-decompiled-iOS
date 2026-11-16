; instruction-faithful ARM64 fallback for RobloxLib::function_22ddd48
0x00000000022ddd48: stp        x24, x23, [sp, #-0x40]!
0x00000000022ddd4c: stp        x22, x21, [sp, #0x10]
0x00000000022ddd50: stp        x20, x19, [sp, #0x20]
0x00000000022ddd54: stp        x29, x30, [sp, #0x30]
0x00000000022ddd58: add        x29, sp, #0x30
0x00000000022ddd5c: mov        x22, x3
0x00000000022ddd60: mov        x23, x1
0x00000000022ddd64: mov        x19, x8
0x00000000022ddd68: add        x24, x0, #0x10
0x00000000022ddd6c: mov        w0, #0x40
0x00000000022ddd70: bl         #0x47e9370
0x00000000022ddd74: mov        x20, x0
0x00000000022ddd78: mov        x21, x19
0x00000000022ddd7c: str        x24, [x21, #8]!
0x00000000022ddd80: str        x0, [x19]
0x00000000022ddd84: str        xzr, [x19, #0x10]
0x00000000022ddd88: stp        xzr, x23, [x0]
0x00000000022ddd8c: ldr        x8, [x22]
0x00000000022ddd90: ldrsb      w9, [x8, #0x17]
0x00000000022ddd94: tbnz       w9, #0x1f, #0x22dddac
0x00000000022ddd98: ldr        q0, [x8]
0x00000000022ddd9c: ldr        x8, [x8, #0x10]
0x00000000022ddda0: stur       x8, [x20, #0x20]
0x00000000022ddda4: stur       q0, [x20, #0x10]
0x00000000022ddda8: b          #0x22dddb8
0x00000000022dddac: ldp        x1, x2, [x8]
0x00000000022dddb0: add        x0, x20, #0x10
0x00000000022dddb4: bl         #0x23268
0x00000000022dddb8: stp        xzr, xzr, [x20, #0x28]
0x00000000022dddbc: str        xzr, [x20, #0x38]
0x00000000022dddc0: mov        w8, #1
0x00000000022dddc4: strb       w8, [x19, #0x10]
0x00000000022dddc8: ldp        x29, x30, [sp, #0x30]
0x00000000022dddcc: ldp        x20, x19, [sp, #0x20]
0x00000000022dddd0: ldp        x22, x21, [sp, #0x10]
0x00000000022dddd4: ldp        x24, x23, [sp], #0x40
0x00000000022dddd8: ret        
0x00000000022ddddc: mov        x22, x0
0x00000000022ddde0: str        xzr, [x19]
0x00000000022ddde4: mov        x0, x21
0x00000000022ddde8: mov        x1, x20
0x00000000022dddec: bl         #0x23a760
0x00000000022dddf0: mov        x0, x22
0x00000000022dddf4: bl         #0x4b97984

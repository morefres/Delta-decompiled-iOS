; instruction-faithful ARM64 fallback for RobloxLib::function_3dcdcc8
0x0000000003dcdcc8: stp        x28, x27, [sp, #-0x40]!
0x0000000003dcdccc: stp        x22, x21, [sp, #0x10]
0x0000000003dcdcd0: stp        x20, x19, [sp, #0x20]
0x0000000003dcdcd4: stp        x29, x30, [sp, #0x30]
0x0000000003dcdcd8: add        x29, sp, #0x30
0x0000000003dcdcdc: sub        sp, sp, #0x440
0x0000000003dcdce0: mov        x19, x3
0x0000000003dcdce4: mov        x20, x1
0x0000000003dcdce8: adrp       x8, #0x5ba4000
0x0000000003dcdcec: ldr        x8, [x8, #0x338]
0x0000000003dcdcf0: ldr        x8, [x8]
0x0000000003dcdcf4: stur       x8, [x29, #-0x38]
0x0000000003dcdcf8: ldp        x21, x22, [x0]
0x0000000003dcdcfc: add        x0, sp, #0x20
0x0000000003dcdd00: mov        x1, x2
0x0000000003dcdd04: bl         #0x3dcf22c
0x0000000003dcdd08: ldr        x8, [x19]
0x0000000003dcdd0c: str        xzr, [x19]
0x0000000003dcdd10: str        x8, [sp, #8]
0x0000000003dcdd14: ldur       q0, [x19, #8]
0x0000000003dcdd18: stur       q0, [sp, #0x10]
0x0000000003dcdd1c: add        x3, sp, #0x20
0x0000000003dcdd20: add        x4, sp, #8
0x0000000003dcdd24: mov        x0, x21
0x0000000003dcdd28: mov        x1, x22
0x0000000003dcdd2c: mov        x2, x20
0x0000000003dcdd30: bl         #0x3dcca68
0x0000000003dcdd34: ldr        x0, [sp, #8]
0x0000000003dcdd38: cbz        x0, #0x3dcdd48
0x0000000003dcdd3c: ldr        x8, [x0]
0x0000000003dcdd40: ldr        x8, [x8, #8]
0x0000000003dcdd44: blr        x8
0x0000000003dcdd48: add        x0, sp, #0x20
0x0000000003dcdd4c: bl         #0x3dcf11c
0x0000000003dcdd50: ldur       x8, [x29, #-0x38]
0x0000000003dcdd54: adrp       x9, #0x5ba4000
0x0000000003dcdd58: ldr        x9, [x9, #0x338]
0x0000000003dcdd5c: ldr        x9, [x9]
0x0000000003dcdd60: cmp        x9, x8
0x0000000003dcdd64: b.ne       #0x3dcdd80
0x0000000003dcdd68: add        sp, sp, #0x440
0x0000000003dcdd6c: ldp        x29, x30, [sp, #0x30]
0x0000000003dcdd70: ldp        x20, x19, [sp, #0x20]
0x0000000003dcdd74: ldp        x22, x21, [sp, #0x10]
0x0000000003dcdd78: ldp        x28, x27, [sp], #0x40
0x0000000003dcdd7c: ret        
0x0000000003dcdd80: bl         #0x4b98620
0x0000000003dcdd84: mov        x19, x0
0x0000000003dcdd88: ldr        x0, [sp, #8]
0x0000000003dcdd8c: cbz        x0, #0x3dcdd9c
0x0000000003dcdd90: ldr        x8, [x0]
0x0000000003dcdd94: ldr        x8, [x8, #8]
0x0000000003dcdd98: blr        x8
0x0000000003dcdd9c: add        x0, sp, #0x20
0x0000000003dcdda0: bl         #0x3dcf11c
0x0000000003dcdda4: mov        x0, x19
0x0000000003dcdda8: bl         #0x4b97984

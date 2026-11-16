; instruction-faithful ARM64 fallback for RobloxLib::function_19ddc10
0x00000000019ddc10: sub        sp, sp, #0x70
0x00000000019ddc14: stp        x24, x23, [sp, #0x30]
0x00000000019ddc18: stp        x22, x21, [sp, #0x40]
0x00000000019ddc1c: stp        x20, x19, [sp, #0x50]
0x00000000019ddc20: stp        x29, x30, [sp, #0x60]
0x00000000019ddc24: add        x29, sp, #0x60
0x00000000019ddc28: mov        x19, x4
0x00000000019ddc2c: mov        x23, x3
0x00000000019ddc30: mov        x20, x2
0x00000000019ddc34: mov        x21, x1
0x00000000019ddc38: mov        x22, x0
0x00000000019ddc3c: str        x0, [sp, #0x10]
0x00000000019ddc40: mov        w8, #1
0x00000000019ddc44: strb       w8, [sp, #0x18]
0x00000000019ddc48: bl         #0x6983d8
0x00000000019ddc4c: str        x21, [sp, #0x28]
0x00000000019ddc50: adrp       x2, #0x4bdd000
0x00000000019ddc54: add        x2, x2, #0x500
0x00000000019ddc58: add        x0, x22, #8
0x00000000019ddc5c: add        x3, sp, #0x28
0x00000000019ddc60: add        x4, sp, #0x27
0x00000000019ddc64: mov        x1, x21
0x00000000019ddc68: bl         #0x3e43f0
0x00000000019ddc6c: add        x0, x0, #0x28
0x00000000019ddc70: mov        x1, x20
0x00000000019ddc74: bl         #0x4b97d5c
0x00000000019ddc78: str        x21, [sp, #0x28]
0x00000000019ddc7c: adrp       x2, #0x4bdd000
0x00000000019ddc80: add        x2, x2, #0x500
0x00000000019ddc84: add        x0, x22, #0x30
0x00000000019ddc88: add        x3, sp, #0x28
0x00000000019ddc8c: add        x4, sp, #0x27
0x00000000019ddc90: mov        x1, x21
0x00000000019ddc94: bl         #0x3e43f0
0x00000000019ddc98: add        x0, x0, #0x28
0x00000000019ddc9c: mov        x1, x19
0x00000000019ddca0: bl         #0x4b97d5c
0x00000000019ddca4: mov        x0, x22
0x00000000019ddca8: bl         #0x6984e8
0x00000000019ddcac: ldp        x9, x8, [x23]
0x00000000019ddcb0: stp        x9, x8, [sp]
0x00000000019ddcb4: cbz        x8, #0x19ddccc
0x00000000019ddcb8: add        x8, x8, #8
0x00000000019ddcbc: ldxr       x9, [x8]
0x00000000019ddcc0: add        x9, x9, #1
0x00000000019ddcc4: stxr       w10, x9, [x8]
0x00000000019ddcc8: cbnz       w10, #0x19ddcbc
0x00000000019ddccc: mov        x3, sp
0x00000000019ddcd0: mov        x0, x22
0x00000000019ddcd4: mov        x1, x21
0x00000000019ddcd8: mov        x2, x20
0x00000000019ddcdc: mov        x4, x19
0x00000000019ddce0: bl         #0x19ddd5c
0x00000000019ddce4: ldr        x19, [sp, #8]
0x00000000019ddce8: cbz        x19, #0x19ddd1c
0x00000000019ddcec: add        x8, x19, #8
0x00000000019ddcf0: ldaxr      x9, [x8]
0x00000000019ddcf4: sub        x10, x9, #1
0x00000000019ddcf8: stlxr      w11, x10, [x8]
0x00000000019ddcfc: cbnz       w11, #0x19ddcf0
0x00000000019ddd00: cbnz       x9, #0x19ddd1c
0x00000000019ddd04: ldr        x8, [x19]
0x00000000019ddd08: ldr        x8, [x8, #0x10]
0x00000000019ddd0c: mov        x0, x19
0x00000000019ddd10: blr        x8
0x00000000019ddd14: mov        x0, x19
0x00000000019ddd18: bl         #0x4b9808c
0x00000000019ddd1c: ldp        x29, x30, [sp, #0x60]
0x00000000019ddd20: ldp        x20, x19, [sp, #0x50]
0x00000000019ddd24: ldp        x22, x21, [sp, #0x40]
0x00000000019ddd28: ldp        x24, x23, [sp, #0x30]
0x00000000019ddd2c: add        sp, sp, #0x70
0x00000000019ddd30: ret        
0x00000000019ddd34: mov        x19, x0
0x00000000019ddd38: mov        x0, sp
0x00000000019ddd3c: bl         #0x1df28
0x00000000019ddd40: b          #0x19ddd54
0x00000000019ddd44: bl         #0x18bd8
0x00000000019ddd48: mov        x19, x0
0x00000000019ddd4c: add        x0, sp, #0x10
0x00000000019ddd50: bl         #0x50804
0x00000000019ddd54: mov        x0, x19
0x00000000019ddd58: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdbe8
0x0000000003dfdbe8: sub        sp, sp, #0xa0
0x0000000003dfdbec: stp        x22, x21, [sp, #0x70]
0x0000000003dfdbf0: stp        x20, x19, [sp, #0x80]
0x0000000003dfdbf4: stp        x29, x30, [sp, #0x90]
0x0000000003dfdbf8: add        x29, sp, #0x90
0x0000000003dfdbfc: mov        x20, x1
0x0000000003dfdc00: mov        x19, x0
0x0000000003dfdc04: ldr        x9, [x0, #0x20]
0x0000000003dfdc08: ldr        x8, [x0, #0x10]
0x0000000003dfdc0c: cmp        x9, x8
0x0000000003dfdc10: b.ne       #0x3dfdcc4
0x0000000003dfdc14: add        x8, sp, #0x48
0x0000000003dfdc18: mov        x0, x19
0x0000000003dfdc1c: bl         #0x3dfda74
0x0000000003dfdc20: add        x0, sp, #0x48
0x0000000003dfdc24: mov        x1, x20
0x0000000003dfdc28: bl         #0x3dfdbe8
0x0000000003dfdc2c: ldr        x8, [x19, #0x20]
0x0000000003dfdc30: cbz        x8, #0x3dfdc8c
0x0000000003dfdc34: mov        x20, sp
0x0000000003dfdc38: ldp        x10, x8, [x19, #0x10]
0x0000000003dfdc3c: ldr        x9, [x19, #8]
0x0000000003dfdc40: udiv       x11, x8, x10
0x0000000003dfdc44: msub       x8, x11, x10, x8
0x0000000003dfdc48: add        x21, x9, x8, lsl #6
0x0000000003dfdc4c: ldr        q0, [x21]
0x0000000003dfdc50: str        q0, [sp]
0x0000000003dfdc54: add        x0, x20, #0x10
0x0000000003dfdc58: add        x1, x21, #0x10
0x0000000003dfdc5c: bl         #0x3de1e8c
0x0000000003dfdc60: ldr        q0, [x21, #0x30]
0x0000000003dfdc64: stur       q0, [x20, #0x30]
0x0000000003dfdc68: mov        x0, x19
0x0000000003dfdc6c: bl         #0x3df2c18
0x0000000003dfdc70: add        x0, sp, #0x48
0x0000000003dfdc74: mov        x1, sp
0x0000000003dfdc78: bl         #0x3dfd958
0x0000000003dfdc7c: add        x0, x20, #0x10
0x0000000003dfdc80: bl         #0x3de1e5c
0x0000000003dfdc84: ldr        x8, [x19, #0x20]
0x0000000003dfdc88: cbnz       x8, #0x3dfdc38
0x0000000003dfdc8c: ldr        x8, [x19, #8]
0x0000000003dfdc90: ldr        x9, [sp, #0x50]
0x0000000003dfdc94: str        x9, [x19, #8]
0x0000000003dfdc98: str        x8, [sp, #0x50]
0x0000000003dfdc9c: ldur       q0, [sp, #0x58]
0x0000000003dfdca0: ldr        q1, [x19, #0x10]
0x0000000003dfdca4: str        q0, [x19, #0x10]
0x0000000003dfdca8: stur       q1, [sp, #0x58]
0x0000000003dfdcac: ldr        x8, [sp, #0x68]
0x0000000003dfdcb0: str        x8, [x19, #0x20]
0x0000000003dfdcb4: str        xzr, [sp, #0x68]
0x0000000003dfdcb8: add        x0, sp, #0x48
0x0000000003dfdcbc: bl         #0x3dfabac
0x0000000003dfdcc0: b          #0x3dfdd08
0x0000000003dfdcc4: ldr        x10, [x19, #0x18]
0x0000000003dfdcc8: cmp        x10, #0
0x0000000003dfdccc: csel       x10, x8, x10, eq
0x0000000003dfdcd0: sub        x10, x10, #1
0x0000000003dfdcd4: add        x9, x9, #1
0x0000000003dfdcd8: stp        x10, x9, [x19, #0x18]
0x0000000003dfdcdc: ldr        x9, [x19, #8]
0x0000000003dfdce0: udiv       x11, x10, x8
0x0000000003dfdce4: msub       x8, x11, x8, x10
0x0000000003dfdce8: add        x19, x9, x8, lsl #6
0x0000000003dfdcec: ldr        q0, [x20]
0x0000000003dfdcf0: str        q0, [x19]
0x0000000003dfdcf4: add        x0, x19, #0x10
0x0000000003dfdcf8: add        x1, x20, #0x10
0x0000000003dfdcfc: bl         #0x3de1e8c
0x0000000003dfdd00: ldr        q0, [x20, #0x30]
0x0000000003dfdd04: str        q0, [x19, #0x30]
0x0000000003dfdd08: ldp        x29, x30, [sp, #0x90]
0x0000000003dfdd0c: ldp        x20, x19, [sp, #0x80]
0x0000000003dfdd10: ldp        x22, x21, [sp, #0x70]
0x0000000003dfdd14: add        sp, sp, #0xa0
0x0000000003dfdd18: ret        
0x0000000003dfdd1c: mov        x19, x0
0x0000000003dfdd20: b          #0x3dfdd30
0x0000000003dfdd24: mov        x19, x0
0x0000000003dfdd28: add        x0, x20, #0x10
0x0000000003dfdd2c: bl         #0x3de1e5c
0x0000000003dfdd30: add        x0, sp, #0x48
0x0000000003dfdd34: bl         #0x3dfabac
0x0000000003dfdd38: mov        x0, x19
0x0000000003dfdd3c: bl         #0x4b97984

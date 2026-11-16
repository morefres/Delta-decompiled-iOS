; instruction-faithful ARM64 fallback for RobloxLib::function_1dadc00
0x0000000001dadc00: sub        sp, sp, #0x40
0x0000000001dadc04: stp        x22, x21, [sp, #0x10]
0x0000000001dadc08: stp        x20, x19, [sp, #0x20]
0x0000000001dadc0c: stp        x29, x30, [sp, #0x30]
0x0000000001dadc10: add        x29, sp, #0x30
0x0000000001dadc14: mov        x19, x8
0x0000000001dadc18: cbz        x1, #0x1dadc78
0x0000000001dadc1c: mov        x21, x2
0x0000000001dadc20: mov        x20, x1
0x0000000001dadc24: ldr        x22, [x0, #0x90]
0x0000000001dadc28: ldr        x0, [x2]
0x0000000001dadc2c: ldr        x8, [x0]
0x0000000001dadc30: ldr        x8, [x8, #0x10]
0x0000000001dadc34: blr        x8
0x0000000001dadc38: cbz        w0, #0x1dadc80
0x0000000001dadc3c: ldr        q0, [x21]
0x0000000001dadc40: str        q0, [sp]
0x0000000001dadc44: stp        xzr, xzr, [x21]
0x0000000001dadc48: add        x0, x20, x22
0x0000000001dadc4c: mov        x1, sp
0x0000000001dadc50: mov        x8, x19
0x0000000001dadc54: bl         #0x1daddb8
0x0000000001dadc58: ldr        x19, [sp, #8]
0x0000000001dadc5c: cbz        x19, #0x1dadcd4
0x0000000001dadc60: add        x8, x19, #8
0x0000000001dadc64: ldaxr      x9, [x8]
0x0000000001dadc68: sub        x10, x9, #1
0x0000000001dadc6c: stlxr      w11, x10, [x8]
0x0000000001dadc70: cbnz       w11, #0x1dadc64
0x0000000001dadc74: b          #0x1dadcb8
0x0000000001dadc78: str        xzr, [x19]
0x0000000001dadc7c: b          #0x1dadcd4
0x0000000001dadc80: ldr        q0, [x21]
0x0000000001dadc84: str        q0, [sp]
0x0000000001dadc88: stp        xzr, xzr, [x21]
0x0000000001dadc8c: add        x0, x20, x22
0x0000000001dadc90: mov        x1, sp
0x0000000001dadc94: mov        x8, x19
0x0000000001dadc98: bl         #0x1dae17c
0x0000000001dadc9c: ldr        x19, [sp, #8]
0x0000000001dadca0: cbz        x19, #0x1dadcd4
0x0000000001dadca4: add        x8, x19, #8
0x0000000001dadca8: ldaxr      x9, [x8]
0x0000000001dadcac: sub        x10, x9, #1
0x0000000001dadcb0: stlxr      w11, x10, [x8]
0x0000000001dadcb4: cbnz       w11, #0x1dadca8
0x0000000001dadcb8: cbnz       x9, #0x1dadcd4
0x0000000001dadcbc: ldr        x8, [x19]
0x0000000001dadcc0: ldr        x8, [x8, #0x10]
0x0000000001dadcc4: mov        x0, x19
0x0000000001dadcc8: blr        x8
0x0000000001dadccc: mov        x0, x19
0x0000000001dadcd0: bl         #0x4b9808c
0x0000000001dadcd4: ldp        x29, x30, [sp, #0x30]
0x0000000001dadcd8: ldp        x20, x19, [sp, #0x20]
0x0000000001dadcdc: ldp        x22, x21, [sp, #0x10]
0x0000000001dadce0: add        sp, sp, #0x40
0x0000000001dadce4: ret        
0x0000000001dadce8: b          #0x1dadcec
0x0000000001dadcec: mov        x19, x0
0x0000000001dadcf0: mov        x0, sp
0x0000000001dadcf4: bl         #0x1df28
0x0000000001dadcf8: mov        x0, x19
0x0000000001dadcfc: bl         #0x4b97984

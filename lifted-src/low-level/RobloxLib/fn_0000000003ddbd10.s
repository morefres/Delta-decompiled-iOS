; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbd10
0x0000000003ddbd10: sub        sp, sp, #0x70
0x0000000003ddbd14: stp        x20, x19, [sp, #0x50]
0x0000000003ddbd18: stp        x29, x30, [sp, #0x60]
0x0000000003ddbd1c: add        x29, sp, #0x60
0x0000000003ddbd20: mov        x20, x1
0x0000000003ddbd24: mov        x19, x0
0x0000000003ddbd28: ldr        x9, [x0, #0x20]
0x0000000003ddbd2c: ldr        x8, [x0, #0x10]
0x0000000003ddbd30: cmp        x9, x8
0x0000000003ddbd34: b.ne       #0x3ddbdc0
0x0000000003ddbd38: add        x8, sp, #0x20
0x0000000003ddbd3c: mov        x0, x19
0x0000000003ddbd40: bl         #0x3ddbe44
0x0000000003ddbd44: add        x0, sp, #0x20
0x0000000003ddbd48: mov        x1, x20
0x0000000003ddbd4c: bl         #0x3ddbd10
0x0000000003ddbd50: ldr        x8, [x19, #0x20]
0x0000000003ddbd54: cbz        x8, #0x3ddbd88
0x0000000003ddbd58: mov        x20, sp
0x0000000003ddbd5c: mov        x8, sp
0x0000000003ddbd60: mov        x0, x19
0x0000000003ddbd64: bl         #0x3ddbec4
0x0000000003ddbd68: add        x0, sp, #0x20
0x0000000003ddbd6c: mov        x1, sp
0x0000000003ddbd70: bl         #0x3ddbfb4
0x0000000003ddbd74: stur       x20, [x29, #-0x18]
0x0000000003ddbd78: sub        x0, x29, #0x18
0x0000000003ddbd7c: bl         #0x697600
0x0000000003ddbd80: ldr        x8, [x19, #0x20]
0x0000000003ddbd84: cbnz       x8, #0x3ddbd5c
0x0000000003ddbd88: ldr        x8, [x19, #8]
0x0000000003ddbd8c: ldr        x9, [sp, #0x28]
0x0000000003ddbd90: str        x9, [x19, #8]
0x0000000003ddbd94: str        x8, [sp, #0x28]
0x0000000003ddbd98: ldr        q0, [sp, #0x30]
0x0000000003ddbd9c: ldr        q1, [x19, #0x10]
0x0000000003ddbda0: str        q0, [x19, #0x10]
0x0000000003ddbda4: str        q1, [sp, #0x30]
0x0000000003ddbda8: ldr        x8, [sp, #0x40]
0x0000000003ddbdac: str        x8, [x19, #0x20]
0x0000000003ddbdb0: str        xzr, [sp, #0x40]
0x0000000003ddbdb4: add        x0, sp, #0x20
0x0000000003ddbdb8: bl         #0x3dda47c
0x0000000003ddbdbc: b          #0x3ddbe08
0x0000000003ddbdc0: add        x10, x9, #1
0x0000000003ddbdc4: str        x10, [x19, #0x20]
0x0000000003ddbdc8: ldr        x10, [x19, #8]
0x0000000003ddbdcc: ldr        x11, [x19, #0x18]
0x0000000003ddbdd0: add        x9, x11, x9
0x0000000003ddbdd4: udiv       x11, x9, x8
0x0000000003ddbdd8: msub       x8, x11, x8, x9
0x0000000003ddbddc: add        x8, x10, x8, lsl #5
0x0000000003ddbde0: stp        xzr, xzr, [x8]
0x0000000003ddbde4: str        xzr, [x8, #0x10]
0x0000000003ddbde8: ldr        x9, [x20, #0x18]
0x0000000003ddbdec: str        x9, [x8, #0x18]
0x0000000003ddbdf0: ldr        q0, [x20]
0x0000000003ddbdf4: str        q0, [x8]
0x0000000003ddbdf8: ldr        x9, [x20, #0x10]
0x0000000003ddbdfc: str        x9, [x8, #0x10]
0x0000000003ddbe00: stp        xzr, xzr, [x20]
0x0000000003ddbe04: str        xzr, [x20, #0x10]
0x0000000003ddbe08: ldp        x29, x30, [sp, #0x60]
0x0000000003ddbe0c: ldp        x20, x19, [sp, #0x50]
0x0000000003ddbe10: add        sp, sp, #0x70
0x0000000003ddbe14: ret        
0x0000000003ddbe18: mov        x19, x0
0x0000000003ddbe1c: b          #0x3ddbe34
0x0000000003ddbe20: mov        x19, x0
0x0000000003ddbe24: mov        x8, sp
0x0000000003ddbe28: stur       x8, [x29, #-0x18]
0x0000000003ddbe2c: sub        x0, x29, #0x18
0x0000000003ddbe30: bl         #0x697600
0x0000000003ddbe34: add        x0, sp, #0x20
0x0000000003ddbe38: bl         #0x3dda47c
0x0000000003ddbe3c: mov        x0, x19
0x0000000003ddbe40: bl         #0x4b97984

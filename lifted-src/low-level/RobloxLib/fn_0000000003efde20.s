; instruction-faithful ARM64 fallback for RobloxLib::function_3efde20
0x0000000003efde20: sub        sp, sp, #0x30
0x0000000003efde24: stp        x20, x19, [sp, #0x10]
0x0000000003efde28: stp        x29, x30, [sp, #0x20]
0x0000000003efde2c: add        x29, sp, #0x20
0x0000000003efde30: mov        x19, x1
0x0000000003efde34: mov        x20, x0
0x0000000003efde38: mov        x8, sp
0x0000000003efde3c: mov        x0, x2
0x0000000003efde40: bl         #0x1df80
0x0000000003efde44: ldr        x2, [sp]
0x0000000003efde48: ldr        x8, [x20]
0x0000000003efde4c: ldr        x8, [x8, #0x110]
0x0000000003efde50: mov        x0, x20
0x0000000003efde54: mov        x1, x19
0x0000000003efde58: blr        x8
0x0000000003efde5c: ldr        x19, [sp, #8]
0x0000000003efde60: cbz        x19, #0x3efde94
0x0000000003efde64: add        x8, x19, #8
0x0000000003efde68: ldaxr      x9, [x8]
0x0000000003efde6c: sub        x10, x9, #1
0x0000000003efde70: stlxr      w11, x10, [x8]
0x0000000003efde74: cbnz       w11, #0x3efde68
0x0000000003efde78: cbnz       x9, #0x3efde94
0x0000000003efde7c: ldr        x8, [x19]
0x0000000003efde80: ldr        x8, [x8, #0x10]
0x0000000003efde84: mov        x0, x19
0x0000000003efde88: blr        x8
0x0000000003efde8c: mov        x0, x19
0x0000000003efde90: bl         #0x4b9808c
0x0000000003efde94: ldp        x29, x30, [sp, #0x20]
0x0000000003efde98: ldp        x20, x19, [sp, #0x10]
0x0000000003efde9c: add        sp, sp, #0x30
0x0000000003efdea0: ret        
0x0000000003efdea4: mov        x19, x0
0x0000000003efdea8: mov        x0, sp
0x0000000003efdeac: bl         #0x1df28
0x0000000003efdeb0: mov        x0, x19
0x0000000003efdeb4: bl         #0x4b97984

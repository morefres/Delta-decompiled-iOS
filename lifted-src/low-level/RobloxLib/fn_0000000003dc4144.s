; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4144
0x0000000003dc4144: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc4148: stp        x20, x19, [sp, #0x10]
0x0000000003dc414c: stp        x29, x30, [sp, #0x20]
0x0000000003dc4150: add        x29, sp, #0x20
0x0000000003dc4154: mov        x19, x0
0x0000000003dc4158: mov        x20, x8
0x0000000003dc415c: ldp        x10, x8, [x0, #0x10]
0x0000000003dc4160: ldr        x9, [x0, #8]
0x0000000003dc4164: udiv       x11, x8, x10
0x0000000003dc4168: msub       x8, x11, x10, x8
0x0000000003dc416c: mov        w10, #0x120
0x0000000003dc4170: madd       x21, x8, x10, x9
0x0000000003dc4174: ldr        x8, [x21, #0x10]
0x0000000003dc4178: ldr        q0, [x21]
0x0000000003dc417c: str        q0, [x20]
0x0000000003dc4180: str        x8, [x20, #0x10]
0x0000000003dc4184: ldr        x8, [x21, #0x30]
0x0000000003dc4188: str        x8, [x20, #0x30]
0x0000000003dc418c: ldur       q0, [x21, #0x18]
0x0000000003dc4190: stur       q0, [x20, #0x18]
0x0000000003dc4194: ldr        x8, [x21, #0x28]
0x0000000003dc4198: str        x8, [x20, #0x28]
0x0000000003dc419c: stp        xzr, xzr, [x21, #0x18]
0x0000000003dc41a0: str        xzr, [x21, #0x28]
0x0000000003dc41a4: add        x0, x20, #0x38
0x0000000003dc41a8: add        x1, x21, #0x38
0x0000000003dc41ac: bl         #0x2190a4
0x0000000003dc41b0: add        x0, x20, #0x60
0x0000000003dc41b4: add        x1, x21, #0x60
0x0000000003dc41b8: bl         #0x3d7ea9c
0x0000000003dc41bc: add        x0, x20, #0x90
0x0000000003dc41c0: add        x1, x21, #0x90
0x0000000003dc41c4: bl         #0x178ee68
0x0000000003dc41c8: ldr        x8, [x21, #0x110]
0x0000000003dc41cc: ldrb       w9, [x21, #0x118]
0x0000000003dc41d0: strb       w9, [x20, #0x118]
0x0000000003dc41d4: str        x8, [x20, #0x110]
0x0000000003dc41d8: mov        x0, x19
0x0000000003dc41dc: ldp        x29, x30, [sp, #0x20]
0x0000000003dc41e0: ldp        x20, x19, [sp, #0x10]
0x0000000003dc41e4: ldp        x22, x21, [sp], #0x30
0x0000000003dc41e8: b          #0x3dc2f74

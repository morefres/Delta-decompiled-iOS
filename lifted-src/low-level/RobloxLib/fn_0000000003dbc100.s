; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc100
0x0000000003dbc100: sub        sp, sp, #0x70
0x0000000003dbc104: stp        x22, x21, [sp, #0x40]
0x0000000003dbc108: stp        x20, x19, [sp, #0x50]
0x0000000003dbc10c: stp        x29, x30, [sp, #0x60]
0x0000000003dbc110: add        x29, sp, #0x60
0x0000000003dbc114: ldr        x8, [x0, #0x20]
0x0000000003dbc118: cbz        x8, #0x3dbc184
0x0000000003dbc11c: mov        x19, x1
0x0000000003dbc120: mov        x20, x0
0x0000000003dbc124: add        x21, sp, #0x28
0x0000000003dbc128: add        x8, sp, #0x28
0x0000000003dbc12c: mov        x0, x1
0x0000000003dbc130: bl         #0x3dbaf80
0x0000000003dbc134: ldr        x0, [x20, #0x20]
0x0000000003dbc138: ldr        w1, [x19, #4]
0x0000000003dbc13c: ldrb       w8, [sp, #0x3f]
0x0000000003dbc140: sxtb       w9, w8
0x0000000003dbc144: ldp        x10, x11, [sp, #0x28]
0x0000000003dbc148: cmp        w9, #0
0x0000000003dbc14c: csel       x2, x10, x21, lt
0x0000000003dbc150: csel       x3, x11, x8, lt
0x0000000003dbc154: adrp       x8, #0x5f9c000
0x0000000003dbc158: add        x8, x8, #0x278
0x0000000003dbc15c: orr        x8, x8, #2
0x0000000003dbc160: str        x8, [sp, #0x20]
0x0000000003dbc164: add        x4, sp, #8
0x0000000003dbc168: bl         #0x3dd76e4
0x0000000003dbc16c: add        x0, sp, #8
0x0000000003dbc170: bl         #0x3d89398
0x0000000003dbc174: ldrsb      w8, [sp, #0x3f]
0x0000000003dbc178: tbz        w8, #0x1f, #0x3dbc184
0x0000000003dbc17c: ldr        x0, [sp, #0x28]
0x0000000003dbc180: bl         #0x47e93a8
0x0000000003dbc184: ldp        x29, x30, [sp, #0x60]
0x0000000003dbc188: ldp        x20, x19, [sp, #0x50]
0x0000000003dbc18c: ldp        x22, x21, [sp, #0x40]
0x0000000003dbc190: add        sp, sp, #0x70
0x0000000003dbc194: ret        
0x0000000003dbc198: mov        x19, x0
0x0000000003dbc19c: add        x0, sp, #8
0x0000000003dbc1a0: bl         #0x3d89398
0x0000000003dbc1a4: ldrsb      w8, [sp, #0x3f]
0x0000000003dbc1a8: tbz        w8, #0x1f, #0x3dbc1b4
0x0000000003dbc1ac: ldr        x0, [sp, #0x28]
0x0000000003dbc1b0: bl         #0x47e93a8
0x0000000003dbc1b4: mov        x0, x19
0x0000000003dbc1b8: bl         #0x4b97984

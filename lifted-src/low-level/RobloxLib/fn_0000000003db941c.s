; instruction-faithful ARM64 fallback for RobloxLib::function_3db941c
0x0000000003db941c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9420: stp        x29, x30, [sp, #0x10]
0x0000000003db9424: add        x29, sp, #0x10
0x0000000003db9428: mov        x19, x1
0x0000000003db942c: mov        x20, x0
0x0000000003db9430: ldr        x8, [x1], #8
0x0000000003db9434: str        x8, [x0], #8
0x0000000003db9438: bl         #0x2190a4
0x0000000003db943c: ldr        w8, [x19, #0x28]
0x0000000003db9440: str        w8, [x20, #0x28]
0x0000000003db9444: ldr        q0, [x19, #0x30]
0x0000000003db9448: ldr        x8, [x19, #0x40]
0x0000000003db944c: str        x8, [x20, #0x40]
0x0000000003db9450: str        q0, [x20, #0x30]
0x0000000003db9454: stp        xzr, xzr, [x19, #0x38]
0x0000000003db9458: str        xzr, [x19, #0x30]
0x0000000003db945c: ldp        x29, x30, [sp, #0x10]
0x0000000003db9460: ldp        x20, x19, [sp], #0x20
0x0000000003db9464: ret        
0x0000000003db9468: stp        x20, x19, [sp, #-0x20]!
0x0000000003db946c: stp        x29, x30, [sp, #0x10]
0x0000000003db9470: add        x29, sp, #0x10
0x0000000003db9474: mov        x19, x0
0x0000000003db9478: ldrsb      w8, [x0, #0x47]
0x0000000003db947c: tbz        w8, #0x1f, #0x3db9488
0x0000000003db9480: ldr        x0, [x19, #0x30]
0x0000000003db9484: bl         #0x47e93a8
0x0000000003db9488: add        x0, x19, #8
0x0000000003db948c: ldp        x29, x30, [sp, #0x10]
0x0000000003db9490: ldp        x20, x19, [sp], #0x20
0x0000000003db9494: b          #0x3d89398

; instruction-faithful ARM64 fallback for RobloxLib::function_1dd741c
0x0000000001dd741c: sub        sp, sp, #0x60
0x0000000001dd7420: stp        x22, x21, [sp, #0x30]
0x0000000001dd7424: stp        x20, x19, [sp, #0x40]
0x0000000001dd7428: stp        x29, x30, [sp, #0x50]
0x0000000001dd742c: add        x29, sp, #0x50
0x0000000001dd7430: mov        x21, x2
0x0000000001dd7434: mov        x19, x1
0x0000000001dd7438: mov        x20, x0
0x0000000001dd743c: mov        x0, x2
0x0000000001dd7440: bl         #0x4412988
0x0000000001dd7444: tbnz       w0, #0, #0x1dd7520
0x0000000001dd7448: add        x0, x21, #0x18
0x0000000001dd744c: add        x1, sp, #0x28
0x0000000001dd7450: bl         #0x4412dc4
0x0000000001dd7454: cbz        w0, #0x1dd7474
0x0000000001dd7458: ldr        w2, [sp, #0x28]
0x0000000001dd745c: ldr        x8, [x20]
0x0000000001dd7460: ldr        x8, [x8, #0x110]
0x0000000001dd7464: mov        x0, x20
0x0000000001dd7468: mov        x1, x19
0x0000000001dd746c: blr        x8
0x0000000001dd7470: tbnz       w0, #0, #0x1dd7520
0x0000000001dd7474: add        x0, x21, #0x18
0x0000000001dd7478: bl         #0x4412d44
0x0000000001dd747c: cbz        w0, #0x1dd7520
0x0000000001dd7480: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd7484: str        xzr, [sp, #0x20]
0x0000000001dd7488: add        x0, x21, #0x18
0x0000000001dd748c: add        x1, sp, #0x10
0x0000000001dd7490: bl         #0x4412d54
0x0000000001dd7494: cbz        w0, #0x1dd7510
0x0000000001dd7498: ldr        x0, [x20, #0xc8]
0x0000000001dd749c: ldrsb      w8, [sp, #0x27]
0x0000000001dd74a0: ldr        x9, [sp, #0x10]
0x0000000001dd74a4: cmp        w8, #0
0x0000000001dd74a8: add        x8, sp, #0x10
0x0000000001dd74ac: csel       x1, x9, x8, lt
0x0000000001dd74b0: add        x2, sp, #0xc
0x0000000001dd74b4: bl         #0x440a0e8
0x0000000001dd74b8: cbz        w0, #0x1dd74e0
0x0000000001dd74bc: ldr        w8, [sp, #0xc]
0x0000000001dd74c0: stur       w8, [x29, #-0x24]
0x0000000001dd74c4: ldr        x0, [x20, #0xb8]
0x0000000001dd74c8: ldr        x8, [x0]
0x0000000001dd74cc: ldr        x8, [x8, #0x28]
0x0000000001dd74d0: sub        x2, x29, #0x24
0x0000000001dd74d4: mov        x1, x19
0x0000000001dd74d8: blr        x8
0x0000000001dd74dc: b          #0x1dd7510
0x0000000001dd74e0: ldrb       w8, [sp, #0x27]
0x0000000001dd74e4: sxtb       w9, w8
0x0000000001dd74e8: ldr        x10, [sp, #0x18]
0x0000000001dd74ec: cmp        w9, #0
0x0000000001dd74f0: csel       x8, x10, x8, lt
0x0000000001dd74f4: cbnz       x8, #0x1dd7510
0x0000000001dd74f8: ldr        x8, [x20]
0x0000000001dd74fc: ldr        x8, [x8, #0x110]
0x0000000001dd7500: mov        x0, x20
0x0000000001dd7504: mov        x1, x19
0x0000000001dd7508: mov        w2, #0
0x0000000001dd750c: blr        x8
0x0000000001dd7510: ldrsb      w8, [sp, #0x27]
0x0000000001dd7514: tbz        w8, #0x1f, #0x1dd7520
0x0000000001dd7518: ldr        x0, [sp, #0x10]
0x0000000001dd751c: bl         #0x47e93a8
0x0000000001dd7520: ldp        x29, x30, [sp, #0x50]
0x0000000001dd7524: ldp        x20, x19, [sp, #0x40]
0x0000000001dd7528: ldp        x22, x21, [sp, #0x30]
0x0000000001dd752c: add        sp, sp, #0x60
0x0000000001dd7530: ret        
0x0000000001dd7534: b          #0x1dd7538
0x0000000001dd7538: mov        x19, x0
0x0000000001dd753c: ldrsb      w8, [sp, #0x27]
0x0000000001dd7540: tbz        w8, #0x1f, #0x1dd754c
0x0000000001dd7544: ldr        x0, [sp, #0x10]
0x0000000001dd7548: bl         #0x47e93a8
0x0000000001dd754c: mov        x0, x19
0x0000000001dd7550: bl         #0x4b97984

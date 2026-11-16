; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7448
0x0000000001cd7448: sub        sp, sp, #0xb0
0x0000000001cd744c: stp        x28, x27, [sp, #0x50]
0x0000000001cd7450: stp        x26, x25, [sp, #0x60]
0x0000000001cd7454: stp        x24, x23, [sp, #0x70]
0x0000000001cd7458: stp        x22, x21, [sp, #0x80]
0x0000000001cd745c: stp        x20, x19, [sp, #0x90]
0x0000000001cd7460: stp        x29, x30, [sp, #0xa0]
0x0000000001cd7464: add        x29, sp, #0xa0
0x0000000001cd7468: mov        x20, x7
0x0000000001cd746c: mov        x21, x6
0x0000000001cd7470: mov        x22, x4
0x0000000001cd7474: mov        x23, x3
0x0000000001cd7478: mov        x24, x2
0x0000000001cd747c: mov        x25, x1
0x0000000001cd7480: mov        x19, x0
0x0000000001cd7484: bl         #0x1cd453c
0x0000000001cd7488: mov        x26, x0
0x0000000001cd748c: bl         #0x1821f8c
0x0000000001cd7490: mov        x27, x0
0x0000000001cd7494: ldp        q0, q1, [x21]
0x0000000001cd7498: stp        q0, q1, [sp, #0x10]
0x0000000001cd749c: ldr        q0, [x21, #0x20]
0x0000000001cd74a0: str        q0, [sp, #0x30]
0x0000000001cd74a4: ldr        x8, [x21, #0x30]
0x0000000001cd74a8: str        x8, [sp, #0x40]
0x0000000001cd74ac: mov        w8, #1
0x0000000001cd74b0: strb       w8, [sp]
0x0000000001cd74b4: add        x5, sp, #0x10
0x0000000001cd74b8: mov        x0, x19
0x0000000001cd74bc: mov        x1, x26
0x0000000001cd74c0: mov        x2, x27
0x0000000001cd74c4: mov        x3, x25
0x0000000001cd74c8: mov        x4, x24
0x0000000001cd74cc: mov        x6, x20
0x0000000001cd74d0: mov        x7, x20
0x0000000001cd74d4: bl         #0x440b370
0x0000000001cd74d8: str        x27, [x19, #0xb0]
0x0000000001cd74dc: adrp       x8, #0x5d80000
0x0000000001cd74e0: add        x8, x8, #0x1c0
0x0000000001cd74e4: str        x8, [x19]
0x0000000001cd74e8: mov        w0, #0x20
0x0000000001cd74ec: bl         #0x47e9370
0x0000000001cd74f0: mov        x20, x19
0x0000000001cd74f4: stp        x0, xzr, [x20, #0xb8]!
0x0000000001cd74f8: adrp       x8, #0x5d80000
0x0000000001cd74fc: add        x8, x8, #0xcb0
0x0000000001cd7500: stp        x8, x23, [x0]
0x0000000001cd7504: stp        x22, x25, [x0, #0x10]
0x0000000001cd7508: bl         #0x1821f8c
0x0000000001cd750c: str        x0, [x19, #0xc8]
0x0000000001cd7510: ldr        x8, [x19]
0x0000000001cd7514: ldr        x8, [x8, #0x18]
0x0000000001cd7518: mov        x0, x19
0x0000000001cd751c: blr        x8
0x0000000001cd7520: cbz        w0, #0x1cd7534
0x0000000001cd7524: ldurh      w8, [x19, #0xa9]
0x0000000001cd7528: mov        w9, #0xfff5
0x0000000001cd752c: and        w8, w8, w9
0x0000000001cd7530: sturh      w8, [x19, #0xa9]
0x0000000001cd7534: ldr        x8, [x19]
0x0000000001cd7538: ldr        x8, [x8, #0x10]
0x0000000001cd753c: mov        x0, x19
0x0000000001cd7540: blr        x8
0x0000000001cd7544: cbz        w0, #0x1cd7554
0x0000000001cd7548: ldurh      w8, [x19, #0xa9]
0x0000000001cd754c: and        w8, w8, #0xfffffff9
0x0000000001cd7550: sturh      w8, [x19, #0xa9]
0x0000000001cd7554: mov        x0, x19
0x0000000001cd7558: ldp        x29, x30, [sp, #0xa0]
0x0000000001cd755c: ldp        x20, x19, [sp, #0x90]
0x0000000001cd7560: ldp        x22, x21, [sp, #0x80]
0x0000000001cd7564: ldp        x24, x23, [sp, #0x70]
0x0000000001cd7568: ldp        x26, x25, [sp, #0x60]
0x0000000001cd756c: ldp        x28, x27, [sp, #0x50]
0x0000000001cd7570: add        sp, sp, #0xb0
0x0000000001cd7574: ret        
0x0000000001cd7578: mov        x21, x0
0x0000000001cd757c: ldr        x0, [x19, #0xc0]
0x0000000001cd7580: str        xzr, [x19, #0xc0]
0x0000000001cd7584: cbz        x0, #0x1cd7594
0x0000000001cd7588: ldr        x8, [x0]
0x0000000001cd758c: ldr        x8, [x8, #8]
0x0000000001cd7590: blr        x8
0x0000000001cd7594: mov        x0, x20
0x0000000001cd7598: bl         #0x4b0ded0
0x0000000001cd759c: mov        x0, x21
0x0000000001cd75a0: bl         #0x4b97984

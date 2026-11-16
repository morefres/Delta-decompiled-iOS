; instruction-faithful ARM64 fallback for RobloxLib::function_3ea93ec
0x0000000003ea93ec: sub        sp, sp, #0x70
0x0000000003ea93f0: stp        x28, x27, [sp, #0x10]
0x0000000003ea93f4: stp        x26, x25, [sp, #0x20]
0x0000000003ea93f8: stp        x24, x23, [sp, #0x30]
0x0000000003ea93fc: stp        x22, x21, [sp, #0x40]
0x0000000003ea9400: stp        x20, x19, [sp, #0x50]
0x0000000003ea9404: stp        x29, x30, [sp, #0x60]
0x0000000003ea9408: add        x29, sp, #0x60
0x0000000003ea940c: mov        x20, x7
0x0000000003ea9410: mov        x21, x6
0x0000000003ea9414: mov        x22, x5
0x0000000003ea9418: mov        x23, x4
0x0000000003ea941c: mov        x24, x3
0x0000000003ea9420: mov        x25, x2
0x0000000003ea9424: mov        x26, x1
0x0000000003ea9428: mov        x19, x0
0x0000000003ea942c: ldr        x27, [x29, #0x10]
0x0000000003ea9430: bl         #0x3ea08ac
0x0000000003ea9434: mov        x28, x0
0x0000000003ea9438: mov        w0, #0x28
0x0000000003ea943c: bl         #0x47e9370
0x0000000003ea9440: adrp       x8, #0x5fab000
0x0000000003ea9444: add        x8, x8, #0x7b8
0x0000000003ea9448: stp        x8, x24, [x0]
0x0000000003ea944c: stp        x23, x22, [x0, #0x10]
0x0000000003ea9450: str        x21, [x0, #0x20]
0x0000000003ea9454: str        x0, [sp, #8]
0x0000000003ea9458: add        x4, sp, #8
0x0000000003ea945c: mov        x0, x19
0x0000000003ea9460: mov        x1, x28
0x0000000003ea9464: mov        x2, x26
0x0000000003ea9468: mov        x3, x25
0x0000000003ea946c: mov        x5, x20
0x0000000003ea9470: mov        x6, x27
0x0000000003ea9474: bl         #0x27dac
0x0000000003ea9478: ldr        x0, [sp, #8]
0x0000000003ea947c: str        xzr, [sp, #8]
0x0000000003ea9480: cbz        x0, #0x3ea9490
0x0000000003ea9484: ldr        x8, [x0]
0x0000000003ea9488: ldr        x8, [x8, #8]
0x0000000003ea948c: blr        x8
0x0000000003ea9490: adrp       x8, #0x5fab000
0x0000000003ea9494: add        x8, x8, #0x688
0x0000000003ea9498: str        x8, [x19]
0x0000000003ea949c: mov        x0, x19
0x0000000003ea94a0: ldp        x29, x30, [sp, #0x60]
0x0000000003ea94a4: ldp        x20, x19, [sp, #0x50]
0x0000000003ea94a8: ldp        x22, x21, [sp, #0x40]
0x0000000003ea94ac: ldp        x24, x23, [sp, #0x30]
0x0000000003ea94b0: ldp        x26, x25, [sp, #0x20]
0x0000000003ea94b4: ldp        x28, x27, [sp, #0x10]
0x0000000003ea94b8: add        sp, sp, #0x70
0x0000000003ea94bc: ret        
0x0000000003ea94c0: mov        x19, x0
0x0000000003ea94c4: ldr        x0, [sp, #8]
0x0000000003ea94c8: str        xzr, [sp, #8]
0x0000000003ea94cc: cbz        x0, #0x3ea94dc
0x0000000003ea94d0: ldr        x8, [x0]
0x0000000003ea94d4: ldr        x8, [x8, #8]
0x0000000003ea94d8: blr        x8
0x0000000003ea94dc: mov        x0, x19
0x0000000003ea94e0: bl         #0x4b97984

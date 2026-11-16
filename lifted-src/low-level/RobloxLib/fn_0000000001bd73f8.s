; instruction-faithful ARM64 fallback for RobloxLib::function_1bd73f8
0x0000000001bd73f8: stp        x26, x25, [sp, #-0x50]!
0x0000000001bd73fc: stp        x24, x23, [sp, #0x10]
0x0000000001bd7400: stp        x22, x21, [sp, #0x20]
0x0000000001bd7404: stp        x20, x19, [sp, #0x30]
0x0000000001bd7408: stp        x29, x30, [sp, #0x40]
0x0000000001bd740c: add        x29, sp, #0x40
0x0000000001bd7410: mov        x21, x3
0x0000000001bd7414: mov        x19, x2
0x0000000001bd7418: mov        x20, x1
0x0000000001bd741c: mov        x23, x0
0x0000000001bd7420: ldr        x22, [x0, #8]
0x0000000001bd7424: ldrsb      w8, [x22, #0x17]
0x0000000001bd7428: tbz        w8, #0x1f, #0x1bd7430
0x0000000001bd742c: ldr        x22, [x22]
0x0000000001bd7430: ldr        x8, [x20, #0x18]
0x0000000001bd7434: ldr        x24, [x8, #8]
0x0000000001bd7438: ldrsb      w8, [x24, #0x17]
0x0000000001bd743c: tbz        w8, #0x1f, #0x1bd7444
0x0000000001bd7440: ldr        x24, [x24]
0x0000000001bd7444: mov        x0, x19
0x0000000001bd7448: bl         #0x41a6a2c
0x0000000001bd744c: sub        w3, w0, w21
0x0000000001bd7450: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd7454: ldr        x4, [x23, #0xb8]
0x0000000001bd7458: mov        x0, x19
0x0000000001bd745c: mov        x1, x21
0x0000000001bd7460: mov        w2, #1
0x0000000001bd7464: mov        x5, x22
0x0000000001bd7468: mov        x6, x24
0x0000000001bd746c: bl         #0xc60c4
0x0000000001bd7470: add        x0, x20, x26, asr #1
0x0000000001bd7474: tbz        w26, #0, #0x1bd7480
0x0000000001bd7478: ldr        x8, [x0]
0x0000000001bd747c: ldr        x25, [x8, w25, uxtw]
0x0000000001bd7480: blr        x25
0x0000000001bd7484: mov        x1, x0
0x0000000001bd7488: mov        x0, x19
0x0000000001bd748c: ldp        x29, x30, [sp, #0x40]
0x0000000001bd7490: ldp        x20, x19, [sp, #0x30]
0x0000000001bd7494: ldp        x22, x21, [sp, #0x20]
0x0000000001bd7498: ldp        x24, x23, [sp, #0x10]
0x0000000001bd749c: ldp        x26, x25, [sp], #0x50
0x0000000001bd74a0: b          #0x17ee240

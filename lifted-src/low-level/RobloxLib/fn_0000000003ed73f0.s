; instruction-faithful ARM64 fallback for RobloxLib::function_3ed73f0
0x0000000003ed73f0: sub        sp, sp, #0x80
0x0000000003ed73f4: stp        x24, x23, [sp, #0x40]
0x0000000003ed73f8: stp        x22, x21, [sp, #0x50]
0x0000000003ed73fc: stp        x20, x19, [sp, #0x60]
0x0000000003ed7400: stp        x29, x30, [sp, #0x70]
0x0000000003ed7404: add        x29, sp, #0x70
0x0000000003ed7408: mov        x20, x2
0x0000000003ed740c: mov        x21, x1
0x0000000003ed7410: mov        x22, x0
0x0000000003ed7414: mov        w0, #0
0x0000000003ed7418: bl         #0x47e85ac
0x0000000003ed741c: mov        x19, x0
0x0000000003ed7420: add        x8, sp, #0x28
0x0000000003ed7424: mov        x0, x22
0x0000000003ed7428: bl         #0x47f2008
0x0000000003ed742c: add        x8, sp, #0x18
0x0000000003ed7430: mov        x0, x22
0x0000000003ed7434: bl         #0x47f208c
0x0000000003ed7438: ldr        x0, [sp, #0x30]
0x0000000003ed743c: ldr        x8, [sp, #0x20]
0x0000000003ed7440: cmp        x0, x8
0x0000000003ed7444: b.eq       #0x3ed7518
0x0000000003ed7448: ldr        x8, [x0, #0x20]
0x0000000003ed744c: cbz        x8, #0x3ed74b8
0x0000000003ed7450: ldr        x8, [x0, #8]
0x0000000003ed7454: ldp        x10, x9, [x21]
0x0000000003ed7458: stp        x10, x9, [sp, #8]
0x0000000003ed745c: cbz        x9, #0x3ed7474
0x0000000003ed7460: add        x9, x9, #8
0x0000000003ed7464: ldxr       x10, [x9]
0x0000000003ed7468: add        x10, x10, #1
0x0000000003ed746c: stxr       w11, x10, [x9]
0x0000000003ed7470: cbnz       w11, #0x3ed7464
0x0000000003ed7474: ldr        s0, [x20]
0x0000000003ed7478: add        x1, sp, #8
0x0000000003ed747c: blr        x8
0x0000000003ed7480: ldr        x22, [sp, #0x10]
0x0000000003ed7484: cbz        x22, #0x3ed74b8
0x0000000003ed7488: add        x8, x22, #8
0x0000000003ed748c: ldaxr      x9, [x8]
0x0000000003ed7490: sub        x10, x9, #1
0x0000000003ed7494: stlxr      w11, x10, [x8]
0x0000000003ed7498: cbnz       w11, #0x3ed748c
0x0000000003ed749c: cbnz       x9, #0x3ed74b8
0x0000000003ed74a0: ldr        x8, [x22]
0x0000000003ed74a4: ldr        x8, [x8, #0x10]
0x0000000003ed74a8: mov        x0, x22
0x0000000003ed74ac: blr        x8
0x0000000003ed74b0: mov        x0, x22
0x0000000003ed74b4: bl         #0x4b9808c
0x0000000003ed74b8: ldr        x8, [sp, #0x30]
0x0000000003ed74bc: ldr        x9, [x8, #0x10]
0x0000000003ed74c0: str        x9, [sp, #0x38]
0x0000000003ed74c4: cbz        x9, #0x3ed74dc
0x0000000003ed74c8: ldaxr      w8, [x9]
0x0000000003ed74cc: add        w8, w8, #1
0x0000000003ed74d0: stlxr      w10, w8, [x9]
0x0000000003ed74d4: cbnz       w10, #0x3ed74c8
0x0000000003ed74d8: ldp        x8, x9, [sp, #0x30]
0x0000000003ed74dc: stp        x9, x8, [sp, #0x30]
0x0000000003ed74e0: add        x0, sp, #0x38
0x0000000003ed74e4: bl         #0x2d8b4
0x0000000003ed74e8: b          #0x3ed7438
0x0000000003ed74ec: mov        x23, x1
0x0000000003ed74f0: mov        x22, x0
0x0000000003ed74f4: add        x0, sp, #8
0x0000000003ed74f8: bl         #0x1df28
0x0000000003ed74fc: cmp        w23, #1
0x0000000003ed7500: b.ne       #0x3ed7558
0x0000000003ed7504: mov        x0, x22
0x0000000003ed7508: bl         #0x4b98500
0x0000000003ed750c: bl         #0x47f21ec
0x0000000003ed7510: bl         #0x4b98518
0x0000000003ed7514: b          #0x3ed74b8
0x0000000003ed7518: add        x0, sp, #0x18
0x0000000003ed751c: bl         #0x2dda4
0x0000000003ed7520: add        x0, sp, #0x28
0x0000000003ed7524: bl         #0x2dda4
0x0000000003ed7528: mov        x0, x19
0x0000000003ed752c: bl         #0x47e85ac
0x0000000003ed7530: ldp        x29, x30, [sp, #0x70]
0x0000000003ed7534: ldp        x20, x19, [sp, #0x60]
0x0000000003ed7538: ldp        x22, x21, [sp, #0x50]
0x0000000003ed753c: ldp        x24, x23, [sp, #0x40]
0x0000000003ed7540: add        sp, sp, #0x80
0x0000000003ed7544: ret        
0x0000000003ed7548: mov        x22, x0
0x0000000003ed754c: b          #0x3ed7558
0x0000000003ed7550: mov        x22, x0
0x0000000003ed7554: bl         #0x4b98518
0x0000000003ed7558: add        x0, sp, #0x18
0x0000000003ed755c: bl         #0x2dda4
0x0000000003ed7560: b          #0x3ed7570
0x0000000003ed7564: bl         #0x18bd8
0x0000000003ed7568: bl         #0x18bd8
0x0000000003ed756c: mov        x22, x0
0x0000000003ed7570: add        x0, sp, #0x28
0x0000000003ed7574: bl         #0x2dda4
0x0000000003ed7578: b          #0x3ed7580
0x0000000003ed757c: mov        x22, x0
0x0000000003ed7580: mov        x0, x19
0x0000000003ed7584: bl         #0x47e85ac
0x0000000003ed7588: mov        x0, x22
0x0000000003ed758c: bl         #0x4b97984
0x0000000003ed7590: bl         #0x18bd8

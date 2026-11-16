; instruction-faithful ARM64 fallback for RobloxLib::function_2ac73dc
0x0000000002ac73dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac73e0: stp        x20, x19, [sp, #0x10]
0x0000000002ac73e4: stp        x29, x30, [sp, #0x20]
0x0000000002ac73e8: add        x29, sp, #0x20
0x0000000002ac73ec: mov        x21, x2
0x0000000002ac73f0: mov        x19, x1
0x0000000002ac73f4: mov        x20, x0
0x0000000002ac73f8: bl         #0x2aa811c
0x0000000002ac73fc: cmp        w21, #4
0x0000000002ac7400: b.eq       #0x2ac7424
0x0000000002ac7404: cmp        w21, #3
0x0000000002ac7408: b.ne       #0x2ac743c
0x0000000002ac740c: add        x0, x20, #0x130
0x0000000002ac7410: mov        x1, x19
0x0000000002ac7414: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7418: ldp        x20, x19, [sp, #0x10]
0x0000000002ac741c: ldp        x22, x21, [sp], #0x30
0x0000000002ac7420: b          #0x2ac744c
0x0000000002ac7424: add        x0, x20, #0x130
0x0000000002ac7428: mov        x1, x19
0x0000000002ac742c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7430: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7434: ldp        x22, x21, [sp], #0x30
0x0000000002ac7438: b          #0x2ac7548
0x0000000002ac743c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7440: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7444: ldp        x22, x21, [sp], #0x30
0x0000000002ac7448: ret        
0x0000000002ac744c: sub        sp, sp, #0x40
0x0000000002ac7450: stp        x22, x21, [sp, #0x10]
0x0000000002ac7454: stp        x20, x19, [sp, #0x20]
0x0000000002ac7458: stp        x29, x30, [sp, #0x30]
0x0000000002ac745c: add        x29, sp, #0x30
0x0000000002ac7460: mov        x19, x1
0x0000000002ac7464: mov        x21, x0
0x0000000002ac7468: sub        x20, x0, #0x130
0x0000000002ac746c: adrp       x1, #0x641d000
0x0000000002ac7470: add        x1, x1, #0x4a0
0x0000000002ac7474: mov        x0, x20
0x0000000002ac7478: bl         #0x4b4f398
0x0000000002ac747c: cbz        w0, #0x2ac749c
0x0000000002ac7480: adrp       x2, #0x641d000
0x0000000002ac7484: add        x2, x2, #0x4a0
0x0000000002ac7488: add        x4, x21, #0x1c
0x0000000002ac748c: mov        x0, x19
0x0000000002ac7490: mov        x1, x20
0x0000000002ac7494: mov        x3, #0
0x0000000002ac7498: bl         #0x24d663c
0x0000000002ac749c: adrp       x1, #0x641d000
0x0000000002ac74a0: add        x1, x1, #0x568
0x0000000002ac74a4: mov        x0, x20
0x0000000002ac74a8: bl         #0x4b4f398
0x0000000002ac74ac: cbz        w0, #0x2ac74cc
0x0000000002ac74b0: adrp       x2, #0x641d000
0x0000000002ac74b4: add        x2, x2, #0x568
0x0000000002ac74b8: add        x4, x21, #0x1d
0x0000000002ac74bc: mov        x0, x19
0x0000000002ac74c0: mov        x1, x20
0x0000000002ac74c4: mov        x3, #0
0x0000000002ac74c8: bl         #0x24d663c
0x0000000002ac74cc: adrp       x1, #0x641d000
0x0000000002ac74d0: add        x1, x1, #0x630
0x0000000002ac74d4: mov        x0, x20
0x0000000002ac74d8: bl         #0x4b4f398
0x0000000002ac74dc: cbz        w0, #0x2ac7504
0x0000000002ac74e0: ldr        w8, [x21, #0x18]
0x0000000002ac74e4: str        w8, [sp, #0xc]
0x0000000002ac74e8: adrp       x2, #0x641d000
0x0000000002ac74ec: add        x2, x2, #0x630
0x0000000002ac74f0: add        x4, sp, #0xc
0x0000000002ac74f4: mov        x0, x19
0x0000000002ac74f8: mov        x1, x20
0x0000000002ac74fc: mov        x3, #0
0x0000000002ac7500: bl         #0x24d6e88
0x0000000002ac7504: adrp       x1, #0x641d000
0x0000000002ac7508: add        x1, x1, #0x700
0x0000000002ac750c: mov        x0, x20
0x0000000002ac7510: bl         #0x4b4f398
0x0000000002ac7514: cbz        w0, #0x2ac7534
0x0000000002ac7518: adrp       x2, #0x641d000
0x0000000002ac751c: add        x2, x2, #0x700
0x0000000002ac7520: add        x4, x21, #8
0x0000000002ac7524: mov        x0, x19
0x0000000002ac7528: mov        x1, x20
0x0000000002ac752c: mov        x3, #0
0x0000000002ac7530: bl         #0x24dd218
0x0000000002ac7534: ldp        x29, x30, [sp, #0x30]
0x0000000002ac7538: ldp        x20, x19, [sp, #0x20]
0x0000000002ac753c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac7540: add        sp, sp, #0x40
0x0000000002ac7544: ret        
0x0000000002ac7548: sub        sp, sp, #0x40
0x0000000002ac754c: stp        x22, x21, [sp, #0x10]
0x0000000002ac7550: stp        x20, x19, [sp, #0x20]
0x0000000002ac7554: stp        x29, x30, [sp, #0x30]
0x0000000002ac7558: add        x29, sp, #0x30
0x0000000002ac755c: mov        x19, x1
0x0000000002ac7560: mov        x21, x0
0x0000000002ac7564: sub        x20, x0, #0x130
0x0000000002ac7568: adrp       x1, #0x641d000
0x0000000002ac756c: add        x1, x1, #0x4a0
0x0000000002ac7570: mov        x0, x20
0x0000000002ac7574: bl         #0x4b4f398
0x0000000002ac7578: cbz        w0, #0x2ac7598
0x0000000002ac757c: adrp       x2, #0x641d000
0x0000000002ac7580: add        x2, x2, #0x4a0
0x0000000002ac7584: add        x4, x21, #0x1c
0x0000000002ac7588: mov        x0, x19
0x0000000002ac758c: mov        x1, x20
0x0000000002ac7590: mov        x3, #0
0x0000000002ac7594: bl         #0x24d68f8
0x0000000002ac7598: adrp       x1, #0x641d000
0x0000000002ac759c: add        x1, x1, #0x568
0x0000000002ac75a0: mov        x0, x20
0x0000000002ac75a4: bl         #0x4b4f398
0x0000000002ac75a8: cbz        w0, #0x2ac75c8
0x0000000002ac75ac: adrp       x2, #0x641d000
0x0000000002ac75b0: add        x2, x2, #0x568
0x0000000002ac75b4: add        x4, x21, #0x1d
0x0000000002ac75b8: mov        x0, x19
0x0000000002ac75bc: mov        x1, x20
0x0000000002ac75c0: mov        x3, #0
0x0000000002ac75c4: bl         #0x24d68f8
0x0000000002ac75c8: adrp       x1, #0x641d000
0x0000000002ac75cc: add        x1, x1, #0x630
0x0000000002ac75d0: mov        x0, x20
0x0000000002ac75d4: bl         #0x4b4f398
0x0000000002ac75d8: cbz        w0, #0x2ac7600
0x0000000002ac75dc: ldr        w8, [x21, #0x18]
0x0000000002ac75e0: str        w8, [sp, #0xc]
0x0000000002ac75e4: adrp       x2, #0x641d000
0x0000000002ac75e8: add        x2, x2, #0x630
0x0000000002ac75ec: add        x4, sp, #0xc
0x0000000002ac75f0: mov        x0, x19
0x0000000002ac75f4: mov        x1, x20
0x0000000002ac75f8: mov        x3, #0
0x0000000002ac75fc: bl         #0x24d7144
0x0000000002ac7600: adrp       x1, #0x641d000
0x0000000002ac7604: add        x1, x1, #0x700
0x0000000002ac7608: mov        x0, x20
0x0000000002ac760c: bl         #0x4b4f398
0x0000000002ac7610: cbz        w0, #0x2ac7630
0x0000000002ac7614: adrp       x2, #0x641d000
0x0000000002ac7618: add        x2, x2, #0x700
0x0000000002ac761c: add        x4, x21, #8
0x0000000002ac7620: mov        x0, x19
0x0000000002ac7624: mov        x1, x20
0x0000000002ac7628: mov        x3, #0
0x0000000002ac762c: bl         #0x24dd4d4
0x0000000002ac7630: ldp        x29, x30, [sp, #0x30]
0x0000000002ac7634: ldp        x20, x19, [sp, #0x20]
0x0000000002ac7638: ldp        x22, x21, [sp, #0x10]
0x0000000002ac763c: add        sp, sp, #0x40
0x0000000002ac7640: ret        

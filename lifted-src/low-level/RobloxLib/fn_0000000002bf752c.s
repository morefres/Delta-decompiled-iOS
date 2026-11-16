; instruction-faithful ARM64 fallback for RobloxLib::function_2bf752c
0x0000000002bf752c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf7530: stp        x20, x19, [sp, #0x10]
0x0000000002bf7534: stp        x29, x30, [sp, #0x20]
0x0000000002bf7538: add        x29, sp, #0x20
0x0000000002bf753c: mov        x21, x2
0x0000000002bf7540: mov        x22, x1
0x0000000002bf7544: mov        x19, x0
0x0000000002bf7548: ldr        x0, [x1, #8]
0x0000000002bf754c: cbz        x0, #0x2bf7568
0x0000000002bf7550: bl         #0x4b98098
0x0000000002bf7554: mov        x20, x0
0x0000000002bf7558: ldr        x8, [x22]
0x0000000002bf755c: cmp        x0, #0
0x0000000002bf7560: csel       x8, xzr, x8, eq
0x0000000002bf7564: b          #0x2bf7570
0x0000000002bf7568: mov        x8, #0
0x0000000002bf756c: mov        x20, #0
0x0000000002bf7570: adrp       x9, #0x5ed1000
0x0000000002bf7574: add        x9, x9, #0x488
0x0000000002bf7578: stp        x9, x22, [x19]
0x0000000002bf757c: stp        x8, x21, [x19, #0x20]
0x0000000002bf7580: adrp       x9, #0x5ed1000
0x0000000002bf7584: add        x9, x9, #0x430
0x0000000002bf7588: stp        x9, x8, [x19, #0x10]
0x0000000002bf758c: cbz        x20, #0x2bf75c0
0x0000000002bf7590: add        x8, x20, #8
0x0000000002bf7594: ldaxr      x9, [x8]
0x0000000002bf7598: sub        x10, x9, #1
0x0000000002bf759c: stlxr      w11, x10, [x8]
0x0000000002bf75a0: cbnz       w11, #0x2bf7594
0x0000000002bf75a4: cbnz       x9, #0x2bf75c0
0x0000000002bf75a8: ldr        x8, [x20]
0x0000000002bf75ac: ldr        x8, [x8, #0x10]
0x0000000002bf75b0: mov        x0, x20
0x0000000002bf75b4: blr        x8
0x0000000002bf75b8: mov        x0, x20
0x0000000002bf75bc: bl         #0x4b9808c
0x0000000002bf75c0: adrp       x8, #0x5ed1000
0x0000000002bf75c4: add        x8, x8, #0x400
0x0000000002bf75c8: str        x8, [x19]
0x0000000002bf75cc: mov        x0, x19
0x0000000002bf75d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bf75d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bf75d8: ldp        x22, x21, [sp], #0x30
0x0000000002bf75dc: ret        
0x0000000002bf75e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf75e4: stp        x20, x19, [sp, #0x10]
0x0000000002bf75e8: stp        x29, x30, [sp, #0x20]
0x0000000002bf75ec: add        x29, sp, #0x20
0x0000000002bf75f0: mov        x21, x2
0x0000000002bf75f4: mov        x22, x1
0x0000000002bf75f8: mov        x19, x0
0x0000000002bf75fc: ldr        x0, [x1, #8]
0x0000000002bf7600: cbz        x0, #0x2bf761c
0x0000000002bf7604: bl         #0x4b98098
0x0000000002bf7608: mov        x20, x0
0x0000000002bf760c: ldr        x8, [x22]
0x0000000002bf7610: cmp        x0, #0
0x0000000002bf7614: csel       x8, xzr, x8, eq
0x0000000002bf7618: b          #0x2bf7624
0x0000000002bf761c: mov        x8, #0
0x0000000002bf7620: mov        x20, #0
0x0000000002bf7624: adrp       x9, #0x5ed1000
0x0000000002bf7628: add        x9, x9, #0x540
0x0000000002bf762c: stp        x9, x22, [x19]
0x0000000002bf7630: stp        x8, x21, [x19, #0x20]
0x0000000002bf7634: adrp       x9, #0x5ed1000
0x0000000002bf7638: add        x9, x9, #0x4e8
0x0000000002bf763c: stp        x9, x8, [x19, #0x10]
0x0000000002bf7640: cbz        x20, #0x2bf7674
0x0000000002bf7644: add        x8, x20, #8
0x0000000002bf7648: ldaxr      x9, [x8]
0x0000000002bf764c: sub        x10, x9, #1
0x0000000002bf7650: stlxr      w11, x10, [x8]
0x0000000002bf7654: cbnz       w11, #0x2bf7648
0x0000000002bf7658: cbnz       x9, #0x2bf7674
0x0000000002bf765c: ldr        x8, [x20]
0x0000000002bf7660: ldr        x8, [x8, #0x10]
0x0000000002bf7664: mov        x0, x20
0x0000000002bf7668: blr        x8
0x0000000002bf766c: mov        x0, x20
0x0000000002bf7670: bl         #0x4b9808c
0x0000000002bf7674: adrp       x8, #0x5ed1000
0x0000000002bf7678: add        x8, x8, #0x4b8
0x0000000002bf767c: str        x8, [x19]
0x0000000002bf7680: mov        x0, x19
0x0000000002bf7684: ldp        x29, x30, [sp, #0x20]
0x0000000002bf7688: ldp        x20, x19, [sp, #0x10]
0x0000000002bf768c: ldp        x22, x21, [sp], #0x30
0x0000000002bf7690: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3af73fc
0x0000000003af73fc: stp        x28, x27, [sp, #-0x60]!
0x0000000003af7400: stp        x26, x25, [sp, #0x10]
0x0000000003af7404: stp        x24, x23, [sp, #0x20]
0x0000000003af7408: stp        x22, x21, [sp, #0x30]
0x0000000003af740c: stp        x20, x19, [sp, #0x40]
0x0000000003af7410: stp        x29, x30, [sp, #0x50]
0x0000000003af7414: add        x29, sp, #0x50
0x0000000003af7418: ldr        w8, [x0, #4]
0x0000000003af741c: mov        w9, #0x2493
0x0000000003af7420: movk       w9, #0x249, lsl #16
0x0000000003af7424: cmp        w8, w9
0x0000000003af7428: b.hs       #0x3af7614
0x0000000003af742c: mov        x19, x1
0x0000000003af7430: mov        x20, x0
0x0000000003af7434: clz        w9, w8
0x0000000003af7438: neg        w9, w9
0x0000000003af743c: mov        w10, #-1
0x0000000003af7440: lsl        w9, w10, w9
0x0000000003af7444: mvn        w10, w9
0x0000000003af7448: add        w9, w8, w8, lsr #1
0x0000000003af744c: add        w9, w9, #7
0x0000000003af7450: clz        w9, w9
0x0000000003af7454: mov        w11, #0x20
0x0000000003af7458: ldr        w25, [x0, #0x1c]
0x0000000003af745c: sub        w9, w11, w9
0x0000000003af7460: stp        w10, w9, [x0, #0x18]
0x0000000003af7464: cmp        w8, w1
0x0000000003af7468: b.ne       #0x3af7488
0x0000000003af746c: ldp        x29, x30, [sp, #0x50]
0x0000000003af7470: ldp        x20, x19, [sp, #0x40]
0x0000000003af7474: ldp        x22, x21, [sp, #0x30]
0x0000000003af7478: ldp        x24, x23, [sp, #0x20]
0x0000000003af747c: ldp        x26, x25, [sp, #0x10]
0x0000000003af7480: ldp        x28, x27, [sp], #0x60
0x0000000003af7484: ret        
0x0000000003af7488: add        w8, w8, #0x3f
0x0000000003af748c: lsr        w22, w8, #6
0x0000000003af7490: add        w8, w22, #0x3f
0x0000000003af7494: lsr        w23, w8, #6
0x0000000003af7498: add        w10, w23, #0x3f
0x0000000003af749c: lsr        w24, w10, #6
0x0000000003af74a0: add        w27, w24, w8, lsr #6
0x0000000003af74a4: add        w8, w27, w22
0x0000000003af74a8: mov        w10, #1
0x0000000003af74ac: lsl        w9, w10, w9
0x0000000003af74b0: lsl        w26, w8, #3
0x0000000003af74b4: add        w8, w26, #0x18
0x0000000003af74b8: add        w1, w9, w8, lsr #2
0x0000000003af74bc: ldr        x21, [x20, #8]
0x0000000003af74c0: mov        x0, x20
0x0000000003af74c4: mov        w2, #0x40
0x0000000003af74c8: bl         #0xe7ce8
0x0000000003af74cc: str        x0, [x20, #8]
0x0000000003af74d0: cbz        x0, #0x3af7618
0x0000000003af74d4: ldr        w8, [x20, #0x1c]
0x0000000003af74d8: cmp        w8, #0x3d
0x0000000003af74dc: b.hi       #0x3af74f8
0x0000000003af74e0: mov        w9, #4
0x0000000003af74e4: lsl        x2, x9, x8
0x0000000003af74e8: mov        w1, #0xff
0x0000000003af74ec: bl         #0x4b98efc
0x0000000003af74f0: ldr        x0, [x20, #8]
0x0000000003af74f4: ldr        w8, [x20, #0x1c]
0x0000000003af74f8: mov        w9, #1
0x0000000003af74fc: lsl        x8, x9, x8
0x0000000003af7500: add        x28, x0, x8, lsl #2
0x0000000003af7504: str        xzr, [x28]
0x0000000003af7508: stp        wzr, w24, [x28, #8]
0x0000000003af750c: str        w27, [x28, #0x10]
0x0000000003af7510: ldr        w8, [x20]
0x0000000003af7514: cbz        w8, #0x3af7540
0x0000000003af7518: mov        x0, x20
0x0000000003af751c: mov        x1, x21
0x0000000003af7520: mov        x2, x25
0x0000000003af7524: mov        x3, x19
0x0000000003af7528: mov        x4, x22
0x0000000003af752c: mov        x5, x23
0x0000000003af7530: mov        x6, x24
0x0000000003af7534: bl         #0xe7d94
0x0000000003af7538: ldp        w9, w27, [x28, #0xc]
0x0000000003af753c: b          #0x3af7554
0x0000000003af7540: add        x0, x28, #0x18
0x0000000003af7544: mov        w1, #0xff
0x0000000003af7548: mov        x2, x26
0x0000000003af754c: bl         #0x4b98efc
0x0000000003af7550: mov        x9, x24
0x0000000003af7554: neg        w8, w23
0x0000000003af7558: mov        x12, #-1
0x0000000003af755c: lsr        x10, x12, x8
0x0000000003af7560: add        x8, x28, #0x18
0x0000000003af7564: sub        w11, w24, #1
0x0000000003af7568: ldr        x13, [x8, w11, uxtw #3]
0x0000000003af756c: and        x10, x13, x10
0x0000000003af7570: str        x10, [x8, w11, uxtw #3]
0x0000000003af7574: neg        w10, w22
0x0000000003af7578: lsr        x13, x12, x10
0x0000000003af757c: sub        w10, w23, #1
0x0000000003af7580: add        w11, w9, w10
0x0000000003af7584: ldr        x14, [x8, w11, uxtw #3]
0x0000000003af7588: and        x13, x14, x13
0x0000000003af758c: str        x13, [x8, w11, uxtw #3]
0x0000000003af7590: ldr        w13, [x20, #4]
0x0000000003af7594: neg        w13, w13
0x0000000003af7598: lsr        x13, x12, x13
0x0000000003af759c: sub        w12, w22, #1
0x0000000003af75a0: add        w14, w27, w12
0x0000000003af75a4: ldr        x15, [x8, w14, uxtw #3]
0x0000000003af75a8: ands       x13, x13, x15
0x0000000003af75ac: str        x13, [x8, w14, uxtw #3]
0x0000000003af75b0: b.ne       #0x3af75cc
0x0000000003af75b4: mov        w13, #1
0x0000000003af75b8: lsl        x13, x13, x12
0x0000000003af75bc: add        w9, w9, w12, lsr #6
0x0000000003af75c0: ldr        x12, [x8, w9, uxtw #3]
0x0000000003af75c4: bic        x12, x12, x13
0x0000000003af75c8: str        x12, [x8, w9, uxtw #3]
0x0000000003af75cc: ldr        x9, [x8, w11, uxtw #3]
0x0000000003af75d0: cbnz       x9, #0x3af75ec
0x0000000003af75d4: lsr        w9, w10, #6
0x0000000003af75d8: mov        w11, #1
0x0000000003af75dc: lsl        x10, x11, x10
0x0000000003af75e0: ldr        x11, [x8, w9, uxtw #3]
0x0000000003af75e4: bic        x10, x11, x10
0x0000000003af75e8: str        x10, [x8, w9, uxtw #3]
0x0000000003af75ec: mov        x0, x20
0x0000000003af75f0: mov        x1, x21
0x0000000003af75f4: mov        x2, x19
0x0000000003af75f8: ldp        x29, x30, [sp, #0x50]
0x0000000003af75fc: ldp        x20, x19, [sp, #0x40]
0x0000000003af7600: ldp        x22, x21, [sp, #0x30]
0x0000000003af7604: ldp        x24, x23, [sp, #0x20]
0x0000000003af7608: ldp        x26, x25, [sp, #0x10]
0x0000000003af760c: ldp        x28, x27, [sp], #0x60
0x0000000003af7610: b          #0x3af5424
0x0000000003af7614: bl         #0x4b11080
0x0000000003af7618: bl         #0x4b11080

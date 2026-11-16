; instruction-faithful ARM64 fallback for RobloxLib::function_22eca94
0x00000000022eca94: stp        x22, x21, [sp, #-0x30]!
0x00000000022eca98: stp        x20, x19, [sp, #0x10]
0x00000000022eca9c: stp        x29, x30, [sp, #0x20]
0x00000000022ecaa0: add        x29, sp, #0x20
0x00000000022ecaa4: mov        x20, x1
0x00000000022ecaa8: mov        x19, x0
0x00000000022ecaac: bl         #0x22e276c
0x00000000022ecab0: ldrb       w8, [x19, #0xc0]
0x00000000022ecab4: cmp        w8, #1
0x00000000022ecab8: b.ne       #0x22ecac4
0x00000000022ecabc: ldrb       w8, [x19, #0x10c]
0x00000000022ecac0: tbz        w8, #0, #0x22ecb44
0x00000000022ecac4: ldr        x21, [x19, #0xe8]
0x00000000022ecac8: mov        x0, x21
0x00000000022ecacc: bl         #0x2c98554
0x00000000022ecad0: mov        x22, x0
0x00000000022ecad4: mov        x0, x19
0x00000000022ecad8: mov        x1, x21
0x00000000022ecadc: mov        w2, #6
0x00000000022ecae0: mov        x3, x20
0x00000000022ecae4: bl         #0x22e3208
0x00000000022ecae8: mov        x0, x21
0x00000000022ecaec: mov        x1, x20
0x00000000022ecaf0: bl         #0x2c91b0c
0x00000000022ecaf4: mov        x1, x0
0x00000000022ecaf8: mov        x0, x21
0x00000000022ecafc: bl         #0x2c92538
0x00000000022ecb00: mov        x0, x21
0x00000000022ecb04: bl         #0x2c98554
0x00000000022ecb08: cmp        w22, w0
0x00000000022ecb0c: b.eq       #0x22ecb18
0x00000000022ecb10: add        x0, x19, #0xe0
0x00000000022ecb14: bl         #0x2d92c
0x00000000022ecb18: mov        x0, x19
0x00000000022ecb1c: mov        w1, #1
0x00000000022ecb20: bl         #0x22e2a64
0x00000000022ecb24: ldrb       w2, [x19, #0xd1]
0x00000000022ecb28: mov        x0, x19
0x00000000022ecb2c: mov        w1, #1
0x00000000022ecb30: mov        w3, #1
0x00000000022ecb34: ldp        x29, x30, [sp, #0x20]
0x00000000022ecb38: ldp        x20, x19, [sp, #0x10]
0x00000000022ecb3c: ldp        x22, x21, [sp], #0x30
0x00000000022ecb40: b          #0x22f0558
0x00000000022ecb44: adrp       x0, #0x53a7000
0x00000000022ecb48: add        x0, x0, #0xf2d
0x00000000022ecb4c: bl         #0x47ee168
0x00000000022ecb50: stp        x22, x21, [sp, #-0x30]!
0x00000000022ecb54: stp        x20, x19, [sp, #0x10]
0x00000000022ecb58: stp        x29, x30, [sp, #0x20]
0x00000000022ecb5c: add        x29, sp, #0x20
0x00000000022ecb60: mov        x20, x1
0x00000000022ecb64: mov        x21, x0
0x00000000022ecb68: mov        x19, x8
0x00000000022ecb6c: bl         #0x22e276c
0x00000000022ecb70: ldr        x22, [x21, #0xe8]
0x00000000022ecb74: mov        x0, x21
0x00000000022ecb78: mov        x1, x22
0x00000000022ecb7c: mov        w2, #6
0x00000000022ecb80: mov        x3, x20
0x00000000022ecb84: bl         #0x22e3208
0x00000000022ecb88: mov        x0, x22
0x00000000022ecb8c: mov        x1, x20
0x00000000022ecb90: bl         #0x2c91b0c
0x00000000022ecb94: mov        x1, x0
0x00000000022ecb98: mov        x0, x22
0x00000000022ecb9c: bl         #0x2c94310
0x00000000022ecba0: cbz        x0, #0x22ecbc4
0x00000000022ecba4: mov        x8, x0
0x00000000022ecba8: mov        x2, x1
0x00000000022ecbac: mov        x0, x19
0x00000000022ecbb0: mov        x1, x8
0x00000000022ecbb4: ldp        x29, x30, [sp, #0x20]
0x00000000022ecbb8: ldp        x20, x19, [sp, #0x10]
0x00000000022ecbbc: ldp        x22, x21, [sp], #0x30
0x00000000022ecbc0: b          #0x207c60
0x00000000022ecbc4: stp        xzr, xzr, [x19]
0x00000000022ecbc8: str        xzr, [x19, #0x10]
0x00000000022ecbcc: ldp        x29, x30, [sp, #0x20]
0x00000000022ecbd0: ldp        x20, x19, [sp, #0x10]
0x00000000022ecbd4: ldp        x22, x21, [sp], #0x30
0x00000000022ecbd8: ret        
0x00000000022ecbdc: stp        x22, x21, [sp, #-0x30]!
0x00000000022ecbe0: stp        x20, x19, [sp, #0x10]
0x00000000022ecbe4: stp        x29, x30, [sp, #0x20]
0x00000000022ecbe8: add        x29, sp, #0x20
0x00000000022ecbec: mov        x19, x1
0x00000000022ecbf0: mov        x20, x0
0x00000000022ecbf4: mov        x21, x8
0x00000000022ecbf8: bl         #0x22e276c
0x00000000022ecbfc: ldr        x22, [x20, #0xe8]
0x00000000022ecc00: mov        x0, x20
0x00000000022ecc04: mov        x1, x22
0x00000000022ecc08: mov        w2, #6
0x00000000022ecc0c: mov        x3, x19
0x00000000022ecc10: bl         #0x22e3208
0x00000000022ecc14: mov        x0, x22
0x00000000022ecc18: mov        x1, x19
0x00000000022ecc1c: bl         #0x2c91b0c
0x00000000022ecc20: mov        x1, x0
0x00000000022ecc24: mov        x0, x22
0x00000000022ecc28: bl         #0x2c94378
0x00000000022ecc2c: ldp        q0, q1, [x0]
0x00000000022ecc30: stp        q0, q1, [x21]
0x00000000022ecc34: ldr        q0, [x0, #0x20]
0x00000000022ecc38: str        q0, [x21, #0x20]
0x00000000022ecc3c: ldp        x29, x30, [sp, #0x20]
0x00000000022ecc40: ldp        x20, x19, [sp, #0x10]
0x00000000022ecc44: ldp        x22, x21, [sp], #0x30
0x00000000022ecc48: ret        
0x00000000022ecc4c: stp        x22, x21, [sp, #-0x30]!
0x00000000022ecc50: stp        x20, x19, [sp, #0x10]
0x00000000022ecc54: stp        x29, x30, [sp, #0x20]
0x00000000022ecc58: add        x29, sp, #0x20
0x00000000022ecc5c: mov        x19, x1
0x00000000022ecc60: mov        x20, x0
0x00000000022ecc64: bl         #0x22e276c
0x00000000022ecc68: ldr        x21, [x20, #0xe8]
0x00000000022ecc6c: mov        x0, x20
0x00000000022ecc70: mov        x1, x21
0x00000000022ecc74: mov        w2, #6
0x00000000022ecc78: mov        x3, x19
0x00000000022ecc7c: bl         #0x22e3208
0x00000000022ecc80: mov        x0, x21
0x00000000022ecc84: mov        x1, x19
0x00000000022ecc88: bl         #0x2c91b0c
0x00000000022ecc8c: mov        x1, x0
0x00000000022ecc90: mov        x0, x21
0x00000000022ecc94: ldp        x29, x30, [sp, #0x20]
0x00000000022ecc98: ldp        x20, x19, [sp, #0x10]
0x00000000022ecc9c: ldp        x22, x21, [sp], #0x30
0x00000000022ecca0: b          #0x2c92528
0x00000000022ecca4: stp        x22, x21, [sp, #-0x30]!
0x00000000022ecca8: stp        x20, x19, [sp, #0x10]
0x00000000022eccac: stp        x29, x30, [sp, #0x20]
0x00000000022eccb0: add        x29, sp, #0x20
0x00000000022eccb4: mov        x19, x1
0x00000000022eccb8: mov        x20, x0
0x00000000022eccbc: bl         #0x22e276c
0x00000000022eccc0: ldr        x21, [x20, #0xe8]
0x00000000022eccc4: mov        x0, x20
0x00000000022eccc8: mov        x1, x21
0x00000000022ecccc: mov        w2, #6
0x00000000022eccd0: mov        x3, x19
0x00000000022eccd4: bl         #0x22e3208
0x00000000022eccd8: mov        x0, x21
0x00000000022eccdc: mov        x1, x19
0x00000000022ecce0: bl         #0x2c91b0c
0x00000000022ecce4: mov        x1, x0
0x00000000022ecce8: mov        x0, x21
0x00000000022eccec: bl         #0x2c9434c
0x00000000022eccf0: mov        x1, x0
0x00000000022eccf4: mov        x0, x21
0x00000000022eccf8: ldp        x29, x30, [sp, #0x20]
0x00000000022eccfc: ldp        x20, x19, [sp, #0x10]
0x00000000022ecd00: ldp        x22, x21, [sp], #0x30
0x00000000022ecd04: b          #0x2c93414

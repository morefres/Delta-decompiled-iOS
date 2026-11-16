; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e404
0x0000000002c2e404: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2e408: stp        x29, x30, [sp, #0x10]
0x0000000002c2e40c: add        x29, sp, #0x10
0x0000000002c2e410: mov        x19, x0
0x0000000002c2e414: bl         #0x22ac0c
0x0000000002c2e418: cbz        x0, #0x2c2e434
0x0000000002c2e41c: bl         #0x4d0ae8
0x0000000002c2e420: cbz        x0, #0x2c2e434
0x0000000002c2e424: ldrb       w8, [x0, #0x119]
0x0000000002c2e428: tbz        w8, #0, #0x2c2e434
0x0000000002c2e42c: mov        w0, #1
0x0000000002c2e430: b          #0x2c2e458
0x0000000002c2e434: adrp       x8, #0x6169000
0x0000000002c2e438: ldrb       w8, [x8, #0x6c0]
0x0000000002c2e43c: ldr        w9, [x19, #0x174]
0x0000000002c2e440: cmp        w9, #2
0x0000000002c2e444: cset       w10, eq
0x0000000002c2e448: cmp        w9, #1
0x0000000002c2e44c: cset       w9, ne
0x0000000002c2e450: cmp        w8, #1
0x0000000002c2e454: csel       w0, w10, w9, ne
0x0000000002c2e458: ldp        x29, x30, [sp, #0x10]
0x0000000002c2e45c: ldp        x20, x19, [sp], #0x20
0x0000000002c2e460: ret        
0x0000000002c2e464: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2e468: stp        x29, x30, [sp, #0x10]
0x0000000002c2e46c: add        x29, sp, #0x10
0x0000000002c2e470: mov        x19, x0
0x0000000002c2e474: bl         #0x3e79b80
0x0000000002c2e478: cbz        x0, #0x2c2e4a0
0x0000000002c2e47c: add        x0, x0, #0x1f0
0x0000000002c2e480: bl         #0x28d62c
0x0000000002c2e484: ldr        x0, [x0]
0x0000000002c2e488: cbz        x0, #0x2c2e4a0
0x0000000002c2e48c: adrp       x8, #0x6169000
0x0000000002c2e490: ldrb       w8, [x8, #0x750]
0x0000000002c2e494: tbz        w8, #0, #0x2c2e4ac
0x0000000002c2e498: mov        w1, #1
0x0000000002c2e49c: b          #0x2c2e4b8
0x0000000002c2e4a0: ldp        x29, x30, [sp, #0x10]
0x0000000002c2e4a4: ldp        x20, x19, [sp], #0x20
0x0000000002c2e4a8: ret        
0x0000000002c2e4ac: ldr        w8, [x19, #0x16c]
0x0000000002c2e4b0: cmp        w8, #1
0x0000000002c2e4b4: cset       w1, ne
0x0000000002c2e4b8: ldp        x29, x30, [sp, #0x10]
0x0000000002c2e4bc: ldp        x20, x19, [sp], #0x20
0x0000000002c2e4c0: b          #0x2c04760

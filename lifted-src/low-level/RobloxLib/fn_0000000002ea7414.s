; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7414
0x0000000002ea7414: sub        sp, sp, #0x40
0x0000000002ea7418: stp        x22, x21, [sp, #0x10]
0x0000000002ea741c: stp        x20, x19, [sp, #0x20]
0x0000000002ea7420: stp        x29, x30, [sp, #0x30]
0x0000000002ea7424: add        x29, sp, #0x30
0x0000000002ea7428: mov        x19, x8
0x0000000002ea742c: cbz        x0, #0x2ea7454
0x0000000002ea7430: mov        x20, x0
0x0000000002ea7434: ldr        x21, [x0, #0x18]
0x0000000002ea7438: bl         #0x2ea367c
0x0000000002ea743c: ldrh       w8, [x21, #0x1b8]
0x0000000002ea7440: ldrh       w9, [x0, #0x1b8]
0x0000000002ea7444: sub        w8, w8, w9
0x0000000002ea7448: ldrh       w9, [x0, #0x1ba]
0x0000000002ea744c: cmp        w8, w9
0x0000000002ea7450: b.ls       #0x2ea746c
0x0000000002ea7454: stp        xzr, xzr, [x19]
0x0000000002ea7458: ldp        x29, x30, [sp, #0x30]
0x0000000002ea745c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea7460: ldp        x22, x21, [sp, #0x10]
0x0000000002ea7464: add        sp, sp, #0x40
0x0000000002ea7468: ret        
0x0000000002ea746c: mov        x0, sp
0x0000000002ea7470: add        x1, x20, #8
0x0000000002ea7474: bl         #0x21a40
0x0000000002ea7478: ldp        x9, x8, [sp]
0x0000000002ea747c: stp        x9, x8, [x19]
0x0000000002ea7480: cbz        x8, #0x2ea7458
0x0000000002ea7484: add        x8, x8, #8
0x0000000002ea7488: ldxr       x9, [x8]
0x0000000002ea748c: add        x9, x9, #1
0x0000000002ea7490: stxr       w10, x9, [x8]
0x0000000002ea7494: cbnz       w10, #0x2ea7488
0x0000000002ea7498: ldr        x19, [sp, #8]
0x0000000002ea749c: cbz        x19, #0x2ea7458
0x0000000002ea74a0: add        x8, x19, #8
0x0000000002ea74a4: ldaxr      x9, [x8]
0x0000000002ea74a8: sub        x10, x9, #1
0x0000000002ea74ac: stlxr      w11, x10, [x8]
0x0000000002ea74b0: cbnz       w11, #0x2ea74a4
0x0000000002ea74b4: cbnz       x9, #0x2ea7458
0x0000000002ea74b8: ldr        x8, [x19]
0x0000000002ea74bc: ldr        x8, [x8, #0x10]
0x0000000002ea74c0: mov        x0, x19
0x0000000002ea74c4: blr        x8
0x0000000002ea74c8: mov        x0, x19
0x0000000002ea74cc: bl         #0x4b9808c
0x0000000002ea74d0: b          #0x2ea7458

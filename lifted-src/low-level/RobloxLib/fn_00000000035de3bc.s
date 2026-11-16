; instruction-faithful ARM64 fallback for RobloxLib::function_35de3bc
0x00000000035de3bc: stp        x24, x23, [sp, #-0x40]!
0x00000000035de3c0: stp        x22, x21, [sp, #0x10]
0x00000000035de3c4: stp        x20, x19, [sp, #0x20]
0x00000000035de3c8: stp        x29, x30, [sp, #0x30]
0x00000000035de3cc: add        x29, sp, #0x30
0x00000000035de3d0: mov        x20, x3
0x00000000035de3d4: mov        x22, x2
0x00000000035de3d8: mov        x21, x1
0x00000000035de3dc: mov        x19, x0
0x00000000035de3e0: mov        w23, #1
0x00000000035de3e4: mov        w2, #1
0x00000000035de3e8: bl         #0x35db774
0x00000000035de3ec: ldr        w1, [x20, #0xac]
0x00000000035de3f0: ldr        x2, [x20, #0xb0]
0x00000000035de3f4: ldrb       w8, [x20]
0x00000000035de3f8: ldr        x4, [x21, #0x10]
0x00000000035de3fc: add        x0, x0, #0x180
0x00000000035de400: bic        w3, w23, w8
0x00000000035de404: bl         #0x35c1b04
0x00000000035de408: add        x0, x19, #0x1c0
0x00000000035de40c: mov        x1, x21
0x00000000035de410: mov        x2, x20
0x00000000035de414: mov        x3, x19
0x00000000035de418: bl         #0x35e3918
0x00000000035de41c: add        x23, x19, #0x428
0x00000000035de420: add        x2, x19, #0x1c0
0x00000000035de424: add        x3, x19, #0x180
0x00000000035de428: mov        x0, x23
0x00000000035de42c: mov        x1, x22
0x00000000035de430: bl         #0x35e2b70
0x00000000035de434: ldr        x8, [x20, #0x60]
0x00000000035de438: cmp        x8, #0
0x00000000035de43c: csel       x4, x23, x8, eq
0x00000000035de440: add        x0, x19, #0x458
0x00000000035de444: mov        x1, x21
0x00000000035de448: mov        x2, x20
0x00000000035de44c: mov        x3, x19
0x00000000035de450: bl         #0x35e06c0
0x00000000035de454: mov        x0, x19
0x00000000035de458: ldp        x29, x30, [sp, #0x30]
0x00000000035de45c: ldp        x20, x19, [sp, #0x20]
0x00000000035de460: ldp        x22, x21, [sp, #0x10]
0x00000000035de464: ldp        x24, x23, [sp], #0x40
0x00000000035de468: ret        
0x00000000035de46c: mov        x20, x0
0x00000000035de470: mov        x0, x23
0x00000000035de474: bl         #0x35e2bac
0x00000000035de478: b          #0x35de480
0x00000000035de47c: mov        x20, x0
0x00000000035de480: add        x0, x19, #0x1c0
0x00000000035de484: bl         #0x35e39d0
0x00000000035de488: b          #0x35de490
0x00000000035de48c: mov        x20, x0
0x00000000035de490: mov        x0, x19
0x00000000035de494: bl         #0x35db818
0x00000000035de498: mov        x0, x20
0x00000000035de49c: bl         #0x4b97984

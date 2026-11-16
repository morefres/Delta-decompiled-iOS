; instruction-faithful ARM64 fallback for RobloxLib::function_3d96134
0x0000000003d96134: sub        sp, sp, #0x40
0x0000000003d96138: stp        x29, x30, [sp, #0x30]
0x0000000003d9613c: add        x29, sp, #0x30
0x0000000003d96140: ldrsb      x8, [x5, #0x17]
0x0000000003d96144: cmp        x8, #0
0x0000000003d96148: ldp        x9, x10, [x5]
0x0000000003d9614c: csel       x9, x9, x5, lt
0x0000000003d96150: ldr        x11, [x6]
0x0000000003d96154: ldr        w12, [x7]
0x0000000003d96158: cmp        w8, #0
0x0000000003d9615c: csel       x8, x10, x8, lt
0x0000000003d96160: stp        x9, x8, [sp]
0x0000000003d96164: stp        x11, xzr, [sp, #0x10]
0x0000000003d96168: stp        x12, xzr, [sp, #0x20]
0x0000000003d9616c: mov        x6, sp
0x0000000003d96170: mov        w5, #0x23d
0x0000000003d96174: mov        w7, #1
0x0000000003d96178: bl         #0x47eec38
0x0000000003d9617c: ldp        x29, x30, [sp, #0x30]
0x0000000003d96180: add        sp, sp, #0x40
0x0000000003d96184: ret        

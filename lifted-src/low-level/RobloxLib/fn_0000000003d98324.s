; instruction-faithful ARM64 fallback for RobloxLib::function_3d98324
0x0000000003d98324: sub        sp, sp, #0x40
0x0000000003d98328: stp        x29, x30, [sp, #0x30]
0x0000000003d9832c: add        x29, sp, #0x30
0x0000000003d98330: ldrsb      x8, [x5, #0x17]
0x0000000003d98334: cmp        x8, #0
0x0000000003d98338: ldp        x9, x10, [x5]
0x0000000003d9833c: csel       x9, x9, x5, lt
0x0000000003d98340: ldrh       w11, [x6]
0x0000000003d98344: cmp        w8, #0
0x0000000003d98348: csel       x8, x10, x8, lt
0x0000000003d9834c: stp        x9, x8, [sp]
0x0000000003d98350: stp        x11, xzr, [sp, #0x10]
0x0000000003d98354: adrp       x8, #0x868000
0x0000000003d98358: add        x8, x8, #0x94c
0x0000000003d9835c: stp        x7, x8, [sp, #0x20]
0x0000000003d98360: mov        x6, sp
0x0000000003d98364: mov        w5, #0xf2d
0x0000000003d98368: mov        w7, #1
0x0000000003d9836c: bl         #0x47eec38
0x0000000003d98370: ldp        x29, x30, [sp, #0x30]
0x0000000003d98374: add        sp, sp, #0x40
0x0000000003d98378: ret        

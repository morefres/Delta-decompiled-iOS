; instruction-faithful ARM64 fallback for RobloxLib::function_30b7458
0x00000000030b7458: sub        sp, sp, #0x60
0x00000000030b745c: stp        x20, x19, [sp, #0x40]
0x00000000030b7460: stp        x29, x30, [sp, #0x50]
0x00000000030b7464: add        x29, sp, #0x50
0x00000000030b7468: mov        x19, x0
0x00000000030b746c: mov        x20, sp
0x00000000030b7470: mov        x0, sp
0x00000000030b7474: bl         #0x30a519c
0x00000000030b7478: mov        x1, sp
0x00000000030b747c: mov        x0, x19
0x00000000030b7480: bl         #0x30ace64
0x00000000030b7484: add        x8, x20, #0x18
0x00000000030b7488: stur       x8, [x29, #-0x18]
0x00000000030b748c: sub        x0, x29, #0x18
0x00000000030b7490: bl         #0x3089974
0x00000000030b7494: mov        x0, x19
0x00000000030b7498: ldp        x29, x30, [sp, #0x50]
0x00000000030b749c: ldp        x20, x19, [sp, #0x40]
0x00000000030b74a0: add        sp, sp, #0x60
0x00000000030b74a4: ret        
0x00000000030b74a8: bl         #0x18bd8

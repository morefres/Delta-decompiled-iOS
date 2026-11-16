; instruction-faithful ARM64 fallback for RobloxLib::function_30e946c
0x00000000030e946c: sub        sp, sp, #0x30
0x00000000030e9470: stp        x20, x19, [sp, #0x10]
0x00000000030e9474: stp        x29, x30, [sp, #0x20]
0x00000000030e9478: add        x29, sp, #0x20
0x00000000030e947c: mov        x19, x0
0x00000000030e9480: adrp       x8, #0x5f1f000
0x00000000030e9484: add        x8, x8, #0xd00
0x00000000030e9488: stp        x8, xzr, [x0]
0x00000000030e948c: stp        xzr, x1, [x0, #0x10]
0x00000000030e9490: str        x1, [sp, #8]
0x00000000030e9494: add        x0, sp, #8
0x00000000030e9498: add        x1, x19, #0x20
0x00000000030e949c: bl         #0x30e94c8
0x00000000030e94a0: mov        x0, x19
0x00000000030e94a4: ldp        x29, x30, [sp, #0x20]
0x00000000030e94a8: ldp        x20, x19, [sp, #0x10]
0x00000000030e94ac: add        sp, sp, #0x30
0x00000000030e94b0: ret        
0x00000000030e94b4: mov        x20, x0
0x00000000030e94b8: mov        x0, x19
0x00000000030e94bc: bl         #0x4b980a4
0x00000000030e94c0: mov        x0, x20
0x00000000030e94c4: bl         #0x4b97984

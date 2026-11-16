; instruction-faithful ARM64 fallback for RobloxLib::function_22fb450
0x00000000022fb450: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb454: stp        x29, x30, [sp, #0x10]
0x00000000022fb458: add        x29, sp, #0x10
0x00000000022fb45c: mov        x20, x1
0x00000000022fb460: mov        x19, x0
0x00000000022fb464: str        xzr, [x0, #0x18]
0x00000000022fb468: bl         #0x19204
0x00000000022fb46c: str        xzr, [x19, #0x38]
0x00000000022fb470: add        x0, x19, #0x20
0x00000000022fb474: add        x1, x20, #0x20
0x00000000022fb478: bl         #0x19204
0x00000000022fb47c: ldp        x29, x30, [sp, #0x10]
0x00000000022fb480: ldp        x20, x19, [sp], #0x20
0x00000000022fb484: ret        
0x00000000022fb488: mov        x20, x0
0x00000000022fb48c: mov        x0, x19
0x00000000022fb490: bl         #0x18c70
0x00000000022fb494: mov        x0, x20
0x00000000022fb498: bl         #0x4b97984

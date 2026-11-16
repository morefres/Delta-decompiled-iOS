; instruction-faithful ARM64 fallback for RobloxLib::function_36ef434
0x00000000036ef434: sub        sp, sp, #0x30
0x00000000036ef438: stp        x20, x19, [sp, #0x10]
0x00000000036ef43c: stp        x29, x30, [sp, #0x20]
0x00000000036ef440: add        x29, sp, #0x20
0x00000000036ef444: mov        x19, x0
0x00000000036ef448: str        x1, [sp, #8]
0x00000000036ef44c: add        x0, x0, #0x58
0x00000000036ef450: bl         #0x4b99454
0x00000000036ef454: add        x0, x19, #0x98
0x00000000036ef458: add        x1, sp, #8
0x00000000036ef45c: bl         #0x36ef494
0x00000000036ef460: add        x0, x19, #0x58
0x00000000036ef464: bl         #0x4b9946c
0x00000000036ef468: ldp        x29, x30, [sp, #0x20]
0x00000000036ef46c: ldp        x20, x19, [sp, #0x10]
0x00000000036ef470: add        sp, sp, #0x30
0x00000000036ef474: ret        
0x00000000036ef478: bl         #0x18bd8
0x00000000036ef47c: mov        x20, x0
0x00000000036ef480: add        x0, x19, #0x58
0x00000000036ef484: bl         #0x4b9946c
0x00000000036ef488: mov        x0, x20
0x00000000036ef48c: bl         #0x4b97984
0x00000000036ef490: bl         #0x18bd8

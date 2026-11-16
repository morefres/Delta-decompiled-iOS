; instruction-faithful ARM64 fallback for RobloxLib::function_3a49454
0x0000000003a49454: sub        sp, sp, #0x30
0x0000000003a49458: stp        x20, x19, [sp, #0x10]
0x0000000003a4945c: stp        x29, x30, [sp, #0x20]
0x0000000003a49460: add        x29, sp, #0x20
0x0000000003a49464: mov        x19, x0
0x0000000003a49468: ldrsb      w8, [x0, #0x97]
0x0000000003a4946c: tbz        w8, #0x1f, #0x3a49478
0x0000000003a49470: ldr        x0, [x19, #0x80]
0x0000000003a49474: bl         #0x47e93a8
0x0000000003a49478: add        x8, x19, #0x10
0x0000000003a4947c: str        x8, [sp, #8]
0x0000000003a49480: add        x0, sp, #8
0x0000000003a49484: bl         #0x3a43500
0x0000000003a49488: mov        x0, x19
0x0000000003a4948c: ldp        x29, x30, [sp, #0x20]
0x0000000003a49490: ldp        x20, x19, [sp, #0x10]
0x0000000003a49494: add        sp, sp, #0x30
0x0000000003a49498: ret        

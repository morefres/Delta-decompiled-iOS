; instruction-faithful ARM64 fallback for RobloxLib::function_1ec044c
0x0000000001ec044c: sub        sp, sp, #0x20
0x0000000001ec0450: stp        x29, x30, [sp, #0x10]
0x0000000001ec0454: add        x29, sp, #0x10
0x0000000001ec0458: stur       s0, [x29, #-4]
0x0000000001ec045c: str        s1, [sp, #8]
0x0000000001ec0460: str        w2, [sp, #4]
0x0000000001ec0464: strb       w3, [sp, #3]
0x0000000001ec0468: add        x0, x0, #0x30
0x0000000001ec046c: sub        x2, x29, #4
0x0000000001ec0470: add        x3, sp, #8
0x0000000001ec0474: add        x4, sp, #4
0x0000000001ec0478: add        x5, sp, #3
0x0000000001ec047c: bl         #0x1ec0494
0x0000000001ec0480: ldp        x29, x30, [sp, #0x10]
0x0000000001ec0484: add        sp, sp, #0x20
0x0000000001ec0488: ret        

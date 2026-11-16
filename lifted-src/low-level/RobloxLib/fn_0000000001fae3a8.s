; instruction-faithful ARM64 fallback for RobloxLib::function_1fae3a8
0x0000000001fae3a8: stp        x28, x27, [sp, #-0x30]!
0x0000000001fae3ac: stp        x20, x19, [sp, #0x10]
0x0000000001fae3b0: stp        x29, x30, [sp, #0x20]
0x0000000001fae3b4: add        x29, sp, #0x20
0x0000000001fae3b8: sub        sp, sp, #0x230
0x0000000001fae3bc: mov        x19, x0
0x0000000001fae3c0: adrp       x1, #0x65eb000
0x0000000001fae3c4: add        x1, x1, #0x640
0x0000000001fae3c8: mov        x20, sp
0x0000000001fae3cc: mov        x0, sp
0x0000000001fae3d0: bl         #0x2071d8
0x0000000001fae3d4: adrp       x1, #0x4cd8000
0x0000000001fae3d8: add        x1, x1, #0xeb0
0x0000000001fae3dc: add        x0, x20, #0x58
0x0000000001fae3e0: mov        w2, #7
0x0000000001fae3e4: mov        x3, x19
0x0000000001fae3e8: mov        w4, #1
0x0000000001fae3ec: bl         #0x66fa9c
0x0000000001fae3f0: mov        x0, sp
0x0000000001fae3f4: bl         #0x31015dc
0x0000000001fae3f8: adrp       x19, #0x5c51000
0x0000000001fae3fc: add        x19, x19, #0xcd8
0x0000000001fae400: add        x0, x20, #0x58
0x0000000001fae404: add        x1, x19, #0x18
0x0000000001fae408: bl         #0x207488
0x0000000001fae40c: mov        x0, sp
0x0000000001fae410: add        x1, x19, #8
0x0000000001fae414: bl         #0x20743c
0x0000000001fae418: add        sp, sp, #0x230
0x0000000001fae41c: ldp        x29, x30, [sp, #0x20]
0x0000000001fae420: ldp        x20, x19, [sp, #0x10]
0x0000000001fae424: ldp        x28, x27, [sp], #0x30
0x0000000001fae428: ret        
0x0000000001fae42c: mov        x19, x0
0x0000000001fae430: mov        x0, sp
0x0000000001fae434: bl         #0x2072a8
0x0000000001fae438: mov        x0, x19
0x0000000001fae43c: bl         #0x4b97984

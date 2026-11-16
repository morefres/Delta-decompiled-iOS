; instruction-faithful ARM64 fallback for RobloxLib::function_36fa090
0x00000000036fa090: stp        x22, x21, [sp, #-0x30]!
0x00000000036fa094: stp        x20, x19, [sp, #0x10]
0x00000000036fa098: stp        x29, x30, [sp, #0x20]
0x00000000036fa09c: add        x29, sp, #0x20
0x00000000036fa0a0: mov        x20, x1
0x00000000036fa0a4: mov        x19, x8
0x00000000036fa0a8: add        x21, x0, #8
0x00000000036fa0ac: mov        w0, #0x60
0x00000000036fa0b0: bl         #0x47e9370
0x00000000036fa0b4: stp        x0, x21, [x19]
0x00000000036fa0b8: str        xzr, [x19, #0x10]
0x00000000036fa0bc: add        x0, x0, #0x20
0x00000000036fa0c0: mov        x1, x20
0x00000000036fa0c4: bl         #0x36fa0f8
0x00000000036fa0c8: mov        w8, #1
0x00000000036fa0cc: strb       w8, [x19, #0x10]
0x00000000036fa0d0: ldp        x29, x30, [sp, #0x20]
0x00000000036fa0d4: ldp        x20, x19, [sp, #0x10]
0x00000000036fa0d8: ldp        x22, x21, [sp], #0x30
0x00000000036fa0dc: ret        
0x00000000036fa0e0: mov        x20, x0
0x00000000036fa0e4: mov        x0, x19
0x00000000036fa0e8: mov        x1, #0
0x00000000036fa0ec: bl         #0x36fa198
0x00000000036fa0f0: mov        x0, x20
0x00000000036fa0f4: bl         #0x4b97984

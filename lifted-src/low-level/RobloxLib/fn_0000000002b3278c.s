; instruction-faithful ARM64 fallback for RobloxLib::function_2b3278c
0x0000000002b3278c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b32790: stp        x29, x30, [sp, #0x10]
0x0000000002b32794: add        x29, sp, #0x10
0x0000000002b32798: mov        x19, x0
0x0000000002b3279c: bl         #0x4182a48
0x0000000002b327a0: mov        w8, #1
0x0000000002b327a4: strb       w8, [x0, #0xa0]
0x0000000002b327a8: adrp       x8, #0x5ece000
0x0000000002b327ac: add        x8, x8, #0x138
0x0000000002b327b0: str        x8, [x0]
0x0000000002b327b4: add        x8, x8, #0x278
0x0000000002b327b8: str        x8, [x0, #0x98]
0x0000000002b327bc: bl         #0x2967e84
0x0000000002b327c0: str        x0, [x19, #0x18]
0x0000000002b327c4: bl         #0x2967e84
0x0000000002b327c8: bl         #0x4408e0c
0x0000000002b327cc: bl         #0x4408bf4
0x0000000002b327d0: mov        x0, x19
0x0000000002b327d4: ldp        x29, x30, [sp, #0x10]
0x0000000002b327d8: ldp        x20, x19, [sp], #0x20
0x0000000002b327dc: ret        
0x0000000002b327e0: mov        x20, x0
0x0000000002b327e4: mov        x0, x19
0x0000000002b327e8: bl         #0x4182bf0
0x0000000002b327ec: mov        x0, x20
0x0000000002b327f0: bl         #0x4b97984

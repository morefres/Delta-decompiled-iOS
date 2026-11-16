; instruction-faithful ARM64 fallback for RobloxLib::function_400a7a0
0x000000000400a7a0: sub        sp, sp, #0x60
0x000000000400a7a4: stp        x20, x19, [sp, #0x40]
0x000000000400a7a8: stp        x29, x30, [sp, #0x50]
0x000000000400a7ac: add        x29, sp, #0x50
0x000000000400a7b0: mov        x20, x0
0x000000000400a7b4: str        x1, [sp, #0x18]
0x000000000400a7b8: add        x19, x0, #0x28
0x000000000400a7bc: str        x19, [sp, #8]
0x000000000400a7c0: mov        w8, #1
0x000000000400a7c4: strb       w8, [sp, #0x10]
0x000000000400a7c8: mov        x0, x19
0x000000000400a7cc: bl         #0x6983d8
0x000000000400a7d0: add        x8, sp, #0x20
0x000000000400a7d4: add        x0, x20, #0x30
0x000000000400a7d8: add        x1, sp, #0x18
0x000000000400a7dc: sub        x2, x29, #0x11
0x000000000400a7e0: bl         #0x26fd18
0x000000000400a7e4: mov        x0, x19
0x000000000400a7e8: bl         #0x6984e8
0x000000000400a7ec: ldp        x29, x30, [sp, #0x50]
0x000000000400a7f0: ldp        x20, x19, [sp, #0x40]
0x000000000400a7f4: add        sp, sp, #0x60
0x000000000400a7f8: ret        
0x000000000400a7fc: bl         #0x18bd8
0x000000000400a800: mov        x19, x0
0x000000000400a804: add        x0, sp, #8
0x000000000400a808: bl         #0x50804
0x000000000400a80c: mov        x0, x19
0x000000000400a810: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_466e68c
0x000000000466e68c: cmp        x0, x2
0x000000000466e690: b.ne       #0x466e6a0
0x000000000466e694: mov        x0, x1
0x000000000466e698: mov        x1, x3
0x000000000466e69c: b          #0x4630880
0x000000000466e6a0: sub        sp, sp, #0x20
0x000000000466e6a4: stp        x29, x30, [sp, #0x10]
0x000000000466e6a8: add        x29, sp, #0x10
0x000000000466e6ac: mov        x0, sp
0x000000000466e6b0: bl         #0x4b741ec

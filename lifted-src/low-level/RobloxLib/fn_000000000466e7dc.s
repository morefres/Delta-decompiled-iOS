; instruction-faithful ARM64 fallback for RobloxLib::function_466e7dc
0x000000000466e7dc: cmp        x0, x2
0x000000000466e7e0: b.ne       #0x466e7f0
0x000000000466e7e4: mov        x0, x1
0x000000000466e7e8: mov        x1, x3
0x000000000466e7ec: b          #0x4630a3c
0x000000000466e7f0: sub        sp, sp, #0x20
0x000000000466e7f4: stp        x29, x30, [sp, #0x10]
0x000000000466e7f8: add        x29, sp, #0x10
0x000000000466e7fc: mov        x0, sp
0x000000000466e800: bl         #0x4b741ec

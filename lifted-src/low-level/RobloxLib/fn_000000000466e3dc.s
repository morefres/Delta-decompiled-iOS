; instruction-faithful ARM64 fallback for RobloxLib::function_466e3dc
0x000000000466e3dc: cmp        x0, x2
0x000000000466e3e0: b.ne       #0x466e3f0
0x000000000466e3e4: mov        x0, x1
0x000000000466e3e8: mov        x1, x3
0x000000000466e3ec: b          #0x4630508
0x000000000466e3f0: sub        sp, sp, #0x20
0x000000000466e3f4: stp        x29, x30, [sp, #0x10]
0x000000000466e3f8: add        x29, sp, #0x10
0x000000000466e3fc: mov        x0, sp
0x000000000466e400: bl         #0x4b741ec

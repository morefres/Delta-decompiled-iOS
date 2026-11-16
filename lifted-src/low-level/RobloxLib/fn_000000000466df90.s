; instruction-faithful ARM64 fallback for RobloxLib::function_466df90
0x000000000466df90: cmp        x0, x2
0x000000000466df94: b.ne       #0x466dfa4
0x000000000466df98: mov        x0, x1
0x000000000466df9c: mov        x1, x3
0x000000000466dfa0: b          #0x462ffd4
0x000000000466dfa4: sub        sp, sp, #0x20
0x000000000466dfa8: stp        x29, x30, [sp, #0x10]
0x000000000466dfac: add        x29, sp, #0x10
0x000000000466dfb0: mov        x0, sp
0x000000000466dfb4: bl         #0x4b741ec

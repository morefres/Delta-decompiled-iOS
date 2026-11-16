; instruction-faithful ARM64 fallback for RobloxLib::function_466e13c
0x000000000466e13c: cmp        x0, x2
0x000000000466e140: b.ne       #0x466e150
0x000000000466e144: mov        x0, x1
0x000000000466e148: mov        x1, x3
0x000000000466e14c: b          #0x463034c
0x000000000466e150: sub        sp, sp, #0x20
0x000000000466e154: stp        x29, x30, [sp, #0x10]
0x000000000466e158: add        x29, sp, #0x10
0x000000000466e15c: mov        x0, sp
0x000000000466e160: bl         #0x4b741ec

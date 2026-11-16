; instruction-faithful ARM64 fallback for RobloxLib::function_466e28c
0x000000000466e28c: cmp        x0, x2
0x000000000466e290: b.ne       #0x466e2a0
0x000000000466e294: mov        x0, x1
0x000000000466e298: mov        x1, x3
0x000000000466e29c: b          #0x4630190
0x000000000466e2a0: sub        sp, sp, #0x20
0x000000000466e2a4: stp        x29, x30, [sp, #0x10]
0x000000000466e2a8: add        x29, sp, #0x10
0x000000000466e2ac: mov        x0, sp
0x000000000466e2b0: bl         #0x4b741ec

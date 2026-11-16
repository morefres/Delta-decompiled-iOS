; instruction-faithful ARM64 fallback for RobloxLib::function_466e534
0x000000000466e534: cmp        x0, x2
0x000000000466e538: b.ne       #0x466e548
0x000000000466e53c: mov        x0, x1
0x000000000466e540: mov        x1, x3
0x000000000466e544: b          #0x46306c4
0x000000000466e548: sub        sp, sp, #0x20
0x000000000466e54c: stp        x29, x30, [sp, #0x10]
0x000000000466e550: add        x29, sp, #0x10
0x000000000466e554: mov        x0, sp
0x000000000466e558: bl         #0x4b741ec

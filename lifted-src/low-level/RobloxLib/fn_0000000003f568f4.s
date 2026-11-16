; instruction-faithful ARM64 fallback for RobloxLib::function_3f568f4
0x0000000003f568f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f568f8: stp        x29, x30, [sp, #0x10]
0x0000000003f568fc: add        x29, sp, #0x10
0x0000000003f56900: mov        x19, x1
0x0000000003f56904: mov        x20, x0
0x0000000003f56908: mov        x0, x2
0x0000000003f5690c: bl         #0x1e79c
0x0000000003f56910: mov        x2, x0
0x0000000003f56914: ldr        x8, [x20]
0x0000000003f56918: ldr        x3, [x8, #0x110]
0x0000000003f5691c: mov        x0, x20
0x0000000003f56920: mov        x1, x19
0x0000000003f56924: ldp        x29, x30, [sp, #0x10]
0x0000000003f56928: ldp        x20, x19, [sp], #0x20
0x0000000003f5692c: br         x3

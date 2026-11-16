; instruction-faithful ARM64 fallback for RobloxLib::function_1af23a4
0x0000000001af23a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001af23a8: stp        x29, x30, [sp, #0x10]
0x0000000001af23ac: add        x29, sp, #0x10
0x0000000001af23b0: mov        x19, x1
0x0000000001af23b4: mov        x20, x0
0x0000000001af23b8: mov        x0, x2
0x0000000001af23bc: bl         #0x1e79c
0x0000000001af23c0: mov        x2, x0
0x0000000001af23c4: ldr        x8, [x20]
0x0000000001af23c8: ldr        x3, [x8, #0x110]
0x0000000001af23cc: mov        x0, x20
0x0000000001af23d0: mov        x1, x19
0x0000000001af23d4: ldp        x29, x30, [sp, #0x10]
0x0000000001af23d8: ldp        x20, x19, [sp], #0x20
0x0000000001af23dc: br         x3

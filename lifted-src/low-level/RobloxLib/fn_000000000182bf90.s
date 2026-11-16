; instruction-faithful ARM64 fallback for RobloxLib::function_182bf90
0x000000000182bf90: stp        x20, x19, [sp, #-0x20]!
0x000000000182bf94: stp        x29, x30, [sp, #0x10]
0x000000000182bf98: add        x29, sp, #0x10
0x000000000182bf9c: mov        x19, x1
0x000000000182bfa0: mov        x20, x0
0x000000000182bfa4: adrp       x1, #0x5343000
0x000000000182bfa8: add        x1, x1, #0xef9
0x000000000182bfac: bl         #0x41a81c0
0x000000000182bfb0: sub        w1, w19, #1
0x000000000182bfb4: adrp       x2, #0x5343000
0x000000000182bfb8: add        x2, x2, #0xf11
0x000000000182bfbc: mov        x0, x20
0x000000000182bfc0: ldp        x29, x30, [sp, #0x10]
0x000000000182bfc4: ldp        x20, x19, [sp], #0x20
0x000000000182bfc8: b          #0x41a9060

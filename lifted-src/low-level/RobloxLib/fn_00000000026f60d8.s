; instruction-faithful ARM64 fallback for RobloxLib::function_26f60d8
0x00000000026f60d8: stp        x20, x19, [sp, #-0x20]!
0x00000000026f60dc: stp        x29, x30, [sp, #0x10]
0x00000000026f60e0: add        x29, sp, #0x10
0x00000000026f60e4: mov        x19, x1
0x00000000026f60e8: mov        x20, x8
0x00000000026f60ec: bl         #0x22ac0c
0x00000000026f60f0: cbz        x0, #0x26f6100
0x00000000026f60f4: bl         #0x395834
0x00000000026f60f8: mov        x1, x0
0x00000000026f60fc: b          #0x26f6104
0x00000000026f6100: mov        x1, #0
0x00000000026f6104: mov        x8, x20
0x00000000026f6108: mov        x0, x19
0x00000000026f610c: ldp        x29, x30, [sp, #0x10]
0x00000000026f6110: ldp        x20, x19, [sp], #0x20
0x00000000026f6114: b          #0x25fb19c

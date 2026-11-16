; instruction-faithful ARM64 fallback for RobloxLib::function_186a5cc
0x000000000186a5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000186a5d0: stp        x29, x30, [sp, #0x10]
0x000000000186a5d4: add        x29, sp, #0x10
0x000000000186a5d8: mov        x19, x1
0x000000000186a5dc: mov        x20, x0
0x000000000186a5e0: mov        x0, x1
0x000000000186a5e4: mov        w1, #1
0x000000000186a5e8: bl         #0x41a670c
0x000000000186a5ec: mov        x0, x19
0x000000000186a5f0: bl         #0x41a855c
0x000000000186a5f4: mov        x0, x19
0x000000000186a5f8: mov        x1, x20
0x000000000186a5fc: mov        w2, #1
0x000000000186a600: ldp        x29, x30, [sp, #0x10]
0x000000000186a604: ldp        x20, x19, [sp], #0x20
0x000000000186a608: b          #0x41a676c

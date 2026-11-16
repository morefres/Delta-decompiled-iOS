; instruction-faithful ARM64 fallback for RobloxLib::function_18d1778
0x00000000018d1778: stp        x20, x19, [sp, #-0x20]!
0x00000000018d177c: stp        x29, x30, [sp, #0x10]
0x00000000018d1780: add        x29, sp, #0x10
0x00000000018d1784: mov        x19, x1
0x00000000018d1788: mov        x20, x0
0x00000000018d178c: bl         #0x18d17a8
0x00000000018d1790: mov        x0, x20
0x00000000018d1794: mov        x1, x19
0x00000000018d1798: mov        w2, #1
0x00000000018d179c: ldp        x29, x30, [sp, #0x10]
0x00000000018d17a0: ldp        x20, x19, [sp], #0x20
0x00000000018d17a4: b          #0x18d1570

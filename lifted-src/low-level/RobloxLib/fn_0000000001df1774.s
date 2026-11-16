; instruction-faithful ARM64 fallback for RobloxLib::function_1df1774
0x0000000001df1774: stp        x20, x19, [sp, #-0x20]!
0x0000000001df1778: stp        x29, x30, [sp, #0x10]
0x0000000001df177c: add        x29, sp, #0x10
0x0000000001df1780: mov        x19, x0
0x0000000001df1784: adrp       x8, #0x5dd2000
0x0000000001df1788: add        x8, x8, #0x160
0x0000000001df178c: str        x8, [x0]
0x0000000001df1790: add        x8, x8, #0x278
0x0000000001df1794: str        x8, [x0, #0x98]
0x0000000001df1798: bl         #0x1df14f0
0x0000000001df179c: bl         #0x4408e0c
0x0000000001df17a0: bl         #0x4408c0c
0x0000000001df17a4: mov        x0, x19
0x0000000001df17a8: ldp        x29, x30, [sp, #0x10]
0x0000000001df17ac: ldp        x20, x19, [sp], #0x20
0x0000000001df17b0: b          #0x4182bf0
0x0000000001df17b4: bl         #0x18bd8

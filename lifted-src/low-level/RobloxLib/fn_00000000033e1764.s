; instruction-faithful ARM64 fallback for RobloxLib::function_33e1764
0x00000000033e1764: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1768: stp        x29, x30, [sp, #0x10]
0x00000000033e176c: add        x29, sp, #0x10
0x00000000033e1770: mov        x19, x0
0x00000000033e1774: ldrb       w8, [x0, #8]!
0x00000000033e1778: tbz        w8, #0, #0x33e1780
0x00000000033e177c: bl         #0x466c5d8
0x00000000033e1780: add        x0, x19, #0x10
0x00000000033e1784: bl         #0x33e21ec
0x00000000033e1788: mov        x0, x19
0x00000000033e178c: ldp        x29, x30, [sp, #0x10]
0x00000000033e1790: ldp        x20, x19, [sp], #0x20
0x00000000033e1794: ret        
0x00000000033e1798: bl         #0x18bd8

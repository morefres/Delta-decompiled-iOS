; instruction-faithful ARM64 fallback for RobloxLib::function_1aa1774
0x0000000001aa1774: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa1778: stp        x29, x30, [sp, #0x10]
0x0000000001aa177c: add        x29, sp, #0x10
0x0000000001aa1780: adrp       x8, #0x612c000
0x0000000001aa1784: add        x8, x8, #0x3e0
0x0000000001aa1788: ldarb      w8, [x8]
0x0000000001aa178c: tbz        w8, #0, #0x1aa17a4
0x0000000001aa1790: adrp       x0, #0x612c000
0x0000000001aa1794: add        x0, x0, #0x360
0x0000000001aa1798: ldp        x29, x30, [sp, #0x10]
0x0000000001aa179c: ldp        x20, x19, [sp], #0x20
0x0000000001aa17a0: ret        
0x0000000001aa17a4: adrp       x0, #0x612c000
0x0000000001aa17a8: add        x0, x0, #0x3e0
0x0000000001aa17ac: bl         #0x428c
0x0000000001aa17b0: cbz        w0, #0x1aa1790
0x0000000001aa17b4: adrp       x0, #0x612c000
0x0000000001aa17b8: add        x0, x0, #0x360
0x0000000001aa17bc: bl         #0x1aa1604
0x0000000001aa17c0: adrp       x0, #0x1ac0000
0x0000000001aa17c4: add        x0, x0, #0x938
0x0000000001aa17c8: adrp       x1, #0x612c000
0x0000000001aa17cc: add        x1, x1, #0x360
0x0000000001aa17d0: adrp       x2, #0
0x0000000001aa17d4: add        x2, x2, #0
0x0000000001aa17d8: bl         #0x4b984dc
0x0000000001aa17dc: adrp       x0, #0x612c000
0x0000000001aa17e0: add        x0, x0, #0x3e0
0x0000000001aa17e4: bl         #0x43e8
0x0000000001aa17e8: b          #0x1aa1790
0x0000000001aa17ec: mov        x19, x0
0x0000000001aa17f0: adrp       x0, #0x612c000
0x0000000001aa17f4: add        x0, x0, #0x3e0
0x0000000001aa17f8: bl         #0x4450
0x0000000001aa17fc: mov        x0, x19
0x0000000001aa1800: bl         #0x4b97984

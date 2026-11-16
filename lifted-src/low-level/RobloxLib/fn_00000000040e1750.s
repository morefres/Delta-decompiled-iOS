; instruction-faithful ARM64 fallback for RobloxLib::function_40e1750
0x00000000040e1750: sub        sp, sp, #0xd0
0x00000000040e1754: stp        x20, x19, [sp, #0xb0]
0x00000000040e1758: stp        x29, x30, [sp, #0xc0]
0x00000000040e175c: add        x29, sp, #0xc0
0x00000000040e1760: mov        x20, x1
0x00000000040e1764: mov        x19, x0
0x00000000040e1768: adrp       x8, #0x5ba4000
0x00000000040e176c: ldr        x8, [x8, #0x338]
0x00000000040e1770: ldr        x8, [x8]
0x00000000040e1774: stur       x8, [x29, #-0x18]
0x00000000040e1778: bl         #0x695394
0x00000000040e177c: adrp       x2, #0x40e1000
0x00000000040e1780: add        x2, x2, #0x7d4
0x00000000040e1784: mov        x0, sp
0x00000000040e1788: mov        x1, x20
0x00000000040e178c: bl         #0x696230
0x00000000040e1790: mov        x1, sp
0x00000000040e1794: mov        x0, x19
0x00000000040e1798: bl         #0x69626c
0x00000000040e179c: mov        x0, sp
0x00000000040e17a0: bl         #0x6961e8
0x00000000040e17a4: ldur       x8, [x29, #-0x18]
0x00000000040e17a8: adrp       x9, #0x5ba4000
0x00000000040e17ac: ldr        x9, [x9, #0x338]
0x00000000040e17b0: ldr        x9, [x9]
0x00000000040e17b4: cmp        x9, x8
0x00000000040e17b8: b.ne       #0x40e17d0
0x00000000040e17bc: mov        x0, x19
0x00000000040e17c0: ldp        x29, x30, [sp, #0xc0]
0x00000000040e17c4: ldp        x20, x19, [sp, #0xb0]
0x00000000040e17c8: add        sp, sp, #0xd0
0x00000000040e17cc: ret        
0x00000000040e17d0: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_2da174c
0x0000000002da174c: stp        x22, x21, [sp, #-0x30]!
0x0000000002da1750: stp        x20, x19, [sp, #0x10]
0x0000000002da1754: stp        x29, x30, [sp, #0x20]
0x0000000002da1758: add        x29, sp, #0x20
0x0000000002da175c: ldr        x8, [x0, #0x28]
0x0000000002da1760: ldr        x8, [x8]
0x0000000002da1764: ldr        w9, [x8, #0xcc]
0x0000000002da1768: cmp        w9, #5
0x0000000002da176c: ccmp       w9, #0, #4, ne
0x0000000002da1770: b.ne       #0x2da1798
0x0000000002da1774: adrp       x0, #0x65f2000
0x0000000002da1778: add        x0, x0, #0x778
0x0000000002da177c: bl         #0x27ec020
0x0000000002da1780: mov        x19, #0
0x0000000002da1784: mov        x0, x19
0x0000000002da1788: ldp        x29, x30, [sp, #0x20]
0x0000000002da178c: ldp        x20, x19, [sp, #0x10]
0x0000000002da1790: ldp        x22, x21, [sp], #0x30
0x0000000002da1794: ret        
0x0000000002da1798: mov        x19, x0
0x0000000002da179c: ldrb       w20, [x8, #0xd4]
0x0000000002da17a0: ldr        x8, [x0]
0x0000000002da17a4: ldr        x8, [x8, #0x18]
0x0000000002da17a8: blr        x8
0x0000000002da17ac: ldr        x0, [x0]
0x0000000002da17b0: ldr        x8, [x0]
0x0000000002da17b4: cmp        w20, #0
0x0000000002da17b8: mov        w9, #0x10
0x0000000002da17bc: mov        w10, #0x18
0x0000000002da17c0: csel       x9, x10, x9, ne
0x0000000002da17c4: ldr        x8, [x8, x9]
0x0000000002da17c8: blr        x8
0x0000000002da17cc: ldr        x20, [x19, #0x28]
0x0000000002da17d0: ldr        x8, [x20]
0x0000000002da17d4: ldrb       w21, [x8, #0xd4]
0x0000000002da17d8: mov        w0, #0x30
0x0000000002da17dc: bl         #0x47e9370
0x0000000002da17e0: mov        x19, x0
0x0000000002da17e4: cmp        w21, #1
0x0000000002da17e8: b.ne       #0x2da17fc
0x0000000002da17ec: mov        x0, x19
0x0000000002da17f0: mov        x1, x20
0x0000000002da17f4: bl         #0x2da2748
0x0000000002da17f8: b          #0x2da1784
0x0000000002da17fc: mov        x0, x19
0x0000000002da1800: mov        x1, x20
0x0000000002da1804: bl         #0x2da27cc
0x0000000002da1808: b          #0x2da1784
0x0000000002da180c: b          #0x2da1810
0x0000000002da1810: mov        x20, x0
0x0000000002da1814: mov        x0, x19
0x0000000002da1818: bl         #0x47e93a8
0x0000000002da181c: mov        x0, x20
0x0000000002da1820: bl         #0x4b97984

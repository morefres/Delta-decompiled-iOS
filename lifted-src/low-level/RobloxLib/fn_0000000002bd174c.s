; instruction-faithful ARM64 fallback for RobloxLib::function_2bd174c
0x0000000002bd174c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd1750: stp        x20, x19, [sp, #0x10]
0x0000000002bd1754: stp        x29, x30, [sp, #0x20]
0x0000000002bd1758: add        x29, sp, #0x20
0x0000000002bd175c: mov        x21, x2
0x0000000002bd1760: mov        x22, x1
0x0000000002bd1764: mov        x19, x8
0x0000000002bd1768: mov        w0, #0x110
0x0000000002bd176c: bl         #0x47e9370
0x0000000002bd1770: mov        x20, x0
0x0000000002bd1774: mov        x1, x22
0x0000000002bd1778: mov        x2, x21
0x0000000002bd177c: bl         #0x2bd17b4
0x0000000002bd1780: add        x2, x20, #0x18
0x0000000002bd1784: stp        x2, x20, [x19]
0x0000000002bd1788: add        x1, x20, #0x20
0x0000000002bd178c: mov        x0, x19
0x0000000002bd1790: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1794: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1798: ldp        x22, x21, [sp], #0x30
0x0000000002bd179c: b          #0x2136c
0x0000000002bd17a0: mov        x19, x0
0x0000000002bd17a4: mov        x0, x20
0x0000000002bd17a8: bl         #0x47e93a8
0x0000000002bd17ac: mov        x0, x19
0x0000000002bd17b0: bl         #0x4b97984

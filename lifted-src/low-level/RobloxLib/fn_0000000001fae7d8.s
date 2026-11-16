; instruction-faithful ARM64 fallback for RobloxLib::function_1fae7d8
0x0000000001fae7d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001fae7dc: stp        x20, x19, [sp, #0x10]
0x0000000001fae7e0: stp        x29, x30, [sp, #0x20]
0x0000000001fae7e4: add        x29, sp, #0x20
0x0000000001fae7e8: sub        sp, sp, #0x4a0
0x0000000001fae7ec: mov        x19, x1
0x0000000001fae7f0: mov        x20, x0
0x0000000001fae7f4: adrp       x1, #0x65eb000
0x0000000001fae7f8: add        x1, x1, #0x418
0x0000000001fae7fc: add        x21, sp, #0x238
0x0000000001fae800: add        x0, sp, #0x238
0x0000000001fae804: bl         #0x231e04
0x0000000001fae808: adrp       x1, #0x4cd8000
0x0000000001fae80c: add        x1, x1, #0xeb8
0x0000000001fae810: adrp       x3, #0x4cd8000
0x0000000001fae814: add        x3, x3, #0xef8
0x0000000001fae818: add        x0, x21, #0x58
0x0000000001fae81c: mov        w2, #0x1f
0x0000000001fae820: mov        w4, #1
0x0000000001fae824: bl         #0x66f9e4
0x0000000001fae828: add        x1, sp, #0x238
0x0000000001fae82c: mov        x0, x20
0x0000000001fae830: mov        x2, x19
0x0000000001fae834: bl         #0x1fae690
0x0000000001fae838: adrp       x1, #0x65eb000
0x0000000001fae83c: add        x1, x1, #0x598
0x0000000001fae840: add        x20, sp, #8
0x0000000001fae844: add        x0, sp, #8
0x0000000001fae848: bl         #0x2071d8
0x0000000001fae84c: mov        x0, x19
0x0000000001fae850: bl         #0x1fae710
0x0000000001fae854: mov        x3, x0
0x0000000001fae858: adrp       x1, #0x4cd8000
0x0000000001fae85c: add        x1, x1, #0xee2
0x0000000001fae860: add        x0, x20, #0x58
0x0000000001fae864: mov        w2, #0x15
0x0000000001fae868: mov        w4, #1
0x0000000001fae86c: bl         #0x66f9e4
0x0000000001fae870: add        x0, sp, #8
0x0000000001fae874: bl         #0x31015dc
0x0000000001fae878: adrp       x19, #0x5c51000
0x0000000001fae87c: add        x19, x19, #0xcd8
0x0000000001fae880: add        x0, x20, #0x58
0x0000000001fae884: add        x1, x19, #0x18
0x0000000001fae888: bl         #0x207488
0x0000000001fae88c: add        x0, sp, #8
0x0000000001fae890: add        x1, x19, #8
0x0000000001fae894: bl         #0x20743c
0x0000000001fae898: adrp       x1, #0x5c52000
0x0000000001fae89c: add        x1, x1, #0xe10
0x0000000001fae8a0: add        x0, sp, #0x238
0x0000000001fae8a4: bl         #0x231f78
0x0000000001fae8a8: add        sp, sp, #0x4a0
0x0000000001fae8ac: ldp        x29, x30, [sp, #0x20]
0x0000000001fae8b0: ldp        x20, x19, [sp, #0x10]
0x0000000001fae8b4: ldp        x22, x21, [sp], #0x30
0x0000000001fae8b8: ret        
0x0000000001fae8bc: b          #0x1fae8d0
0x0000000001fae8c0: mov        x19, x0
0x0000000001fae8c4: add        x0, sp, #8
0x0000000001fae8c8: bl         #0x2072a8
0x0000000001fae8cc: b          #0x1fae8d4
0x0000000001fae8d0: mov        x19, x0
0x0000000001fae8d4: adrp       x1, #0x5c52000
0x0000000001fae8d8: add        x1, x1, #0xe10
0x0000000001fae8dc: add        x0, sp, #0x238
0x0000000001fae8e0: bl         #0x231f78
0x0000000001fae8e4: mov        x0, x19
0x0000000001fae8e8: bl         #0x4b97984

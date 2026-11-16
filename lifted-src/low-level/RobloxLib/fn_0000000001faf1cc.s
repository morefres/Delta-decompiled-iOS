; instruction-faithful ARM64 fallback for RobloxLib::function_1faf1cc
0x0000000001faf1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001faf1d0: stp        x20, x19, [sp, #0x10]
0x0000000001faf1d4: stp        x29, x30, [sp, #0x20]
0x0000000001faf1d8: add        x29, sp, #0x20
0x0000000001faf1dc: sub        sp, sp, #0x4a0
0x0000000001faf1e0: mov        x19, x1
0x0000000001faf1e4: mov        x20, x0
0x0000000001faf1e8: adrp       x1, #0x65eb000
0x0000000001faf1ec: add        x1, x1, #0x418
0x0000000001faf1f0: add        x21, sp, #0x238
0x0000000001faf1f4: add        x0, sp, #0x238
0x0000000001faf1f8: bl         #0x231e04
0x0000000001faf1fc: adrp       x1, #0x4cd8000
0x0000000001faf200: add        x1, x1, #0xeb8
0x0000000001faf204: adrp       x3, #0x4cd7000
0x0000000001faf208: add        x3, x3, #0xefc
0x0000000001faf20c: add        x0, x21, #0x58
0x0000000001faf210: mov        w2, #0x1f
0x0000000001faf214: mov        w4, #1
0x0000000001faf218: bl         #0x66f9e4
0x0000000001faf21c: add        x1, sp, #0x238
0x0000000001faf220: mov        x0, x20
0x0000000001faf224: mov        x2, x19
0x0000000001faf228: bl         #0x1faf2e0
0x0000000001faf22c: adrp       x1, #0x65eb000
0x0000000001faf230: add        x1, x1, #0x610
0x0000000001faf234: add        x20, sp, #8
0x0000000001faf238: add        x0, sp, #8
0x0000000001faf23c: bl         #0x2071d8
0x0000000001faf240: mov        x0, x19
0x0000000001faf244: bl         #0x1fae710
0x0000000001faf248: mov        x3, x0
0x0000000001faf24c: adrp       x1, #0x4cd8000
0x0000000001faf250: add        x1, x1, #0xee2
0x0000000001faf254: add        x0, x20, #0x58
0x0000000001faf258: mov        w2, #0x15
0x0000000001faf25c: mov        w4, #1
0x0000000001faf260: bl         #0x66f9e4
0x0000000001faf264: add        x0, sp, #8
0x0000000001faf268: bl         #0x31015dc
0x0000000001faf26c: adrp       x19, #0x5c51000
0x0000000001faf270: add        x19, x19, #0xcd8
0x0000000001faf274: add        x0, x20, #0x58
0x0000000001faf278: add        x1, x19, #0x18
0x0000000001faf27c: bl         #0x207488
0x0000000001faf280: add        x0, sp, #8
0x0000000001faf284: add        x1, x19, #8
0x0000000001faf288: bl         #0x20743c
0x0000000001faf28c: adrp       x1, #0x5c52000
0x0000000001faf290: add        x1, x1, #0xe10
0x0000000001faf294: add        x0, sp, #0x238
0x0000000001faf298: bl         #0x231f78
0x0000000001faf29c: add        sp, sp, #0x4a0
0x0000000001faf2a0: ldp        x29, x30, [sp, #0x20]
0x0000000001faf2a4: ldp        x20, x19, [sp, #0x10]
0x0000000001faf2a8: ldp        x22, x21, [sp], #0x30
0x0000000001faf2ac: ret        
0x0000000001faf2b0: b          #0x1faf2c4
0x0000000001faf2b4: mov        x19, x0
0x0000000001faf2b8: add        x0, sp, #8
0x0000000001faf2bc: bl         #0x2072a8
0x0000000001faf2c0: b          #0x1faf2c8
0x0000000001faf2c4: mov        x19, x0
0x0000000001faf2c8: adrp       x1, #0x5c52000
0x0000000001faf2cc: add        x1, x1, #0xe10
0x0000000001faf2d0: add        x0, sp, #0x238
0x0000000001faf2d4: bl         #0x231f78
0x0000000001faf2d8: mov        x0, x19
0x0000000001faf2dc: bl         #0x4b97984

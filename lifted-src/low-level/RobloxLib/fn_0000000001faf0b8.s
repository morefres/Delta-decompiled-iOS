; instruction-faithful ARM64 fallback for RobloxLib::function_1faf0b8
0x0000000001faf0b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001faf0bc: stp        x20, x19, [sp, #0x10]
0x0000000001faf0c0: stp        x29, x30, [sp, #0x20]
0x0000000001faf0c4: add        x29, sp, #0x20
0x0000000001faf0c8: sub        sp, sp, #0x4a0
0x0000000001faf0cc: mov        x19, x1
0x0000000001faf0d0: mov        x20, x0
0x0000000001faf0d4: adrp       x1, #0x65eb000
0x0000000001faf0d8: add        x1, x1, #0x418
0x0000000001faf0dc: add        x21, sp, #0x238
0x0000000001faf0e0: add        x0, sp, #0x238
0x0000000001faf0e4: bl         #0x231e04
0x0000000001faf0e8: adrp       x1, #0x4cd8000
0x0000000001faf0ec: add        x1, x1, #0xeb8
0x0000000001faf0f0: adrp       x3, #0x4cd8000
0x0000000001faf0f4: add        x3, x3, #0xf4b
0x0000000001faf0f8: add        x0, x21, #0x58
0x0000000001faf0fc: mov        w2, #0x1f
0x0000000001faf100: mov        w4, #1
0x0000000001faf104: bl         #0x66f9e4
0x0000000001faf108: add        x1, sp, #0x238
0x0000000001faf10c: mov        x0, x20
0x0000000001faf110: mov        x2, x19
0x0000000001faf114: bl         #0x1fae690
0x0000000001faf118: adrp       x1, #0x65eb000
0x0000000001faf11c: add        x1, x1, #0x5f8
0x0000000001faf120: add        x20, sp, #8
0x0000000001faf124: add        x0, sp, #8
0x0000000001faf128: bl         #0x2071d8
0x0000000001faf12c: mov        x0, x19
0x0000000001faf130: bl         #0x1fae710
0x0000000001faf134: mov        x3, x0
0x0000000001faf138: adrp       x1, #0x4cd8000
0x0000000001faf13c: add        x1, x1, #0xee2
0x0000000001faf140: add        x0, x20, #0x58
0x0000000001faf144: mov        w2, #0x15
0x0000000001faf148: mov        w4, #1
0x0000000001faf14c: bl         #0x66f9e4
0x0000000001faf150: add        x0, sp, #8
0x0000000001faf154: bl         #0x31015dc
0x0000000001faf158: adrp       x19, #0x5c51000
0x0000000001faf15c: add        x19, x19, #0xcd8
0x0000000001faf160: add        x0, x20, #0x58
0x0000000001faf164: add        x1, x19, #0x18
0x0000000001faf168: bl         #0x207488
0x0000000001faf16c: add        x0, sp, #8
0x0000000001faf170: add        x1, x19, #8
0x0000000001faf174: bl         #0x20743c
0x0000000001faf178: adrp       x1, #0x5c52000
0x0000000001faf17c: add        x1, x1, #0xe10
0x0000000001faf180: add        x0, sp, #0x238
0x0000000001faf184: bl         #0x231f78
0x0000000001faf188: add        sp, sp, #0x4a0
0x0000000001faf18c: ldp        x29, x30, [sp, #0x20]
0x0000000001faf190: ldp        x20, x19, [sp, #0x10]
0x0000000001faf194: ldp        x22, x21, [sp], #0x30
0x0000000001faf198: ret        
0x0000000001faf19c: b          #0x1faf1b0
0x0000000001faf1a0: mov        x19, x0
0x0000000001faf1a4: add        x0, sp, #8
0x0000000001faf1a8: bl         #0x2072a8
0x0000000001faf1ac: b          #0x1faf1b4
0x0000000001faf1b0: mov        x19, x0
0x0000000001faf1b4: adrp       x1, #0x5c52000
0x0000000001faf1b8: add        x1, x1, #0xe10
0x0000000001faf1bc: add        x0, sp, #0x238
0x0000000001faf1c0: bl         #0x231f78
0x0000000001faf1c4: mov        x0, x19
0x0000000001faf1c8: bl         #0x4b97984

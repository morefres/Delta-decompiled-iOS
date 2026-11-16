; instruction-faithful ARM64 fallback for RobloxLib::function_1fad814
0x0000000001fad814: stp        x22, x21, [sp, #-0x30]!
0x0000000001fad818: stp        x20, x19, [sp, #0x10]
0x0000000001fad81c: stp        x29, x30, [sp, #0x20]
0x0000000001fad820: add        x29, sp, #0x20
0x0000000001fad824: sub        sp, sp, #0x4a0
0x0000000001fad828: mov        x19, x1
0x0000000001fad82c: mov        x20, x0
0x0000000001fad830: adrp       x1, #0x65eb000
0x0000000001fad834: add        x1, x1, #0x400
0x0000000001fad838: add        x21, sp, #0x238
0x0000000001fad83c: add        x0, sp, #0x238
0x0000000001fad840: bl         #0x231e04
0x0000000001fad844: adrp       x8, #0x4cd8000
0x0000000001fad848: add        x8, x8, #0xd7b
0x0000000001fad84c: adrp       x9, #0x4cd8000
0x0000000001fad850: add        x9, x9, #0xd68
0x0000000001fad854: cmp        w19, #0
0x0000000001fad858: csel       x3, x9, x8, ne
0x0000000001fad85c: adrp       x1, #0x4cd8000
0x0000000001fad860: add        x1, x1, #0xcc3
0x0000000001fad864: add        x0, x21, #0x58
0x0000000001fad868: mov        w2, #0x17
0x0000000001fad86c: mov        w4, #1
0x0000000001fad870: bl         #0x66f9e4
0x0000000001fad874: add        x1, sp, #0x238
0x0000000001fad878: mov        x0, x20
0x0000000001fad87c: bl         #0x1fad1c8
0x0000000001fad880: adrp       x1, #0x65eb000
0x0000000001fad884: add        x1, x1, #0x4d8
0x0000000001fad888: add        x20, sp, #8
0x0000000001fad88c: add        x0, sp, #8
0x0000000001fad890: bl         #0x2071d8
0x0000000001fad894: adrp       x1, #0x4cd8000
0x0000000001fad898: add        x1, x1, #0xd8a
0x0000000001fad89c: add        x0, x20, #0x58
0x0000000001fad8a0: mov        w2, #0x14
0x0000000001fad8a4: mov        x3, x19
0x0000000001fad8a8: mov        w4, #1
0x0000000001fad8ac: bl         #0x66fa9c
0x0000000001fad8b0: add        x0, sp, #8
0x0000000001fad8b4: bl         #0x31015dc
0x0000000001fad8b8: adrp       x19, #0x5c51000
0x0000000001fad8bc: add        x19, x19, #0xcd8
0x0000000001fad8c0: add        x0, x20, #0x58
0x0000000001fad8c4: add        x1, x19, #0x18
0x0000000001fad8c8: bl         #0x207488
0x0000000001fad8cc: add        x0, sp, #8
0x0000000001fad8d0: add        x1, x19, #8
0x0000000001fad8d4: bl         #0x20743c
0x0000000001fad8d8: adrp       x1, #0x5c52000
0x0000000001fad8dc: add        x1, x1, #0xe10
0x0000000001fad8e0: add        x0, sp, #0x238
0x0000000001fad8e4: bl         #0x231f78
0x0000000001fad8e8: add        sp, sp, #0x4a0
0x0000000001fad8ec: ldp        x29, x30, [sp, #0x20]
0x0000000001fad8f0: ldp        x20, x19, [sp, #0x10]
0x0000000001fad8f4: ldp        x22, x21, [sp], #0x30
0x0000000001fad8f8: ret        
0x0000000001fad8fc: b          #0x1fad910
0x0000000001fad900: mov        x19, x0
0x0000000001fad904: add        x0, sp, #8
0x0000000001fad908: bl         #0x2072a8
0x0000000001fad90c: b          #0x1fad914
0x0000000001fad910: mov        x19, x0
0x0000000001fad914: adrp       x1, #0x5c52000
0x0000000001fad918: add        x1, x1, #0xe10
0x0000000001fad91c: add        x0, sp, #0x238
0x0000000001fad920: bl         #0x231f78
0x0000000001fad924: mov        x0, x19
0x0000000001fad928: bl         #0x4b97984

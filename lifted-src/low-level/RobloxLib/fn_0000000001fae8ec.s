; instruction-faithful ARM64 fallback for RobloxLib::function_1fae8ec
0x0000000001fae8ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001fae8f0: stp        x20, x19, [sp, #0x10]
0x0000000001fae8f4: stp        x29, x30, [sp, #0x20]
0x0000000001fae8f8: add        x29, sp, #0x20
0x0000000001fae8fc: sub        sp, sp, #0x4a0
0x0000000001fae900: mov        x19, x1
0x0000000001fae904: mov        x20, x0
0x0000000001fae908: adrp       x1, #0x65eb000
0x0000000001fae90c: add        x1, x1, #0x418
0x0000000001fae910: add        x21, sp, #0x238
0x0000000001fae914: add        x0, sp, #0x238
0x0000000001fae918: bl         #0x231e04
0x0000000001fae91c: adrp       x1, #0x4cd8000
0x0000000001fae920: add        x1, x1, #0xeb8
0x0000000001fae924: adrp       x3, #0x4cd8000
0x0000000001fae928: add        x3, x3, #0xf09
0x0000000001fae92c: add        x0, x21, #0x58
0x0000000001fae930: mov        w2, #0x1f
0x0000000001fae934: mov        w4, #1
0x0000000001fae938: bl         #0x66f9e4
0x0000000001fae93c: add        x1, sp, #0x238
0x0000000001fae940: mov        x0, x20
0x0000000001fae944: mov        x2, x19
0x0000000001fae948: bl         #0x1fae690
0x0000000001fae94c: adrp       x1, #0x65eb000
0x0000000001fae950: add        x1, x1, #0x5b0
0x0000000001fae954: add        x20, sp, #8
0x0000000001fae958: add        x0, sp, #8
0x0000000001fae95c: bl         #0x2071d8
0x0000000001fae960: mov        x0, x19
0x0000000001fae964: bl         #0x1fae710
0x0000000001fae968: mov        x3, x0
0x0000000001fae96c: adrp       x1, #0x4cd8000
0x0000000001fae970: add        x1, x1, #0xee2
0x0000000001fae974: add        x0, x20, #0x58
0x0000000001fae978: mov        w2, #0x15
0x0000000001fae97c: mov        w4, #1
0x0000000001fae980: bl         #0x66f9e4
0x0000000001fae984: add        x0, sp, #8
0x0000000001fae988: bl         #0x31015dc
0x0000000001fae98c: adrp       x19, #0x5c51000
0x0000000001fae990: add        x19, x19, #0xcd8
0x0000000001fae994: add        x0, x20, #0x58
0x0000000001fae998: add        x1, x19, #0x18
0x0000000001fae99c: bl         #0x207488
0x0000000001fae9a0: add        x0, sp, #8
0x0000000001fae9a4: add        x1, x19, #8
0x0000000001fae9a8: bl         #0x20743c
0x0000000001fae9ac: adrp       x1, #0x5c52000
0x0000000001fae9b0: add        x1, x1, #0xe10
0x0000000001fae9b4: add        x0, sp, #0x238
0x0000000001fae9b8: bl         #0x231f78
0x0000000001fae9bc: add        sp, sp, #0x4a0
0x0000000001fae9c0: ldp        x29, x30, [sp, #0x20]
0x0000000001fae9c4: ldp        x20, x19, [sp, #0x10]
0x0000000001fae9c8: ldp        x22, x21, [sp], #0x30
0x0000000001fae9cc: ret        
0x0000000001fae9d0: b          #0x1fae9e4
0x0000000001fae9d4: mov        x19, x0
0x0000000001fae9d8: add        x0, sp, #8
0x0000000001fae9dc: bl         #0x2072a8
0x0000000001fae9e0: b          #0x1fae9e8
0x0000000001fae9e4: mov        x19, x0
0x0000000001fae9e8: adrp       x1, #0x5c52000
0x0000000001fae9ec: add        x1, x1, #0xe10
0x0000000001fae9f0: add        x0, sp, #0x238
0x0000000001fae9f4: bl         #0x231f78
0x0000000001fae9f8: mov        x0, x19
0x0000000001fae9fc: bl         #0x4b97984

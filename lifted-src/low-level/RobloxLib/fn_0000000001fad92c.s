; instruction-faithful ARM64 fallback for RobloxLib::function_1fad92c
0x0000000001fad92c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fad930: stp        x20, x19, [sp, #0x10]
0x0000000001fad934: stp        x29, x30, [sp, #0x20]
0x0000000001fad938: add        x29, sp, #0x20
0x0000000001fad93c: sub        sp, sp, #0x4a0
0x0000000001fad940: mov        x19, x1
0x0000000001fad944: mov        x20, x0
0x0000000001fad948: adrp       x1, #0x65eb000
0x0000000001fad94c: add        x1, x1, #0x400
0x0000000001fad950: add        x21, sp, #0x238
0x0000000001fad954: add        x0, sp, #0x238
0x0000000001fad958: bl         #0x231e04
0x0000000001fad95c: adrp       x1, #0x4cd8000
0x0000000001fad960: add        x1, x1, #0xcc3
0x0000000001fad964: adrp       x3, #0x4cd7000
0x0000000001fad968: add        x3, x3, #0xf06
0x0000000001fad96c: add        x0, x21, #0x58
0x0000000001fad970: mov        w2, #0x17
0x0000000001fad974: mov        w4, #1
0x0000000001fad978: bl         #0x66f9e4
0x0000000001fad97c: add        x1, sp, #0x238
0x0000000001fad980: mov        x0, x20
0x0000000001fad984: mov        x2, x19
0x0000000001fad988: bl         #0x1fad528
0x0000000001fad98c: adrp       x1, #0x65eb000
0x0000000001fad990: add        x1, x1, #0x508
0x0000000001fad994: add        x0, sp, #8
0x0000000001fad998: bl         #0x2071d8
0x0000000001fad99c: add        x19, sp, #8
0x0000000001fad9a0: add        x0, sp, #8
0x0000000001fad9a4: bl         #0x31015dc
0x0000000001fad9a8: adrp       x20, #0x5c51000
0x0000000001fad9ac: add        x20, x20, #0xcd8
0x0000000001fad9b0: add        x0, x19, #0x58
0x0000000001fad9b4: add        x1, x20, #0x18
0x0000000001fad9b8: bl         #0x207488
0x0000000001fad9bc: add        x0, sp, #8
0x0000000001fad9c0: add        x1, x20, #8
0x0000000001fad9c4: bl         #0x20743c
0x0000000001fad9c8: adrp       x1, #0x5c52000
0x0000000001fad9cc: add        x1, x1, #0xe10
0x0000000001fad9d0: add        x0, sp, #0x238
0x0000000001fad9d4: bl         #0x231f78
0x0000000001fad9d8: add        sp, sp, #0x4a0
0x0000000001fad9dc: ldp        x29, x30, [sp, #0x20]
0x0000000001fad9e0: ldp        x20, x19, [sp, #0x10]
0x0000000001fad9e4: ldp        x22, x21, [sp], #0x30
0x0000000001fad9e8: ret        
0x0000000001fad9ec: mov        x19, x0
0x0000000001fad9f0: add        x0, sp, #8
0x0000000001fad9f4: bl         #0x2072a8
0x0000000001fad9f8: b          #0x1fada04
0x0000000001fad9fc: b          #0x1fada00
0x0000000001fada00: mov        x19, x0
0x0000000001fada04: adrp       x1, #0x5c52000
0x0000000001fada08: add        x1, x1, #0xe10
0x0000000001fada0c: add        x0, sp, #0x238
0x0000000001fada10: bl         #0x231f78
0x0000000001fada14: mov        x0, x19
0x0000000001fada18: bl         #0x4b97984

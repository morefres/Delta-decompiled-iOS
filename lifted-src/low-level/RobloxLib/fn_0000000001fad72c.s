; instruction-faithful ARM64 fallback for RobloxLib::function_1fad72c
0x0000000001fad72c: stp        x28, x27, [sp, #-0x30]!
0x0000000001fad730: stp        x20, x19, [sp, #0x10]
0x0000000001fad734: stp        x29, x30, [sp, #0x20]
0x0000000001fad738: add        x29, sp, #0x20
0x0000000001fad73c: sub        sp, sp, #0x4a0
0x0000000001fad740: mov        x19, x0
0x0000000001fad744: adrp       x1, #0x65eb000
0x0000000001fad748: add        x1, x1, #0x400
0x0000000001fad74c: add        x20, sp, #0x238
0x0000000001fad750: add        x0, sp, #0x238
0x0000000001fad754: bl         #0x231e04
0x0000000001fad758: adrp       x1, #0x4cd8000
0x0000000001fad75c: add        x1, x1, #0xcc3
0x0000000001fad760: adrp       x3, #0x4cd8000
0x0000000001fad764: add        x3, x3, #0xd5a
0x0000000001fad768: add        x0, x20, #0x58
0x0000000001fad76c: mov        w2, #0x17
0x0000000001fad770: mov        w4, #1
0x0000000001fad774: bl         #0x66f9e4
0x0000000001fad778: add        x1, sp, #0x238
0x0000000001fad77c: mov        x0, x19
0x0000000001fad780: bl         #0x1fad1c8
0x0000000001fad784: adrp       x1, #0x65eb000
0x0000000001fad788: add        x1, x1, #0x4c0
0x0000000001fad78c: add        x0, sp, #8
0x0000000001fad790: bl         #0x2071d8
0x0000000001fad794: add        x19, sp, #8
0x0000000001fad798: add        x0, sp, #8
0x0000000001fad79c: bl         #0x31015dc
0x0000000001fad7a0: adrp       x20, #0x5c51000
0x0000000001fad7a4: add        x20, x20, #0xcd8
0x0000000001fad7a8: add        x0, x19, #0x58
0x0000000001fad7ac: add        x1, x20, #0x18
0x0000000001fad7b0: bl         #0x207488
0x0000000001fad7b4: add        x0, sp, #8
0x0000000001fad7b8: add        x1, x20, #8
0x0000000001fad7bc: bl         #0x20743c
0x0000000001fad7c0: adrp       x1, #0x5c52000
0x0000000001fad7c4: add        x1, x1, #0xe10
0x0000000001fad7c8: add        x0, sp, #0x238
0x0000000001fad7cc: bl         #0x231f78
0x0000000001fad7d0: add        sp, sp, #0x4a0
0x0000000001fad7d4: ldp        x29, x30, [sp, #0x20]
0x0000000001fad7d8: ldp        x20, x19, [sp, #0x10]
0x0000000001fad7dc: ldp        x28, x27, [sp], #0x30
0x0000000001fad7e0: ret        
0x0000000001fad7e4: mov        x19, x0
0x0000000001fad7e8: add        x0, sp, #8
0x0000000001fad7ec: bl         #0x2072a8
0x0000000001fad7f0: b          #0x1fad7fc
0x0000000001fad7f4: b          #0x1fad7f8
0x0000000001fad7f8: mov        x19, x0
0x0000000001fad7fc: adrp       x1, #0x5c52000
0x0000000001fad800: add        x1, x1, #0xe10
0x0000000001fad804: add        x0, sp, #0x238
0x0000000001fad808: bl         #0x231f78
0x0000000001fad80c: mov        x0, x19
0x0000000001fad810: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1aad744
0x0000000001aad744: sub        sp, sp, #0x30
0x0000000001aad748: stp        x20, x19, [sp, #0x10]
0x0000000001aad74c: stp        x29, x30, [sp, #0x20]
0x0000000001aad750: add        x29, sp, #0x20
0x0000000001aad754: mov        x19, x0
0x0000000001aad758: stp        xzr, xzr, [sp]
0x0000000001aad75c: adrp       x1, #0x5367000
0x0000000001aad760: add        x1, x1, #0xc22
0x0000000001aad764: mov        x2, sp
0x0000000001aad768: bl         #0x4409980
0x0000000001aad76c: adrp       x8, #0x5cf9000
0x0000000001aad770: add        x8, x8, #0xd8
0x0000000001aad774: str        x8, [x0]
0x0000000001aad778: adrp       x20, #0x630d000
0x0000000001aad77c: add        x20, x20, #0xe70
0x0000000001aad780: adrp       x1, #0x520e000
0x0000000001aad784: add        x1, x1, #0x131
0x0000000001aad788: mov        x0, x20
0x0000000001aad78c: mov        x2, #0
0x0000000001aad790: mov        x3, #0
0x0000000001aad794: mov        w4, #0
0x0000000001aad798: mov        x5, x19
0x0000000001aad79c: bl         #0x44097f0
0x0000000001aad7a0: adrp       x0, #0x630d000
0x0000000001aad7a4: add        x0, x0, #0xea8
0x0000000001aad7a8: adrp       x1, #0x5243000
0x0000000001aad7ac: add        x1, x1, #0xe20
0x0000000001aad7b0: mov        x2, #0
0x0000000001aad7b4: mov        x3, #0
0x0000000001aad7b8: mov        w4, #1
0x0000000001aad7bc: mov        x5, x19
0x0000000001aad7c0: bl         #0x44097f0
0x0000000001aad7c4: adrp       x0, #0x630d000
0x0000000001aad7c8: add        x0, x0, #0xee0
0x0000000001aad7cc: adrp       x1, #0x520e000
0x0000000001aad7d0: add        x1, x1, #0x136
0x0000000001aad7d4: mov        x2, #0
0x0000000001aad7d8: mov        x3, #0
0x0000000001aad7dc: mov        w4, #2
0x0000000001aad7e0: mov        x5, x19
0x0000000001aad7e4: bl         #0x44097f0
0x0000000001aad7e8: mov        w8, #3
0x0000000001aad7ec: stp        x20, x8, [x19, #0x40]
0x0000000001aad7f0: adrp       x9, #0x4c75000
0x0000000001aad7f4: add        x9, x9, #0x44
0x0000000001aad7f8: stp        x9, x8, [x19, #0x50]
0x0000000001aad7fc: mov        x0, x19
0x0000000001aad800: ldp        x29, x30, [sp, #0x20]
0x0000000001aad804: ldp        x20, x19, [sp, #0x10]
0x0000000001aad808: add        sp, sp, #0x30
0x0000000001aad80c: ret        
0x0000000001aad810: mov        x20, x0
0x0000000001aad814: mov        x0, x19
0x0000000001aad818: bl         #0x4409cc4
0x0000000001aad81c: mov        x0, x20
0x0000000001aad820: bl         #0x4b97984

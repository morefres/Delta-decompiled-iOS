; instruction-faithful ARM64 fallback for RobloxLib::function_37fd44c
0x00000000037fd44c: stp        x22, x21, [sp, #-0x30]!
0x00000000037fd450: stp        x20, x19, [sp, #0x10]
0x00000000037fd454: stp        x29, x30, [sp, #0x20]
0x00000000037fd458: add        x29, sp, #0x20
0x00000000037fd45c: subs       w8, w2, #1
0x00000000037fd460: b.ls       #0x37fd4dc
0x00000000037fd464: mov        x19, x1
0x00000000037fd468: mov        x20, x0
0x00000000037fd46c: cmp        w8, #0x100
0x00000000037fd470: b.lo       #0x37fd4bc
0x00000000037fd474: clz        w9, w8
0x00000000037fd478: mov        w10, #0x18
0x00000000037fd47c: sub        w21, w10, w9
0x00000000037fd480: lsr        w8, w8, w21
0x00000000037fd484: lsr        w1, w19, w21
0x00000000037fd488: add        w2, w1, #1
0x00000000037fd48c: add        w3, w8, #1
0x00000000037fd490: mov        x0, x20
0x00000000037fd494: bl         #0x37fd1e8
0x00000000037fd498: mov        w8, #-1
0x00000000037fd49c: lsl        w8, w8, w21
0x00000000037fd4a0: bic        w1, w19, w8
0x00000000037fd4a4: mov        x0, x20
0x00000000037fd4a8: mov        x2, x21
0x00000000037fd4ac: ldp        x29, x30, [sp, #0x20]
0x00000000037fd4b0: ldp        x20, x19, [sp, #0x10]
0x00000000037fd4b4: ldp        x22, x21, [sp], #0x30
0x00000000037fd4b8: b          #0x37fd4f4
0x00000000037fd4bc: mov        x3, x2
0x00000000037fd4c0: add        w2, w19, #1
0x00000000037fd4c4: mov        x0, x20
0x00000000037fd4c8: mov        x1, x19
0x00000000037fd4cc: ldp        x29, x30, [sp, #0x20]
0x00000000037fd4d0: ldp        x20, x19, [sp, #0x10]
0x00000000037fd4d4: ldp        x22, x21, [sp], #0x30
0x00000000037fd4d8: b          #0x37fd1e8
0x00000000037fd4dc: adrp       x0, #0x549c000
0x00000000037fd4e0: add        x0, x0, #0xee1
0x00000000037fd4e4: adrp       x1, #0x549c000
0x00000000037fd4e8: add        x1, x1, #0xf86
0x00000000037fd4ec: mov        w2, #0xbf
0x00000000037fd4f0: bl         #0x37f2c10

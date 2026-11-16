; instruction-faithful ARM64 fallback for RobloxLib::function_1aae44c
0x0000000001aae44c: sub        sp, sp, #0x30
0x0000000001aae450: stp        x20, x19, [sp, #0x10]
0x0000000001aae454: stp        x29, x30, [sp, #0x20]
0x0000000001aae458: add        x29, sp, #0x20
0x0000000001aae45c: mov        x19, x0
0x0000000001aae460: stp        xzr, xzr, [sp]
0x0000000001aae464: adrp       x1, #0x5367000
0x0000000001aae468: add        x1, x1, #0xde1
0x0000000001aae46c: mov        x2, sp
0x0000000001aae470: bl         #0x4409980
0x0000000001aae474: adrp       x8, #0x5cf9000
0x0000000001aae478: add        x8, x8, #0x2b8
0x0000000001aae47c: str        x8, [x0]
0x0000000001aae480: adrp       x20, #0x630e000
0x0000000001aae484: add        x20, x20, #0x7a0
0x0000000001aae488: adrp       x1, #0x5367000
0x0000000001aae48c: add        x1, x1, #0xdf1
0x0000000001aae490: mov        x0, x20
0x0000000001aae494: mov        x2, #0
0x0000000001aae498: mov        x3, #0
0x0000000001aae49c: mov        w4, #0
0x0000000001aae4a0: mov        x5, x19
0x0000000001aae4a4: bl         #0x44097f0
0x0000000001aae4a8: adrp       x0, #0x630e000
0x0000000001aae4ac: add        x0, x0, #0x7d8
0x0000000001aae4b0: adrp       x1, #0x5367000
0x0000000001aae4b4: add        x1, x1, #0xdf9
0x0000000001aae4b8: mov        x2, #0
0x0000000001aae4bc: mov        x3, #0
0x0000000001aae4c0: mov        w4, #1
0x0000000001aae4c4: mov        x5, x19
0x0000000001aae4c8: bl         #0x44097f0
0x0000000001aae4cc: mov        w8, #2
0x0000000001aae4d0: stp        x20, x8, [x19, #0x40]
0x0000000001aae4d4: adrp       x9, #0x4c75000
0x0000000001aae4d8: add        x9, x9, #0x224
0x0000000001aae4dc: stp        x9, x8, [x19, #0x50]
0x0000000001aae4e0: mov        x0, x19
0x0000000001aae4e4: ldp        x29, x30, [sp, #0x20]
0x0000000001aae4e8: ldp        x20, x19, [sp, #0x10]
0x0000000001aae4ec: add        sp, sp, #0x30
0x0000000001aae4f0: ret        
0x0000000001aae4f4: mov        x20, x0
0x0000000001aae4f8: mov        x0, x19
0x0000000001aae4fc: bl         #0x4409cc4
0x0000000001aae500: mov        x0, x20
0x0000000001aae504: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_46ca7d0
0x00000000046ca7d0: sub        sp, sp, #0x70
0x00000000046ca7d4: stp        x22, x21, [sp, #0x40]
0x00000000046ca7d8: stp        x20, x19, [sp, #0x50]
0x00000000046ca7dc: stp        x29, x30, [sp, #0x60]
0x00000000046ca7e0: add        x29, sp, #0x60
0x00000000046ca7e4: mov        x22, x2
0x00000000046ca7e8: mov        x20, x1
0x00000000046ca7ec: mov        x21, x0
0x00000000046ca7f0: ldrsb      w8, [x1, #0x17]
0x00000000046ca7f4: ldr        x9, [x1]
0x00000000046ca7f8: cmp        w8, #0
0x00000000046ca7fc: csel       x0, x9, x1, lt
0x00000000046ca800: bl         #0x46c3930
0x00000000046ca804: cbz        w0, #0x46ca878
0x00000000046ca808: add        x19, x21, #0x60
0x00000000046ca80c: str        x19, [sp, #0x20]
0x00000000046ca810: mov        w8, #1
0x00000000046ca814: strb       w8, [sp, #0x28]
0x00000000046ca818: mov        x0, x19
0x00000000046ca81c: bl         #0x6983d8
0x00000000046ca820: stp        xzr, xzr, [sp, #8]
0x00000000046ca824: str        xzr, [sp, #0x18]
0x00000000046ca828: add        x0, sp, #8
0x00000000046ca82c: mov        x1, x22
0x00000000046ca830: bl         #0x46c3684
0x00000000046ca834: stur       x20, [x29, #-0x28]
0x00000000046ca838: adrp       x2, #0x4bdd000
0x00000000046ca83c: add        x2, x2, #0x500
0x00000000046ca840: add        x0, x21, #0x38
0x00000000046ca844: sub        x3, x29, #0x28
0x00000000046ca848: sub        x4, x29, #0x29
0x00000000046ca84c: mov        x1, x20
0x00000000046ca850: bl         #0x3e43f0
0x00000000046ca854: add        x0, x0, #0x28
0x00000000046ca858: add        x1, sp, #8
0x00000000046ca85c: bl         #0x4b97d5c
0x00000000046ca860: ldrsb      w8, [sp, #0x1f]
0x00000000046ca864: tbz        w8, #0x1f, #0x46ca870
0x00000000046ca868: ldr        x0, [sp, #8]
0x00000000046ca86c: bl         #0x47e93a8
0x00000000046ca870: mov        x0, x19
0x00000000046ca874: bl         #0x6984e8
0x00000000046ca878: ldp        x29, x30, [sp, #0x60]
0x00000000046ca87c: ldp        x20, x19, [sp, #0x50]
0x00000000046ca880: ldp        x22, x21, [sp, #0x40]
0x00000000046ca884: add        sp, sp, #0x70
0x00000000046ca888: ret        
0x00000000046ca88c: bl         #0x18bd8
0x00000000046ca890: mov        x19, x0
0x00000000046ca894: ldrsb      w8, [sp, #0x1f]
0x00000000046ca898: tbz        w8, #0x1f, #0x46ca8a4
0x00000000046ca89c: ldr        x0, [sp, #8]
0x00000000046ca8a0: bl         #0x47e93a8
0x00000000046ca8a4: add        x0, sp, #0x20
0x00000000046ca8a8: bl         #0x50804
0x00000000046ca8ac: mov        x0, x19
0x00000000046ca8b0: bl         #0x4b97984

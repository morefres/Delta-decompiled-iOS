; instruction-faithful ARM64 fallback for RobloxLib::function_1fae2d0
0x0000000001fae2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fae2d4: stp        x29, x30, [sp, #0x10]
0x0000000001fae2d8: add        x29, sp, #0x10
0x0000000001fae2dc: sub        sp, sp, #0x4a0
0x0000000001fae2e0: adrp       x1, #0x65eb000
0x0000000001fae2e4: add        x1, x1, #0x670
0x0000000001fae2e8: add        x0, sp, #0x270
0x0000000001fae2ec: bl         #0x2071d8
0x0000000001fae2f0: add        x0, sp, #0x270
0x0000000001fae2f4: bl         #0x31015dc
0x0000000001fae2f8: adrp       x1, #0x65eb000
0x0000000001fae2fc: add        x1, x1, #0x400
0x0000000001fae300: add        x19, sp, #8
0x0000000001fae304: add        x0, sp, #8
0x0000000001fae308: bl         #0x231e04
0x0000000001fae30c: adrp       x1, #0x4cd8000
0x0000000001fae310: add        x1, x1, #0xcc3
0x0000000001fae314: adrp       x3, #0x4cd8000
0x0000000001fae318: add        x3, x3, #0xea0
0x0000000001fae31c: add        x0, x19, #0x58
0x0000000001fae320: mov        w2, #0x17
0x0000000001fae324: mov        w4, #1
0x0000000001fae328: bl         #0x66f9e4
0x0000000001fae32c: add        x0, sp, #8
0x0000000001fae330: bl         #0x3101504
0x0000000001fae334: adrp       x1, #0x5c52000
0x0000000001fae338: add        x1, x1, #0xe10
0x0000000001fae33c: add        x0, sp, #8
0x0000000001fae340: bl         #0x231f78
0x0000000001fae344: add        x8, sp, #0x270
0x0000000001fae348: adrp       x19, #0x5c51000
0x0000000001fae34c: add        x19, x19, #0xcd8
0x0000000001fae350: add        x0, x8, #0x58
0x0000000001fae354: add        x1, x19, #0x18
0x0000000001fae358: bl         #0x207488
0x0000000001fae35c: add        x0, sp, #0x270
0x0000000001fae360: add        x1, x19, #8
0x0000000001fae364: bl         #0x20743c
0x0000000001fae368: add        sp, sp, #0x4a0
0x0000000001fae36c: ldp        x29, x30, [sp, #0x10]
0x0000000001fae370: ldp        x20, x19, [sp], #0x20
0x0000000001fae374: ret        
0x0000000001fae378: b          #0x1fae37c
0x0000000001fae37c: mov        x19, x0
0x0000000001fae380: b          #0x1fae398
0x0000000001fae384: mov        x19, x0
0x0000000001fae388: adrp       x1, #0x5c52000
0x0000000001fae38c: add        x1, x1, #0xe10
0x0000000001fae390: add        x0, sp, #8
0x0000000001fae394: bl         #0x231f78
0x0000000001fae398: add        x0, sp, #0x270
0x0000000001fae39c: bl         #0x2072a8
0x0000000001fae3a0: mov        x0, x19
0x0000000001fae3a4: bl         #0x4b97984

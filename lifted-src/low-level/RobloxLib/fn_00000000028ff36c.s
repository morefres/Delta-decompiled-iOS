; instruction-faithful ARM64 fallback for RobloxLib::function_28ff36c
0x00000000028ff36c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ff370: stp        x29, x30, [sp, #0x10]
0x00000000028ff374: add        x29, sp, #0x10
0x00000000028ff378: sub        sp, sp, #0x270
0x00000000028ff37c: adrp       x8, #0x5e73000
0x00000000028ff380: add        x8, x8, #0x928
0x00000000028ff384: ldr        x8, [x8]
0x00000000028ff388: cmp        x8, x1
0x00000000028ff38c: b.eq       #0x28ff3c4
0x00000000028ff390: adrp       x8, #0x5e73000
0x00000000028ff394: add        x8, x8, #0x920
0x00000000028ff398: ldr        x8, [x8]
0x00000000028ff39c: cmp        x8, x1
0x00000000028ff3a0: b.ne       #0x28ff458
0x00000000028ff3a4: ldr        w8, [x0, #0x344]
0x00000000028ff3a8: sub        w8, w8, #1
0x00000000028ff3ac: cmp        w8, #2
0x00000000028ff3b0: b.hi       #0x28ff418
0x00000000028ff3b4: adrp       x9, #0x5e7e000
0x00000000028ff3b8: add        x9, x9, #0x348
0x00000000028ff3bc: ldr        x19, [x9, w8, uxtw #3]
0x00000000028ff3c0: b          #0x28ff420
0x00000000028ff3c4: ldr        w8, [x0, #0x34c]
0x00000000028ff3c8: sub        w8, w8, #1
0x00000000028ff3cc: cmp        w8, #5
0x00000000028ff3d0: b.hi       #0x28ff3e4
0x00000000028ff3d4: adrp       x9, #0x5e7e000
0x00000000028ff3d8: add        x9, x9, #0x318
0x00000000028ff3dc: ldr        x19, [x9, w8, uxtw #3]
0x00000000028ff3e0: b          #0x28ff3ec
0x00000000028ff3e4: adrp       x19, #0x53da000
0x00000000028ff3e8: add        x19, x19, #0x72a
0x00000000028ff3ec: adrp       x1, #0x65f1000
0x00000000028ff3f0: add        x1, x1, #0x28
0x00000000028ff3f4: add        x0, sp, #8
0x00000000028ff3f8: bl         #0x258008
0x00000000028ff3fc: mov        x0, x19
0x00000000028ff400: bl         #0x4b99844
0x00000000028ff404: mov        x2, x0
0x00000000028ff408: add        x0, sp, #8
0x00000000028ff40c: mov        x1, x19
0x00000000028ff410: bl         #0x28ff488
0x00000000028ff414: b          #0x28ff448
0x00000000028ff418: adrp       x19, #0x53da000
0x00000000028ff41c: add        x19, x19, #0x790
0x00000000028ff420: adrp       x1, #0x65f1000
0x00000000028ff424: add        x1, x1, #0x40
0x00000000028ff428: add        x0, sp, #8
0x00000000028ff42c: bl         #0x258008
0x00000000028ff430: mov        x0, x19
0x00000000028ff434: bl         #0x4b99844
0x00000000028ff438: mov        x2, x0
0x00000000028ff43c: add        x0, sp, #8
0x00000000028ff440: mov        x1, x19
0x00000000028ff444: bl         #0x28ff488
0x00000000028ff448: adrp       x1, #0x5c52000
0x00000000028ff44c: add        x1, x1, #0xe10
0x00000000028ff450: add        x0, sp, #8
0x00000000028ff454: bl         #0x231f78
0x00000000028ff458: add        sp, sp, #0x270
0x00000000028ff45c: ldp        x29, x30, [sp, #0x10]
0x00000000028ff460: ldp        x20, x19, [sp], #0x20
0x00000000028ff464: ret        
0x00000000028ff468: b          #0x28ff46c
0x00000000028ff46c: mov        x19, x0
0x00000000028ff470: adrp       x1, #0x5c52000
0x00000000028ff474: add        x1, x1, #0xe10
0x00000000028ff478: add        x0, sp, #8
0x00000000028ff47c: bl         #0x231f78
0x00000000028ff480: mov        x0, x19
0x00000000028ff484: bl         #0x4b97984

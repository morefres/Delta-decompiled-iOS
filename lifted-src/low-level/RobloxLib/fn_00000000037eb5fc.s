; instruction-faithful ARM64 fallback for RobloxLib::function_37eb5fc
0x00000000037eb5fc: stp        x22, x21, [sp, #-0x30]!
0x00000000037eb600: stp        x20, x19, [sp, #0x10]
0x00000000037eb604: stp        x29, x30, [sp, #0x20]
0x00000000037eb608: add        x29, sp, #0x20
0x00000000037eb60c: sub        sp, sp, #0x230
0x00000000037eb610: adrp       x8, #0x5ba4000
0x00000000037eb614: ldr        x8, [x8, #0x338]
0x00000000037eb618: ldr        x8, [x8]
0x00000000037eb61c: stur       x8, [x29, #-0x28]
0x00000000037eb620: ldr        x8, [x0, #0x1e8]
0x00000000037eb624: cbz        x8, #0x37eb658
0x00000000037eb628: mov        x19, x1
0x00000000037eb62c: mov        x21, x0
0x00000000037eb630: mov        w20, #0x1200
0x00000000037eb634: add        x0, x0, x20
0x00000000037eb638: bl         #0x37adfe8
0x00000000037eb63c: cbz        w0, #0x37eb65c
0x00000000037eb640: ldrb       w8, [x21, #0x26c]
0x00000000037eb644: cmp        w8, #1
0x00000000037eb648: b.ne       #0x37eb658
0x00000000037eb64c: add        x0, x21, x20
0x00000000037eb650: bl         #0x37adffc
0x00000000037eb654: tbnz       x0, #0x20, #0x37eb688
0x00000000037eb658: mov        w0, #0
0x00000000037eb65c: ldur       x8, [x29, #-0x28]
0x00000000037eb660: adrp       x9, #0x5ba4000
0x00000000037eb664: ldr        x9, [x9, #0x338]
0x00000000037eb668: ldr        x9, [x9]
0x00000000037eb66c: cmp        x9, x8
0x00000000037eb670: b.ne       #0x37eb75c
0x00000000037eb674: add        sp, sp, #0x230
0x00000000037eb678: ldp        x29, x30, [sp, #0x20]
0x00000000037eb67c: ldp        x20, x19, [sp, #0x10]
0x00000000037eb680: ldp        x22, x21, [sp], #0x30
0x00000000037eb684: ret        
0x00000000037eb688: add        x0, x21, x20
0x00000000037eb68c: bl         #0x37adffc
0x00000000037eb690: cmp        w0, w19
0x00000000037eb694: csel       w19, w0, w19, lo
0x00000000037eb698: add        x0, x21, x20
0x00000000037eb69c: bl         #0x37ae010
0x00000000037eb6a0: ldrb       w8, [x21, #0x26c]
0x00000000037eb6a4: tbz        w8, #0, #0x37eb760
0x00000000037eb6a8: mov        x20, x0
0x00000000037eb6ac: tbnz       x0, #0x20, #0x37eb6b4
0x00000000037eb6b0: ldr        w20, [x21, #0x268]
0x00000000037eb6b4: ldr        x0, [x21, #0x1e8]
0x00000000037eb6b8: ldr        x8, [x0]
0x00000000037eb6bc: ldr        x9, [x8, #0x60]
0x00000000037eb6c0: add        x8, sp, #0x18
0x00000000037eb6c4: blr        x9
0x00000000037eb6c8: mov        w8, #0x1be8
0x00000000037eb6cc: ldrb       w2, [x21, x8]
0x00000000037eb6d0: add        x8, sp, #0x120
0x00000000037eb6d4: add        x0, sp, #0x18
0x00000000037eb6d8: add        x1, x21, #0x118
0x00000000037eb6dc: bl         #0x37e9148
0x00000000037eb6e0: add        x8, sp, #4
0x00000000037eb6e4: add        x0, sp, #0x120
0x00000000037eb6e8: mov        x1, x19
0x00000000037eb6ec: bl         #0x34ed2a0
0x00000000037eb6f0: add        x0, sp, #0x120
0x00000000037eb6f4: bl         #0x34eca6c
0x00000000037eb6f8: add        x0, sp, #0x18
0x00000000037eb6fc: bl         #0x34eca6c
0x00000000037eb700: ldrb       w8, [sp, #0x14]
0x00000000037eb704: cmp        w8, #1
0x00000000037eb708: b.ne       #0x37eb71c
0x00000000037eb70c: ldr        w8, [sp, #8]
0x00000000037eb710: cmp        w20, w8
0x00000000037eb714: cset       w0, lo
0x00000000037eb718: b          #0x37eb65c
0x00000000037eb71c: mov        w8, #0x93df
0x00000000037eb720: movk       w8, #4, lsl #16
0x00000000037eb724: cmp        w20, w8
0x00000000037eb728: b.hi       #0x37eb73c
0x00000000037eb72c: mov        w8, #0x2c00
0x00000000037eb730: movk       w8, #1, lsl #16
0x00000000037eb734: cmp        w19, w8
0x00000000037eb738: b          #0x37eb754
0x00000000037eb73c: mov        w8, #0xa120
0x00000000037eb740: movk       w8, #7, lsl #16
0x00000000037eb744: cmp        w20, w8
0x00000000037eb748: mov        w8, #0xb000
0x00000000037eb74c: movk       w8, #4, lsl #16
0x00000000037eb750: ccmp       w19, w8, #4, lo
0x00000000037eb754: cset       w0, gt
0x00000000037eb758: b          #0x37eb65c
0x00000000037eb75c: bl         #0x4b98620
0x00000000037eb760: bl         #0x2d1370
0x00000000037eb764: mov        x19, x0
0x00000000037eb768: add        x0, sp, #0x120
0x00000000037eb76c: bl         #0x34eca6c
0x00000000037eb770: b          #0x37eb778
0x00000000037eb774: mov        x19, x0
0x00000000037eb778: add        x0, sp, #0x18
0x00000000037eb77c: bl         #0x34eca6c
0x00000000037eb780: b          #0x37eb788
0x00000000037eb784: mov        x19, x0
0x00000000037eb788: mov        x0, x19
0x00000000037eb78c: bl         #0x4b97984

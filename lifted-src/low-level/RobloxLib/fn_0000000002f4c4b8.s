; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c4b8
0x0000000002f4c4b8: sub        sp, sp, #0x60
0x0000000002f4c4bc: stp        x20, x19, [sp, #0x40]
0x0000000002f4c4c0: stp        x29, x30, [sp, #0x50]
0x0000000002f4c4c4: add        x29, sp, #0x50
0x0000000002f4c4c8: adrp       x8, #0x6171000
0x0000000002f4c4cc: ldrb       w8, [x8, #0xf8]
0x0000000002f4c4d0: tbz        w8, #0, #0x2f4c518
0x0000000002f4c4d4: adrp       x8, #0x6171000
0x0000000002f4c4d8: ldrb       w8, [x8, #0x128]
0x0000000002f4c4dc: cmp        w8, #1
0x0000000002f4c4e0: b.ne       #0x2f4c4f0
0x0000000002f4c4e4: ldrb       w8, [x0, #0x162]
0x0000000002f4c4e8: cmp        w8, #1
0x0000000002f4c4ec: b.eq       #0x2f4c500
0x0000000002f4c4f0: ldr        w8, [x0, #0x13c]
0x0000000002f4c4f4: cbz        w8, #0x2f4c50c
0x0000000002f4c4f8: cmp        w8, #2
0x0000000002f4c4fc: b.ne       #0x2f4c518
0x0000000002f4c500: adrp       x1, #0x5226000
0x0000000002f4c504: add        x1, x1, #0xdd2
0x0000000002f4c508: b          #0x2f4c520
0x0000000002f4c50c: adrp       x8, #0x6171000
0x0000000002f4c510: ldrb       w8, [x8, #0x110]
0x0000000002f4c514: tbnz       w8, #0, #0x2f4c500
0x0000000002f4c518: adrp       x1, #0x520e000
0x0000000002f4c51c: add        x1, x1, #0xcc8
0x0000000002f4c520: add        x19, sp, #0x18
0x0000000002f4c524: add        x0, sp, #0x18
0x0000000002f4c528: bl         #0x18aac
0x0000000002f4c52c: ldrsb      w8, [sp, #0x2f]
0x0000000002f4c530: ldr        x9, [sp, #0x18]
0x0000000002f4c534: cmp        w8, #0
0x0000000002f4c538: csel       x8, x9, x19, lt
0x0000000002f4c53c: stp        x8, xzr, [x29, #-0x20]
0x0000000002f4c540: adrp       x0, #0x5433000
0x0000000002f4c544: add        x0, x0, #0x238
0x0000000002f4c548: mov        x8, sp
0x0000000002f4c54c: sub        x3, x29, #0x20
0x0000000002f4c550: mov        w1, #0x24
0x0000000002f4c554: mov        w2, #0xc
0x0000000002f4c558: bl         #0x4b066bc
0x0000000002f4c55c: mov        x0, sp
0x0000000002f4c560: mov        w1, #1
0x0000000002f4c564: mov        w2, #0
0x0000000002f4c568: bl         #0x41e5c08
0x0000000002f4c56c: ldrsb      w8, [sp, #0x17]
0x0000000002f4c570: tbz        w8, #0x1f, #0x2f4c57c
0x0000000002f4c574: ldr        x0, [sp]
0x0000000002f4c578: bl         #0x47e93a8
0x0000000002f4c57c: ldrsb      w8, [sp, #0x2f]
0x0000000002f4c580: tbz        w8, #0x1f, #0x2f4c58c
0x0000000002f4c584: ldr        x0, [sp, #0x18]
0x0000000002f4c588: bl         #0x47e93a8
0x0000000002f4c58c: ldp        x29, x30, [sp, #0x50]
0x0000000002f4c590: ldp        x20, x19, [sp, #0x40]
0x0000000002f4c594: add        sp, sp, #0x60
0x0000000002f4c598: ret        
0x0000000002f4c59c: mov        x19, x0
0x0000000002f4c5a0: ldrsb      w8, [sp, #0x17]
0x0000000002f4c5a4: tbz        w8, #0x1f, #0x2f4c5b8
0x0000000002f4c5a8: ldr        x0, [sp]
0x0000000002f4c5ac: bl         #0x47e93a8
0x0000000002f4c5b0: b          #0x2f4c5b8
0x0000000002f4c5b4: mov        x19, x0
0x0000000002f4c5b8: ldrsb      w8, [sp, #0x2f]
0x0000000002f4c5bc: tbz        w8, #0x1f, #0x2f4c5c8
0x0000000002f4c5c0: ldr        x0, [sp, #0x18]
0x0000000002f4c5c4: bl         #0x47e93a8
0x0000000002f4c5c8: mov        x0, x19
0x0000000002f4c5cc: bl         #0x4b97984

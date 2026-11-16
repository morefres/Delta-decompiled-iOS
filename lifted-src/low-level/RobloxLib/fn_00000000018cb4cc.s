; instruction-faithful ARM64 fallback for RobloxLib::function_18cb4cc
0x00000000018cb4cc: sub        sp, sp, #0x60
0x00000000018cb4d0: stp        x22, x21, [sp, #0x30]
0x00000000018cb4d4: stp        x20, x19, [sp, #0x40]
0x00000000018cb4d8: stp        x29, x30, [sp, #0x50]
0x00000000018cb4dc: add        x29, sp, #0x50
0x00000000018cb4e0: mov        x19, x1
0x00000000018cb4e4: mov        x20, x0
0x00000000018cb4e8: bl         #0x4b99844
0x00000000018cb4ec: mov        x1, x0
0x00000000018cb4f0: ldrb       w8, [x19]
0x00000000018cb4f4: stp        x8, xzr, [sp, #0x20]
0x00000000018cb4f8: add        x8, sp, #8
0x00000000018cb4fc: add        x3, sp, #0x20
0x00000000018cb500: mov        x0, x20
0x00000000018cb504: mov        w2, #2
0x00000000018cb508: bl         #0x4b066bc
0x00000000018cb50c: mov        w0, #0x10
0x00000000018cb510: bl         #0x4b984d0
0x00000000018cb514: mov        x21, x0
0x00000000018cb518: add        x1, sp, #8
0x00000000018cb51c: bl         #0x4b97bac
0x00000000018cb520: adrp       x1, #0x5ba4000
0x00000000018cb524: ldr        x1, [x1, #0x780]
0x00000000018cb528: adrp       x2, #0x5ba4000
0x00000000018cb52c: ldr        x2, [x2, #0x668]
0x00000000018cb530: mov        x0, x21
0x00000000018cb534: bl         #0x4b98554
0x00000000018cb538: brk        #1
0x00000000018cb53c: mov        x20, x1
0x00000000018cb540: mov        x19, x0
0x00000000018cb544: b          #0x18cb558
0x00000000018cb548: mov        x20, x1
0x00000000018cb54c: mov        x19, x0
0x00000000018cb550: mov        x0, x21
0x00000000018cb554: bl         #0x4b98524
0x00000000018cb558: ldrsb      w8, [sp, #0x1f]
0x00000000018cb55c: tbz        w8, #0x1f, #0x18cb574
0x00000000018cb560: ldr        x0, [sp, #8]
0x00000000018cb564: bl         #0x47e93a8
0x00000000018cb568: b          #0x18cb574
0x00000000018cb56c: mov        x20, x1
0x00000000018cb570: mov        x19, x0
0x00000000018cb574: mov        x0, x19
0x00000000018cb578: cmp        w20, #1
0x00000000018cb57c: b.ne       #0x18cb588
0x00000000018cb580: bl         #0x4b98500
0x00000000018cb584: bl         #0x4b98488
0x00000000018cb588: bl         #0x4b97984

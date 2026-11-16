; instruction-faithful ARM64 fallback for RobloxLib::function_2deb814
0x0000000002deb814: sub        sp, sp, #0x1a0
0x0000000002deb818: stp        x28, x27, [sp, #0x170]
0x0000000002deb81c: stp        x20, x19, [sp, #0x180]
0x0000000002deb820: stp        x29, x30, [sp, #0x190]
0x0000000002deb824: add        x29, sp, #0x190
0x0000000002deb828: mov        x19, x0
0x0000000002deb82c: adrp       x8, #0x5ba4000
0x0000000002deb830: ldr        x8, [x8, #0x338]
0x0000000002deb834: ldr        x8, [x8]
0x0000000002deb838: stur       x8, [x29, #-0x28]
0x0000000002deb83c: add        x0, x0, #8
0x0000000002deb840: str        x0, [sp, #0x10]
0x0000000002deb844: mov        w8, #1
0x0000000002deb848: strb       w8, [sp, #0x18]
0x0000000002deb84c: bl         #0x6983d8
0x0000000002deb850: str        x19, [sp, #8]
0x0000000002deb854: bl         #0x695394
0x0000000002deb858: adrp       x2, #0x2deb000
0x0000000002deb85c: add        x2, x2, #0xd8c
0x0000000002deb860: add        x0, sp, #0xc0
0x0000000002deb864: add        x1, sp, #8
0x0000000002deb868: bl         #0x696230
0x0000000002deb86c: add        x0, sp, #0x20
0x0000000002deb870: add        x1, sp, #0xc0
0x0000000002deb874: bl         #0x69626c
0x0000000002deb878: add        x0, sp, #0xc0
0x0000000002deb87c: bl         #0x6961e8
0x0000000002deb880: bl         #0x697f04
0x0000000002deb884: mov        x8, x0
0x0000000002deb888: add        x0, x19, #0x10
0x0000000002deb88c: add        x1, sp, #0x10
0x0000000002deb890: add        x8, x8, #0x989, lsl #12
0x0000000002deb894: add        x2, x8, #0x680
0x0000000002deb898: add        x3, sp, #0x20
0x0000000002deb89c: bl         #0x43bb48
0x0000000002deb8a0: mov        x20, x0
0x0000000002deb8a4: add        x0, sp, #0x20
0x0000000002deb8a8: bl         #0x6961e8
0x0000000002deb8ac: tbz        w20, #0, #0x2deb8b8
0x0000000002deb8b0: ldrb       w19, [x19, #0x19]
0x0000000002deb8b4: b          #0x2deb904
0x0000000002deb8b8: mov        w19, #0
0x0000000002deb8bc: adrp       x8, #0x616c000
0x0000000002deb8c0: ldr        x0, [x8, #0xe10]
0x0000000002deb8c4: and        w8, w0, #0xff
0x0000000002deb8c8: cmp        w8, #6
0x0000000002deb8cc: b.lo       #0x2deb904
0x0000000002deb8d0: and        x8, x0, #0xfe00
0x0000000002deb8d4: cbz        x8, #0x2deb904
0x0000000002deb8d8: adrp       x8, #0x616c000
0x0000000002deb8dc: ldr        x1, [x8, #0xe18]
0x0000000002deb8e0: adrp       x3, #0x5425000
0x0000000002deb8e4: add        x3, x3, #0x7ec
0x0000000002deb8e8: add        x6, sp, #0xc0
0x0000000002deb8ec: mov        w2, #2
0x0000000002deb8f0: mov        w4, #0x3c
0x0000000002deb8f4: mov        x5, #0
0x0000000002deb8f8: mov        w7, #1
0x0000000002deb8fc: bl         #0x47eec38
0x0000000002deb900: mov        w19, #0
0x0000000002deb904: ldrb       w8, [sp, #0x18]
0x0000000002deb908: cmp        w8, #1
0x0000000002deb90c: b.ne       #0x2deb918
0x0000000002deb910: ldr        x0, [sp, #0x10]
0x0000000002deb914: bl         #0x6984e8
0x0000000002deb918: ldur       x8, [x29, #-0x28]
0x0000000002deb91c: adrp       x9, #0x5ba4000
0x0000000002deb920: ldr        x9, [x9, #0x338]
0x0000000002deb924: ldr        x9, [x9]
0x0000000002deb928: cmp        x9, x8
0x0000000002deb92c: b.ne       #0x2deb948
0x0000000002deb930: and        w0, w19, #1
0x0000000002deb934: ldp        x29, x30, [sp, #0x190]
0x0000000002deb938: ldp        x20, x19, [sp, #0x180]
0x0000000002deb93c: ldp        x28, x27, [sp, #0x170]
0x0000000002deb940: add        sp, sp, #0x1a0
0x0000000002deb944: ret        
0x0000000002deb948: bl         #0x4b98620
0x0000000002deb94c: mov        x19, x0
0x0000000002deb950: b          #0x2deb970
0x0000000002deb954: mov        x19, x0
0x0000000002deb958: cbz        w1, #0x2deb978
0x0000000002deb95c: mov        x0, x19
0x0000000002deb960: bl         #0x18bd8
0x0000000002deb964: mov        x19, x0
0x0000000002deb968: add        x0, sp, #0x20
0x0000000002deb96c: bl         #0x6961e8
0x0000000002deb970: add        x0, sp, #0x10
0x0000000002deb974: bl         #0x2cc958
0x0000000002deb978: mov        x0, x19
0x0000000002deb97c: bl         #0x4b97984

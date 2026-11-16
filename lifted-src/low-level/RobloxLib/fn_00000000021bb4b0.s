; instruction-faithful ARM64 fallback for RobloxLib::function_21bb4b0
0x00000000021bb4b0: sub        sp, sp, #0xc0
0x00000000021bb4b4: stp        x20, x19, [sp, #0xa0]
0x00000000021bb4b8: stp        x29, x30, [sp, #0xb0]
0x00000000021bb4bc: add        x29, sp, #0xb0
0x00000000021bb4c0: mov        x20, x0
0x00000000021bb4c4: ldr        x8, [x0]
0x00000000021bb4c8: ldr        w19, [x8, #0x334]
0x00000000021bb4cc: adrp       x9, #0x614c000
0x00000000021bb4d0: ldrb       w9, [x9, #0x1b8]
0x00000000021bb4d4: cmp        w9, #1
0x00000000021bb4d8: b.ne       #0x21bb500
0x00000000021bb4dc: cmp        w19, #1
0x00000000021bb4e0: b.ne       #0x21bb9f0
0x00000000021bb4e4: ldrsb      w9, [x8, #0xef]
0x00000000021bb4e8: tbnz       w9, #0x1f, #0x21bb524
0x00000000021bb4ec: ldur       q0, [x8, #0xd8]
0x00000000021bb4f0: stur       q0, [x29, #-0x30]
0x00000000021bb4f4: ldur       x8, [x8, #0xe8]
0x00000000021bb4f8: stur       x8, [x29, #-0x20]
0x00000000021bb4fc: b          #0x21bb530
0x00000000021bb500: cmp        w19, #1
0x00000000021bb504: b.ne       #0x21bb9f0
0x00000000021bb508: ldrsb      w9, [x8, #0xef]
0x00000000021bb50c: tbnz       w9, #0x1f, #0x21bb5b0
0x00000000021bb510: ldur       q0, [x8, #0xd8]
0x00000000021bb514: stur       q0, [x29, #-0x30]
0x00000000021bb518: ldur       x8, [x8, #0xe8]
0x00000000021bb51c: stur       x8, [x29, #-0x20]
0x00000000021bb520: b          #0x21bb5bc
0x00000000021bb524: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb528: sub        x0, x29, #0x30
0x00000000021bb52c: bl         #0x23268
0x00000000021bb530: ldursb     w8, [x29, #-0x19]
0x00000000021bb534: tbz        w8, #0x1f, #0x21bb590
0x00000000021bb538: ldur       x8, [x29, #-0x28]
0x00000000021bb53c: cmp        x8, #0x17
0x00000000021bb540: b.ne       #0x21bb590
0x00000000021bb544: ldur       x0, [x29, #-0x30]
0x00000000021bb548: ldp        x8, x9, [x0]
0x00000000021bb54c: ldur       x10, [x0, #0xf]
0x00000000021bb550: mov        x11, #0x6741
0x00000000021bb554: movk       x11, #0x5665, lsl #16
0x00000000021bb558: movk       x11, #0x7265, lsl #32
0x00000000021bb55c: movk       x11, #0x6669, lsl #48
0x00000000021bb560: cmp        x8, x11
0x00000000021bb564: mov        x8, #0x6369
0x00000000021bb568: movk       x8, #0x7461, lsl #16
0x00000000021bb56c: movk       x8, #0x6f69, lsl #32
0x00000000021bb570: movk       x8, #0x526e, lsl #48
0x00000000021bb574: ccmp       x9, x8, #0, eq
0x00000000021bb578: mov        x8, #0x6552
0x00000000021bb57c: movk       x8, #0x7571, lsl #16
0x00000000021bb580: movk       x8, #0x7269, lsl #32
0x00000000021bb584: movk       x8, #0x6465, lsl #48
0x00000000021bb588: ccmp       x10, x8, #0, eq
0x00000000021bb58c: b.eq       #0x21bb658
0x00000000021bb590: ldr        x8, [x20]
0x00000000021bb594: ldrsb      w9, [x8, #0xef]
0x00000000021bb598: tbnz       w9, #0x1f, #0x21bb660
0x00000000021bb59c: ldur       q0, [x8, #0xd8]
0x00000000021bb5a0: stur       q0, [x29, #-0x50]
0x00000000021bb5a4: ldur       x8, [x8, #0xe8]
0x00000000021bb5a8: stur       x8, [x29, #-0x40]
0x00000000021bb5ac: b          #0x21bb66c
0x00000000021bb5b0: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb5b4: sub        x0, x29, #0x30
0x00000000021bb5b8: bl         #0x23268
0x00000000021bb5bc: ldursb     w8, [x29, #-0x19]
0x00000000021bb5c0: tbz        w8, #0x1f, #0x21bb61c
0x00000000021bb5c4: ldur       x9, [x29, #-0x28]
0x00000000021bb5c8: cmp        x9, #0x17
0x00000000021bb5cc: b.ne       #0x21bb61c
0x00000000021bb5d0: ldur       x0, [x29, #-0x30]
0x00000000021bb5d4: ldp        x9, x10, [x0]
0x00000000021bb5d8: ldur       x11, [x0, #0xf]
0x00000000021bb5dc: mov        x12, #0x6741
0x00000000021bb5e0: movk       x12, #0x5665, lsl #16
0x00000000021bb5e4: movk       x12, #0x7265, lsl #32
0x00000000021bb5e8: movk       x12, #0x6669, lsl #48
0x00000000021bb5ec: cmp        x9, x12
0x00000000021bb5f0: mov        x9, #0x6369
0x00000000021bb5f4: movk       x9, #0x7461, lsl #16
0x00000000021bb5f8: movk       x9, #0x6f69, lsl #32
0x00000000021bb5fc: movk       x9, #0x526e, lsl #48
0x00000000021bb600: ccmp       x10, x9, #0, eq
0x00000000021bb604: mov        x9, #0x6552
0x00000000021bb608: movk       x9, #0x7571, lsl #16
0x00000000021bb60c: movk       x9, #0x7269, lsl #32
0x00000000021bb610: movk       x9, #0x6465, lsl #48
0x00000000021bb614: ccmp       x11, x9, #0, eq
0x00000000021bb618: b.eq       #0x21bb658
0x00000000021bb61c: adrp       x9, #0x614c000
0x00000000021bb620: ldrb       w9, [x9, #0x1a0]
0x00000000021bb624: cmp        w9, #1
0x00000000021bb628: b.ne       #0x21bb64c
0x00000000021bb62c: ldr        x8, [x20]
0x00000000021bb630: ldrsb      w9, [x8, #0xef]
0x00000000021bb634: tbnz       w9, #0x1f, #0x21bb798
0x00000000021bb638: ldur       q0, [x8, #0xd8]
0x00000000021bb63c: stur       q0, [x29, #-0x50]
0x00000000021bb640: ldur       x8, [x8, #0xe8]
0x00000000021bb644: stur       x8, [x29, #-0x40]
0x00000000021bb648: b          #0x21bb7a4
0x00000000021bb64c: mov        w20, #0
0x00000000021bb650: tbz        w8, #7, #0x21bb9e8
0x00000000021bb654: b          #0x21bb9e0
0x00000000021bb658: bl         #0x47e93a8
0x00000000021bb65c: b          #0x21bb9ec
0x00000000021bb660: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb664: sub        x0, x29, #0x50
0x00000000021bb668: bl         #0x23268
0x00000000021bb66c: ldursb     w8, [x29, #-0x39]
0x00000000021bb670: tbnz       w8, #0x1f, #0x21bb684
0x00000000021bb674: cmp        w8, #0x10
0x00000000021bb678: b.ne       #0x21bb6c4
0x00000000021bb67c: sub        x9, x29, #0x50
0x00000000021bb680: b          #0x21bb694
0x00000000021bb684: ldur       x9, [x29, #-0x48]
0x00000000021bb688: cmp        x9, #0x10
0x00000000021bb68c: b.ne       #0x21bb6c4
0x00000000021bb690: ldur       x9, [x29, #-0x50]
0x00000000021bb694: ldp        x10, x9, [x9]
0x00000000021bb698: mov        x11, #0x6553
0x00000000021bb69c: movk       x11, #0x7474, lsl #16
0x00000000021bb6a0: movk       x11, #0x6e69, lsl #32
0x00000000021bb6a4: movk       x11, #0x7367, lsl #48
0x00000000021bb6a8: cmp        x10, x11
0x00000000021bb6ac: mov        x10, #0x6944
0x00000000021bb6b0: movk       x10, #0x6173, lsl #16
0x00000000021bb6b4: movk       x10, #0x6c62, lsl #32
0x00000000021bb6b8: movk       x10, #0x6465, lsl #48
0x00000000021bb6bc: ccmp       x9, x10, #0, eq
0x00000000021bb6c0: b.eq       #0x21bb7bc
0x00000000021bb6c4: ldr        x8, [x20]
0x00000000021bb6c8: ldrsb      w9, [x8, #0xef]
0x00000000021bb6cc: tbnz       w9, #0x1f, #0x21bb6e4
0x00000000021bb6d0: ldur       q0, [x8, #0xd8]
0x00000000021bb6d4: str        q0, [sp, #0x40]
0x00000000021bb6d8: ldur       x8, [x8, #0xe8]
0x00000000021bb6dc: str        x8, [sp, #0x50]
0x00000000021bb6e0: b          #0x21bb6f0
0x00000000021bb6e4: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb6e8: add        x0, sp, #0x40
0x00000000021bb6ec: bl         #0x23268
0x00000000021bb6f0: ldrsb      w8, [sp, #0x57]
0x00000000021bb6f4: tbnz       w8, #0x1f, #0x21bb708
0x00000000021bb6f8: cmp        w8, #0x13
0x00000000021bb6fc: b.ne       #0x21bb760
0x00000000021bb700: add        x9, sp, #0x40
0x00000000021bb704: b          #0x21bb718
0x00000000021bb708: ldr        x9, [sp, #0x48]
0x00000000021bb70c: cmp        x9, #0x13
0x00000000021bb710: b.ne       #0x21bb760
0x00000000021bb714: ldr        x9, [sp, #0x40]
0x00000000021bb718: ldp        x10, x11, [x9]
0x00000000021bb71c: ldur       x9, [x9, #0xb]
0x00000000021bb720: mov        x12, #0x6553
0x00000000021bb724: movk       x12, #0x7474, lsl #16
0x00000000021bb728: movk       x12, #0x6e69, lsl #32
0x00000000021bb72c: movk       x12, #0x7367, lsl #48
0x00000000021bb730: cmp        x10, x12
0x00000000021bb734: mov        x10, #0x6944
0x00000000021bb738: movk       x10, #0x6173, lsl #16
0x00000000021bb73c: movk       x10, #0x6c62, lsl #32
0x00000000021bb740: movk       x10, #0x6465, lsl #48
0x00000000021bb744: ccmp       x11, x10, #0, eq
0x00000000021bb748: mov        x10, #0x6261
0x00000000021bb74c: movk       x10, #0x656c, lsl #16
0x00000000021bb750: movk       x10, #0x5664, lsl #32
0x00000000021bb754: movk       x10, #0x6370, lsl #48
0x00000000021bb758: ccmp       x9, x10, #0, eq
0x00000000021bb75c: b.eq       #0x21bb894
0x00000000021bb760: adrp       x9, #0x614c000
0x00000000021bb764: ldrb       w9, [x9, #0x1a0]
0x00000000021bb768: cmp        w9, #1
0x00000000021bb76c: b.ne       #0x21bb790
0x00000000021bb770: ldr        x8, [x20]
0x00000000021bb774: ldrsb      w9, [x8, #0xef]
0x00000000021bb778: tbnz       w9, #0x1f, #0x21bb900
0x00000000021bb77c: ldur       q0, [x8, #0xd8]
0x00000000021bb780: str        q0, [sp, #0x20]
0x00000000021bb784: ldur       x8, [x8, #0xe8]
0x00000000021bb788: str        x8, [sp, #0x30]
0x00000000021bb78c: b          #0x21bb90c
0x00000000021bb790: mov        w20, #0
0x00000000021bb794: b          #0x21bb9bc
0x00000000021bb798: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb79c: sub        x0, x29, #0x50
0x00000000021bb7a0: bl         #0x23268
0x00000000021bb7a4: ldursb     w8, [x29, #-0x39]
0x00000000021bb7a8: tbnz       w8, #0x1f, #0x21bb7c8
0x00000000021bb7ac: cmp        w8, #0xb
0x00000000021bb7b0: b.ne       #0x21bb80c
0x00000000021bb7b4: sub        x9, x29, #0x50
0x00000000021bb7b8: b          #0x21bb7d8
0x00000000021bb7bc: mov        w20, #1
0x00000000021bb7c0: tbz        w8, #7, #0x21bb9d8
0x00000000021bb7c4: b          #0x21bb9d0
0x00000000021bb7c8: ldur       x9, [x29, #-0x48]
0x00000000021bb7cc: cmp        x9, #0xb
0x00000000021bb7d0: b.ne       #0x21bb80c
0x00000000021bb7d4: ldur       x9, [x29, #-0x50]
0x00000000021bb7d8: ldr        x10, [x9]
0x00000000021bb7dc: ldur       x9, [x9, #3]
0x00000000021bb7e0: mov        x11, #0x6741
0x00000000021bb7e4: movk       x11, #0x4365, lsl #16
0x00000000021bb7e8: movk       x11, #0x6568, lsl #32
0x00000000021bb7ec: movk       x11, #0x6b63, lsl #48
0x00000000021bb7f0: cmp        x10, x11
0x00000000021bb7f4: mov        x10, #0x6843
0x00000000021bb7f8: movk       x10, #0x6365, lsl #16
0x00000000021bb7fc: movk       x10, #0x566b, lsl #32
0x00000000021bb800: movk       x10, #0x6370, lsl #48
0x00000000021bb804: ccmp       x9, x10, #0, eq
0x00000000021bb808: b.eq       #0x21bb948
0x00000000021bb80c: ldr        x8, [x20]
0x00000000021bb810: ldrsb      w9, [x8, #0xef]
0x00000000021bb814: tbnz       w9, #0x1f, #0x21bb82c
0x00000000021bb818: ldur       q0, [x8, #0xd8]
0x00000000021bb81c: str        q0, [sp, #0x40]
0x00000000021bb820: ldur       x8, [x8, #0xe8]
0x00000000021bb824: str        x8, [sp, #0x50]
0x00000000021bb828: b          #0x21bb838
0x00000000021bb82c: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb830: add        x0, sp, #0x40
0x00000000021bb834: bl         #0x23268
0x00000000021bb838: ldrsb      w8, [sp, #0x57]
0x00000000021bb83c: tbnz       w8, #0x1f, #0x21bb89c
0x00000000021bb840: cmp        w8, #0x16
0x00000000021bb844: b.ne       #0x21bb8f8
0x00000000021bb848: ldp        x8, x9, [sp, #0x40]
0x00000000021bb84c: ldur       x10, [sp, #0x4e]
0x00000000021bb850: mov        x11, #0x6449
0x00000000021bb854: movk       x11, #0x6556, lsl #16
0x00000000021bb858: movk       x11, #0x6972, lsl #32
0x00000000021bb85c: movk       x11, #0x6966, lsl #48
0x00000000021bb860: cmp        x8, x11
0x00000000021bb864: mov        x8, #0x6163
0x00000000021bb868: movk       x8, #0x6974, lsl #16
0x00000000021bb86c: movk       x8, #0x6e6f, lsl #32
0x00000000021bb870: movk       x8, #0x6552, lsl #48
0x00000000021bb874: ccmp       x9, x8, #0, eq
0x00000000021bb878: mov        x8, #0x6552
0x00000000021bb87c: movk       x8, #0x7571, lsl #16
0x00000000021bb880: movk       x8, #0x7269, lsl #32
0x00000000021bb884: movk       x8, #0x6465, lsl #48
0x00000000021bb888: ccmp       x10, x8, #0, eq
0x00000000021bb88c: cset       w20, eq
0x00000000021bb890: b          #0x21bb95c
0x00000000021bb894: mov        w20, #1
0x00000000021bb898: b          #0x21bb9bc
0x00000000021bb89c: ldr        x8, [sp, #0x48]
0x00000000021bb8a0: cmp        x8, #0x16
0x00000000021bb8a4: b.ne       #0x21bb950
0x00000000021bb8a8: ldr        x8, [sp, #0x40]
0x00000000021bb8ac: ldp        x9, x10, [x8]
0x00000000021bb8b0: ldur       x8, [x8, #0xe]
0x00000000021bb8b4: mov        x11, #0x6449
0x00000000021bb8b8: movk       x11, #0x6556, lsl #16
0x00000000021bb8bc: movk       x11, #0x6972, lsl #32
0x00000000021bb8c0: movk       x11, #0x6966, lsl #48
0x00000000021bb8c4: cmp        x9, x11
0x00000000021bb8c8: mov        x9, #0x6163
0x00000000021bb8cc: movk       x9, #0x6974, lsl #16
0x00000000021bb8d0: movk       x9, #0x6e6f, lsl #32
0x00000000021bb8d4: movk       x9, #0x6552, lsl #48
0x00000000021bb8d8: ccmp       x10, x9, #0, eq
0x00000000021bb8dc: mov        x9, #0x6552
0x00000000021bb8e0: movk       x9, #0x7571, lsl #16
0x00000000021bb8e4: movk       x9, #0x7269, lsl #32
0x00000000021bb8e8: movk       x9, #0x6465, lsl #48
0x00000000021bb8ec: ccmp       x8, x9, #0, eq
0x00000000021bb8f0: cset       w20, eq
0x00000000021bb8f4: b          #0x21bb954
0x00000000021bb8f8: mov        w20, #0
0x00000000021bb8fc: b          #0x21bb95c
0x00000000021bb900: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb904: add        x0, sp, #0x20
0x00000000021bb908: bl         #0x23268
0x00000000021bb90c: adrp       x1, #0x539c000
0x00000000021bb910: add        x1, x1, #0x249
0x00000000021bb914: add        x0, sp, #0x20
0x00000000021bb918: bl         #0x3395c8
0x00000000021bb91c: tbz        w0, #0, #0x21bb928
0x00000000021bb920: mov        w20, #1
0x00000000021bb924: b          #0x21bb9a8
0x00000000021bb928: ldr        x8, [x20]
0x00000000021bb92c: ldrsb      w9, [x8, #0xef]
0x00000000021bb930: tbnz       w9, #0x1f, #0x21bb978
0x00000000021bb934: ldur       q0, [x8, #0xd8]
0x00000000021bb938: str        q0, [sp]
0x00000000021bb93c: ldur       x8, [x8, #0xe8]
0x00000000021bb940: str        x8, [sp, #0x10]
0x00000000021bb944: b          #0x21bb984
0x00000000021bb948: mov        w20, #1
0x00000000021bb94c: b          #0x21bb960
0x00000000021bb950: mov        w20, #0
0x00000000021bb954: ldr        x0, [sp, #0x40]
0x00000000021bb958: bl         #0x47e93a8
0x00000000021bb95c: ldurb      w8, [x29, #-0x39]
0x00000000021bb960: tbz        w8, #7, #0x21bb96c
0x00000000021bb964: ldur       x0, [x29, #-0x50]
0x00000000021bb968: bl         #0x47e93a8
0x00000000021bb96c: ldurb      w8, [x29, #-0x19]
0x00000000021bb970: tbz        w8, #7, #0x21bb9e8
0x00000000021bb974: b          #0x21bb9e0
0x00000000021bb978: ldp        x1, x2, [x8, #0xd8]
0x00000000021bb97c: mov        x0, sp
0x00000000021bb980: bl         #0x23268
0x00000000021bb984: adrp       x1, #0x539c000
0x00000000021bb988: add        x1, x1, #0x255
0x00000000021bb98c: mov        x0, sp
0x00000000021bb990: bl         #0x3395c8
0x00000000021bb994: mov        x20, x0
0x00000000021bb998: ldrsb      w8, [sp, #0x17]
0x00000000021bb99c: tbz        w8, #0x1f, #0x21bb9a8
0x00000000021bb9a0: ldr        x0, [sp]
0x00000000021bb9a4: bl         #0x47e93a8
0x00000000021bb9a8: ldrsb      w8, [sp, #0x37]
0x00000000021bb9ac: tbz        w8, #0x1f, #0x21bb9b8
0x00000000021bb9b0: ldr        x0, [sp, #0x20]
0x00000000021bb9b4: bl         #0x47e93a8
0x00000000021bb9b8: ldrb       w8, [sp, #0x57]
0x00000000021bb9bc: tbz        w8, #7, #0x21bb9c8
0x00000000021bb9c0: ldr        x0, [sp, #0x40]
0x00000000021bb9c4: bl         #0x47e93a8
0x00000000021bb9c8: ldurb      w8, [x29, #-0x39]
0x00000000021bb9cc: tbz        w8, #7, #0x21bb9d8
0x00000000021bb9d0: ldur       x0, [x29, #-0x50]
0x00000000021bb9d4: bl         #0x47e93a8
0x00000000021bb9d8: ldursb     w8, [x29, #-0x19]
0x00000000021bb9dc: tbz        w8, #0x1f, #0x21bb9e8
0x00000000021bb9e0: ldur       x0, [x29, #-0x30]
0x00000000021bb9e4: bl         #0x47e93a8
0x00000000021bb9e8: tbz        w20, #0, #0x21bb9f0
0x00000000021bb9ec: mov        w19, #0
0x00000000021bb9f0: mov        x0, x19
0x00000000021bb9f4: ldp        x29, x30, [sp, #0xb0]
0x00000000021bb9f8: ldp        x20, x19, [sp, #0xa0]
0x00000000021bb9fc: add        sp, sp, #0xc0
0x00000000021bba00: ret        
0x00000000021bba04: mov        x19, x0
0x00000000021bba08: ldrsb      w8, [sp, #0x37]
0x00000000021bba0c: tbz        w8, #0x1f, #0x21bba20
0x00000000021bba10: ldr        x0, [sp, #0x20]
0x00000000021bba14: bl         #0x47e93a8
0x00000000021bba18: b          #0x21bba20
0x00000000021bba1c: mov        x19, x0
0x00000000021bba20: ldrsb      w8, [sp, #0x57]
0x00000000021bba24: tbz        w8, #0x1f, #0x21bba40
0x00000000021bba28: ldr        x0, [sp, #0x40]
0x00000000021bba2c: bl         #0x47e93a8
0x00000000021bba30: b          #0x21bba40
0x00000000021bba34: b          #0x21bba3c
0x00000000021bba38: b          #0x21bba54
0x00000000021bba3c: mov        x19, x0
0x00000000021bba40: ldursb     w8, [x29, #-0x39]
0x00000000021bba44: tbz        w8, #0x1f, #0x21bba58
0x00000000021bba48: ldur       x0, [x29, #-0x50]
0x00000000021bba4c: bl         #0x47e93a8
0x00000000021bba50: b          #0x21bba58
0x00000000021bba54: mov        x19, x0
0x00000000021bba58: ldursb     w8, [x29, #-0x19]
0x00000000021bba5c: tbz        w8, #0x1f, #0x21bba68
0x00000000021bba60: ldur       x0, [x29, #-0x30]
0x00000000021bba64: bl         #0x47e93a8
0x00000000021bba68: mov        x0, x19
0x00000000021bba6c: bl         #0x4b97984

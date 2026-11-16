; instruction-faithful ARM64 fallback for RobloxLib::function_3dad7f0
0x0000000003dad7f0: sub        sp, sp, #0x50
0x0000000003dad7f4: stp        x24, x23, [sp, #0x10]
0x0000000003dad7f8: stp        x22, x21, [sp, #0x20]
0x0000000003dad7fc: stp        x20, x19, [sp, #0x30]
0x0000000003dad800: stp        x29, x30, [sp, #0x40]
0x0000000003dad804: add        x29, sp, #0x40
0x0000000003dad808: mov        x20, x2
0x0000000003dad80c: mov        x21, x1
0x0000000003dad810: mov        x22, x0
0x0000000003dad814: mov        x19, x8
0x0000000003dad818: cbnz       w1, #0x3dad87c
0x0000000003dad81c: adrp       x8, #0x6192000
0x0000000003dad820: add        x8, x8, #0x158
0x0000000003dad824: ldrb       w8, [x8]
0x0000000003dad828: tbz        w8, #0, #0x3dad87c
0x0000000003dad82c: adrp       x8, #0x6192000
0x0000000003dad830: ldr        x0, [x8, #0x320]
0x0000000003dad834: and        w8, w0, #0xff
0x0000000003dad838: and        x9, x0, #0xfe00
0x0000000003dad83c: cmp        w8, #6
0x0000000003dad840: ccmp       x9, #0, #4, hs
0x0000000003dad844: b.eq       #0x3dad874
0x0000000003dad848: adrp       x8, #0x6192000
0x0000000003dad84c: ldr        x1, [x8, #0x328]
0x0000000003dad850: stp        xzr, xzr, [sp]
0x0000000003dad854: adrp       x3, #0x54cf000
0x0000000003dad858: add        x3, x3, #0x9ed
0x0000000003dad85c: mov        x6, sp
0x0000000003dad860: mov        w2, #2
0x0000000003dad864: mov        w4, #0x57
0x0000000003dad868: mov        w5, #1
0x0000000003dad86c: mov        w7, #1
0x0000000003dad870: bl         #0x47eec38
0x0000000003dad874: str        xzr, [x19]
0x0000000003dad878: b          #0x3dad8b8
0x0000000003dad87c: adrp       x8, #0x6192000
0x0000000003dad880: ldrb       w8, [x8, #0x330]
0x0000000003dad884: cmp        w8, #1
0x0000000003dad888: b.ne       #0x3dad8d0
0x0000000003dad88c: adrp       x8, #0x6620000
0x0000000003dad890: ldr        w0, [x8, #0x218]
0x0000000003dad894: bl         #0x47e85ac
0x0000000003dad898: mov        x23, x0
0x0000000003dad89c: mov        x8, x19
0x0000000003dad8a0: mov        x0, x22
0x0000000003dad8a4: mov        x1, x21
0x0000000003dad8a8: mov        x2, x20
0x0000000003dad8ac: bl         #0x3dad914
0x0000000003dad8b0: mov        x0, x23
0x0000000003dad8b4: bl         #0x47e85ac
0x0000000003dad8b8: ldp        x29, x30, [sp, #0x40]
0x0000000003dad8bc: ldp        x20, x19, [sp, #0x30]
0x0000000003dad8c0: ldp        x22, x21, [sp, #0x20]
0x0000000003dad8c4: ldp        x24, x23, [sp, #0x10]
0x0000000003dad8c8: add        sp, sp, #0x50
0x0000000003dad8cc: ret        
0x0000000003dad8d0: mov        x8, x19
0x0000000003dad8d4: mov        x0, x22
0x0000000003dad8d8: mov        x1, x21
0x0000000003dad8dc: mov        x2, x20
0x0000000003dad8e0: ldp        x29, x30, [sp, #0x40]
0x0000000003dad8e4: ldp        x20, x19, [sp, #0x30]
0x0000000003dad8e8: ldp        x22, x21, [sp, #0x20]
0x0000000003dad8ec: ldp        x24, x23, [sp, #0x10]
0x0000000003dad8f0: add        sp, sp, #0x50
0x0000000003dad8f4: b          #0x3dad914
0x0000000003dad8f8: bl         #0x18bd8
0x0000000003dad8fc: mov        x19, x0
0x0000000003dad900: mov        x0, x23
0x0000000003dad904: bl         #0x47e85ac
0x0000000003dad908: mov        x0, x19
0x0000000003dad90c: bl         #0x4b97984
0x0000000003dad910: bl         #0x18bd8

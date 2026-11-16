; instruction-faithful ARM64 fallback for RobloxLib::function_3df87b0
0x0000000003df87b0: sub        sp, sp, #0x80
0x0000000003df87b4: stp        x26, x25, [sp, #0x30]
0x0000000003df87b8: stp        x24, x23, [sp, #0x40]
0x0000000003df87bc: stp        x22, x21, [sp, #0x50]
0x0000000003df87c0: stp        x20, x19, [sp, #0x60]
0x0000000003df87c4: stp        x29, x30, [sp, #0x70]
0x0000000003df87c8: add        x29, sp, #0x70
0x0000000003df87cc: mov        x20, x2
0x0000000003df87d0: mov        x21, x1
0x0000000003df87d4: mov        x22, x0
0x0000000003df87d8: mov        x19, x8
0x0000000003df87dc: adrp       x8, #0x6192000
0x0000000003df87e0: ldr        x23, [x8, #0x7a8]
0x0000000003df87e4: and        w8, w23, #0xff
0x0000000003df87e8: lsr        x9, x23, #8
0x0000000003df87ec: cmp        w8, #6
0x0000000003df87f0: and        w8, w9, #0xff
0x0000000003df87f4: ccmp       w8, #5, #0, hs
0x0000000003df87f8: b.lo       #0x3df8868
0x0000000003df87fc: adrp       x8, #0x6192000
0x0000000003df8800: ldr        x24, [x8, #0x7b0]
0x0000000003df8804: add        x25, sp, #8
0x0000000003df8808: add        x8, sp, #8
0x0000000003df880c: mov        x0, x21
0x0000000003df8810: bl         #0x3e24518
0x0000000003df8814: ldrsb      x8, [sp, #0x1f]
0x0000000003df8818: cmp        x8, #0
0x0000000003df881c: ldp        x9, x10, [sp, #8]
0x0000000003df8820: csel       x9, x9, x25, lt
0x0000000003df8824: cmp        w8, #0
0x0000000003df8828: csel       x8, x10, x8, lt
0x0000000003df882c: stp        x9, x8, [sp, #0x20]
0x0000000003df8830: adrp       x3, #0x54d3000
0x0000000003df8834: add        x3, x3, #0xdc5
0x0000000003df8838: add        x6, sp, #0x20
0x0000000003df883c: mov        x0, x23
0x0000000003df8840: mov        x1, x24
0x0000000003df8844: mov        w2, #5
0x0000000003df8848: mov        w4, #0x47
0x0000000003df884c: mov        w5, #0xd
0x0000000003df8850: mov        w7, #1
0x0000000003df8854: bl         #0x47eec38
0x0000000003df8858: ldrsb      w8, [sp, #0x1f]
0x0000000003df885c: tbz        w8, #0x1f, #0x3df8868
0x0000000003df8860: ldr        x0, [sp, #8]
0x0000000003df8864: bl         #0x47e93a8
0x0000000003df8868: ldrb       w8, [x22, #0x118]
0x0000000003df886c: tbnz       w8, #0, #0x3df8898
0x0000000003df8870: mov        x8, x19
0x0000000003df8874: mov        x0, x22
0x0000000003df8878: bl         #0x3df88f8
0x0000000003df887c: mov        x0, x19
0x0000000003df8880: bl         #0xc0ed54
0x0000000003df8884: cbz        w0, #0x3df88ac
0x0000000003df8888: ldrsb      w8, [x19, #0x1f]
0x0000000003df888c: tbz        w8, #0x1f, #0x3df8898
0x0000000003df8890: ldr        x0, [x19, #8]
0x0000000003df8894: bl         #0x47e93a8
0x0000000003df8898: ldr        x0, [x22, #0xa8]
0x0000000003df889c: mov        x8, x19
0x0000000003df88a0: mov        x1, x21
0x0000000003df88a4: mov        x2, x20
0x0000000003df88a8: bl         #0x3e227dc
0x0000000003df88ac: ldp        x29, x30, [sp, #0x70]
0x0000000003df88b0: ldp        x20, x19, [sp, #0x60]
0x0000000003df88b4: ldp        x22, x21, [sp, #0x50]
0x0000000003df88b8: ldp        x24, x23, [sp, #0x40]
0x0000000003df88bc: ldp        x26, x25, [sp, #0x30]
0x0000000003df88c0: add        sp, sp, #0x80
0x0000000003df88c4: ret        
0x0000000003df88c8: mov        x20, x0
0x0000000003df88cc: ldrsb      w8, [x19, #0x1f]
0x0000000003df88d0: tbz        w8, #0x1f, #0x3df88f0
0x0000000003df88d4: ldr        x0, [x19, #8]
0x0000000003df88d8: b          #0x3df88ec
0x0000000003df88dc: mov        x20, x0
0x0000000003df88e0: ldrsb      w8, [sp, #0x1f]
0x0000000003df88e4: tbz        w8, #0x1f, #0x3df88f0
0x0000000003df88e8: ldr        x0, [sp, #8]
0x0000000003df88ec: bl         #0x47e93a8
0x0000000003df88f0: mov        x0, x20
0x0000000003df88f4: bl         #0x4b97984

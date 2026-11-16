; instruction-faithful ARM64 fallback for RobloxLib::function_2f0e820
0x0000000002f0e820: sub        sp, sp, #0x50
0x0000000002f0e824: stp        x22, x21, [sp, #0x20]
0x0000000002f0e828: stp        x20, x19, [sp, #0x30]
0x0000000002f0e82c: stp        x29, x30, [sp, #0x40]
0x0000000002f0e830: add        x29, sp, #0x40
0x0000000002f0e834: mov        x20, x1
0x0000000002f0e838: mov        x19, x0
0x0000000002f0e83c: adrp       x8, #0x617f000
0x0000000002f0e840: add        x8, x8, #0x7f8
0x0000000002f0e844: ldr        x21, [x8]
0x0000000002f0e848: and        w9, w21, #0xff
0x0000000002f0e84c: lsr        x10, x21, #8
0x0000000002f0e850: cmp        w9, #6
0x0000000002f0e854: and        w9, w10, #0xff
0x0000000002f0e858: ccmp       w9, #5, #0, hs
0x0000000002f0e85c: b.lo       #0x2f0e89c
0x0000000002f0e860: ldr        x22, [x8, #8]
0x0000000002f0e864: ldr        x0, [x19, #0x10]
0x0000000002f0e868: bl         #0x11403e0
0x0000000002f0e86c: stp        x19, xzr, [sp]
0x0000000002f0e870: stp        x0, xzr, [sp, #0x10]
0x0000000002f0e874: adrp       x3, #0x5430000
0x0000000002f0e878: add        x3, x3, #0xaf4
0x0000000002f0e87c: mov        x6, sp
0x0000000002f0e880: mov        x0, x21
0x0000000002f0e884: mov        x1, x22
0x0000000002f0e888: mov        w2, #5
0x0000000002f0e88c: mov        w4, #0x46
0x0000000002f0e890: mov        w5, #0xee
0x0000000002f0e894: mov        w7, #1
0x0000000002f0e898: bl         #0x47eec38
0x0000000002f0e89c: ldr        x20, [x20, #0x18]
0x0000000002f0e8a0: bl         #0x2eb2930
0x0000000002f0e8a4: ldrh       w8, [x20, #0x1b8]
0x0000000002f0e8a8: ldrh       w9, [x0, #0x1b8]
0x0000000002f0e8ac: sub        w8, w8, w9
0x0000000002f0e8b0: ldrh       w9, [x0, #0x1ba]
0x0000000002f0e8b4: cmp        w8, w9
0x0000000002f0e8b8: b.hi       #0x2f0e8c4
0x0000000002f0e8bc: mov        x0, x19
0x0000000002f0e8c0: bl         #0x2f0e77c
0x0000000002f0e8c4: mov        x0, x19
0x0000000002f0e8c8: bl         #0x2f0d438
0x0000000002f0e8cc: ldp        x29, x30, [sp, #0x40]
0x0000000002f0e8d0: ldp        x20, x19, [sp, #0x30]
0x0000000002f0e8d4: ldp        x22, x21, [sp, #0x20]
0x0000000002f0e8d8: add        sp, sp, #0x50
0x0000000002f0e8dc: ret        

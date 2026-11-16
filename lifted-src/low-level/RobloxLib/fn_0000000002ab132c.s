; instruction-faithful ARM64 fallback for RobloxLib::function_2ab132c
0x0000000002ab132c: sub        sp, sp, #0x40
0x0000000002ab1330: stp        x22, x21, [sp, #0x10]
0x0000000002ab1334: stp        x20, x19, [sp, #0x20]
0x0000000002ab1338: stp        x29, x30, [sp, #0x30]
0x0000000002ab133c: add        x29, sp, #0x30
0x0000000002ab1340: mov        x21, x1
0x0000000002ab1344: mov        x22, x0
0x0000000002ab1348: str        x1, [sp, #8]
0x0000000002ab134c: adrp       x8, #0x6199000
0x0000000002ab1350: add        x8, x8, #0xb00
0x0000000002ab1354: ldr        x8, [x8]
0x0000000002ab1358: sub        x19, x0, #0xa0
0x0000000002ab135c: mov        x0, x19
0x0000000002ab1360: blr        x8
0x0000000002ab1364: mov        x20, x22
0x0000000002ab1368: ldr        s0, [x20, #0x18]!
0x0000000002ab136c: fmov       s1, w21
0x0000000002ab1370: fcmp       s0, s1
0x0000000002ab1374: b.ne       #0x2ab1388
0x0000000002ab1378: lsr        x8, x21, #0x20
0x0000000002ab137c: ldr        w9, [x22, #0x1c]
0x0000000002ab1380: cmp        w9, w8
0x0000000002ab1384: b.eq       #0x2ab1414
0x0000000002ab1388: adrp       x8, #0x6199000
0x0000000002ab138c: add        x8, x8, #0x510
0x0000000002ab1390: ldrb       w8, [x8]
0x0000000002ab1394: cmp        w8, #1
0x0000000002ab1398: b.ne       #0x2ab1400
0x0000000002ab139c: adrp       x8, #0x65ee000
0x0000000002ab13a0: add        x8, x8, #0xb00
0x0000000002ab13a4: ldrb       w8, [x8]
0x0000000002ab13a8: tbnz       w8, #0, #0x2ab13bc
0x0000000002ab13ac: bl         #0x646b70
0x0000000002ab13b0: tbnz       w0, #0, #0x2ab13bc
0x0000000002ab13b4: bl         #0x646df0
0x0000000002ab13b8: cbz        w0, #0x2ab1400
0x0000000002ab13bc: ldr        x8, [x19]
0x0000000002ab13c0: ldr        x8, [x8, #0x98]
0x0000000002ab13c4: adrp       x1, #0x641a000
0x0000000002ab13c8: add        x1, x1, #0x838
0x0000000002ab13cc: mov        x0, x19
0x0000000002ab13d0: mov        w2, #1
0x0000000002ab13d4: blr        x8
0x0000000002ab13d8: mov        x0, x19
0x0000000002ab13dc: bl         #0x418c6d4
0x0000000002ab13e0: cbz        x0, #0x2ab1400
0x0000000002ab13e4: adrp       x2, #0x641a000
0x0000000002ab13e8: add        x2, x2, #0x838
0x0000000002ab13ec: add        x4, sp, #8
0x0000000002ab13f0: mov        x1, x19
0x0000000002ab13f4: mov        x3, x20
0x0000000002ab13f8: bl         #0x24dc6f8
0x0000000002ab13fc: ldr        x21, [sp, #8]
0x0000000002ab1400: str        x21, [x20]
0x0000000002ab1404: adrp       x1, #0x641a000
0x0000000002ab1408: add        x1, x1, #0x838
0x0000000002ab140c: mov        x0, x19
0x0000000002ab1410: bl         #0x4197e7c
0x0000000002ab1414: ldp        x29, x30, [sp, #0x30]
0x0000000002ab1418: ldp        x20, x19, [sp, #0x20]
0x0000000002ab141c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab1420: add        sp, sp, #0x40
0x0000000002ab1424: ret        

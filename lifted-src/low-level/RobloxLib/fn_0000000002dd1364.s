; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1364
0x0000000002dd1364: sub        sp, sp, #0x40
0x0000000002dd1368: stp        x22, x21, [sp, #0x10]
0x0000000002dd136c: stp        x20, x19, [sp, #0x20]
0x0000000002dd1370: stp        x29, x30, [sp, #0x30]
0x0000000002dd1374: add        x29, sp, #0x30
0x0000000002dd1378: mov        x21, x2
0x0000000002dd137c: mov        x22, x1
0x0000000002dd1380: mov        x20, x0
0x0000000002dd1384: mov        x19, x8
0x0000000002dd1388: add        x2, sp, #8
0x0000000002dd138c: bl         #0x2d99fa4
0x0000000002dd1390: ldr        x1, [sp, #8]
0x0000000002dd1394: cbz        w0, #0x2dd13b0
0x0000000002dd1398: mov        x9, x20
0x0000000002dd139c: ldrb       w8, [x9], #8
0x0000000002dd13a0: tbnz       w8, #0, #0x2dd13dc
0x0000000002dd13a4: ldr        x9, [x20, #8]
0x0000000002dd13a8: ldr        w10, [x20, #0x10]
0x0000000002dd13ac: b          #0x2dd13e0
0x0000000002dd13b0: mov        x0, x20
0x0000000002dd13b4: mov        x2, x22
0x0000000002dd13b8: mov        x3, x21
0x0000000002dd13bc: bl         #0x2dd2b80
0x0000000002dd13c0: mov        x1, x0
0x0000000002dd13c4: mov        x8, x20
0x0000000002dd13c8: ldrb       w9, [x8], #8
0x0000000002dd13cc: tbnz       w9, #0, #0x2dd13ec
0x0000000002dd13d0: ldr        x8, [x20, #8]
0x0000000002dd13d4: ldr        w9, [x20, #0x10]
0x0000000002dd13d8: b          #0x2dd13f0
0x0000000002dd13dc: mov        w10, #4
0x0000000002dd13e0: mov        w8, #0
0x0000000002dd13e4: add        x9, x9, x10, lsl #5
0x0000000002dd13e8: b          #0x2dd13f8
0x0000000002dd13ec: mov        w9, #4
0x0000000002dd13f0: add        x9, x8, x9, lsl #5
0x0000000002dd13f4: mov        w8, #1
0x0000000002dd13f8: stp        x1, x9, [x19]
0x0000000002dd13fc: strb       w8, [x19, #0x10]
0x0000000002dd1400: ldp        x29, x30, [sp, #0x30]
0x0000000002dd1404: ldp        x20, x19, [sp, #0x20]
0x0000000002dd1408: ldp        x22, x21, [sp, #0x10]
0x0000000002dd140c: add        sp, sp, #0x40
0x0000000002dd1410: ret        

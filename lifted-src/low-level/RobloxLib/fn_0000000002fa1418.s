; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1418
0x0000000002fa1418: adrp       x8, #0x6912000
0x0000000002fa141c: add        x8, x8, #0xd80
0x0000000002fa1420: ldrb       w8, [x8]
0x0000000002fa1424: cmp        w8, #1
0x0000000002fa1428: b.ne       #0x2fa1450
0x0000000002fa142c: adrp       x8, #0x61b3000
0x0000000002fa1430: add        x8, x8, #0xe88
0x0000000002fa1434: ldrb       w8, [x8]
0x0000000002fa1438: cmp        w8, #1
0x0000000002fa143c: b.ne       #0x2fa1450
0x0000000002fa1440: ldr        w8, [x0, #4]
0x0000000002fa1444: cbnz       w8, #0x2fa147c
0x0000000002fa1448: mov        w1, #0x10
0x0000000002fa144c: b          #0x1766ccc
0x0000000002fa1450: ldp        w8, w9, [x0]
0x0000000002fa1454: cmp        w8, w9
0x0000000002fa1458: b.ne       #0x2fa147c
0x0000000002fa145c: cmp        w8, #4, lsl #12
0x0000000002fa1460: mov        w9, #0x4000
0x0000000002fa1464: csel       w9, w8, w9, lo
0x0000000002fa1468: cmp        w9, #0x10
0x0000000002fa146c: mov        w10, #0x10
0x0000000002fa1470: csel       w9, w9, w10, hi
0x0000000002fa1474: add        w1, w9, w8
0x0000000002fa1478: b          #0x1766ccc
0x0000000002fa147c: ret        

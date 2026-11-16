; instruction-faithful ARM64 fallback for RobloxLib::function_2ff132c
0x0000000002ff132c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1330: stp        x29, x30, [sp, #0x10]
0x0000000002ff1334: add        x29, sp, #0x10
0x0000000002ff1338: mov        x19, x0
0x0000000002ff133c: add        x20, x0, #0x10
0x0000000002ff1340: str        x20, [x0]
0x0000000002ff1344: adrp       x8, #0x4bcd000
0x0000000002ff1348: ldr        d0, [x8, #0xa78]
0x0000000002ff134c: str        d0, [x0, #8]
0x0000000002ff1350: ldr        w8, [x1, #8]
0x0000000002ff1354: cbz        w8, #0x2ff1360
0x0000000002ff1358: mov        x0, x19
0x0000000002ff135c: bl         #0x2ff1390
0x0000000002ff1360: mov        x0, x19
0x0000000002ff1364: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1368: ldp        x20, x19, [sp], #0x20
0x0000000002ff136c: ret        
0x0000000002ff1370: mov        x8, x20
0x0000000002ff1374: mov        x20, x0
0x0000000002ff1378: ldr        x0, [x19]
0x0000000002ff137c: cmp        x0, x8
0x0000000002ff1380: b.eq       #0x2ff1388
0x0000000002ff1384: bl         #0x47e93a8
0x0000000002ff1388: mov        x0, x20
0x0000000002ff138c: bl         #0x4b97984

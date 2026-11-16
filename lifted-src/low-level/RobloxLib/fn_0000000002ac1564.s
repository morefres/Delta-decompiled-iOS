; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1564
0x0000000002ac1564: sub        sp, sp, #0x40
0x0000000002ac1568: stp        x22, x21, [sp, #0x10]
0x0000000002ac156c: stp        x20, x19, [sp, #0x20]
0x0000000002ac1570: stp        x29, x30, [sp, #0x30]
0x0000000002ac1574: add        x29, sp, #0x30
0x0000000002ac1578: cbz        x1, #0x2ac15e4
0x0000000002ac157c: mov        x20, x1
0x0000000002ac1580: mov        x19, x0
0x0000000002ac1584: ldr        x8, [x1]
0x0000000002ac1588: ldr        x8, [x8, #0x10]
0x0000000002ac158c: mov        x0, x1
0x0000000002ac1590: blr        x8
0x0000000002ac1594: cbz        x0, #0x2ac15e4
0x0000000002ac1598: mov        x21, x0
0x0000000002ac159c: bl         #0x2aa0770
0x0000000002ac15a0: ldrh       w8, [x21, #0x1b8]
0x0000000002ac15a4: ldrh       w9, [x0, #0x1b8]
0x0000000002ac15a8: sub        w8, w8, w9
0x0000000002ac15ac: ldrh       w9, [x0, #0x1ba]
0x0000000002ac15b0: cmp        w8, w9
0x0000000002ac15b4: b.hi       #0x2ac15e4
0x0000000002ac15b8: str        x20, [sp, #8]
0x0000000002ac15bc: add        x8, x20, #8
0x0000000002ac15c0: ldaxr      w9, [x8]
0x0000000002ac15c4: add        w9, w9, #1
0x0000000002ac15c8: stlxr      w10, w9, [x8]
0x0000000002ac15cc: cbnz       w10, #0x2ac15c0
0x0000000002ac15d0: add        x1, sp, #8
0x0000000002ac15d4: mov        x0, x19
0x0000000002ac15d8: bl         #0x2ac160c
0x0000000002ac15dc: add        x0, sp, #8
0x0000000002ac15e0: bl         #0xe8098
0x0000000002ac15e4: ldp        x29, x30, [sp, #0x30]
0x0000000002ac15e8: ldp        x20, x19, [sp, #0x20]
0x0000000002ac15ec: ldp        x22, x21, [sp, #0x10]
0x0000000002ac15f0: add        sp, sp, #0x40
0x0000000002ac15f4: ret        
0x0000000002ac15f8: mov        x19, x0
0x0000000002ac15fc: add        x0, sp, #8
0x0000000002ac1600: bl         #0xe8098
0x0000000002ac1604: mov        x0, x19
0x0000000002ac1608: bl         #0x4b97984

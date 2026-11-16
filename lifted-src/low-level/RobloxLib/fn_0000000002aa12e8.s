; instruction-faithful ARM64 fallback for RobloxLib::function_2aa12e8
0x0000000002aa12e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa12ec: stp        x20, x19, [sp, #0x10]
0x0000000002aa12f0: stp        x29, x30, [sp, #0x20]
0x0000000002aa12f4: add        x29, sp, #0x20
0x0000000002aa12f8: mov        x19, x2
0x0000000002aa12fc: ldr        x8, [x0]
0x0000000002aa1300: ldr        x8, [x8, #0x108]
0x0000000002aa1304: blr        x8
0x0000000002aa1308: mov        x20, x0
0x0000000002aa130c: bl         #0x440f9b8
0x0000000002aa1310: str        x0, [x19]
0x0000000002aa1314: bl         #0x1e6dc
0x0000000002aa1318: ldr        x8, [x19, #8]
0x0000000002aa131c: cmp        x8, x0
0x0000000002aa1320: b.eq       #0x2aa1344
0x0000000002aa1324: mov        x21, x0
0x0000000002aa1328: cbz        x8, #0x2aa1338
0x0000000002aa132c: ldr        x8, [x8, #0x10]
0x0000000002aa1330: add        x0, x19, #0x10
0x0000000002aa1334: blr        x8
0x0000000002aa1338: str        w20, [x19, #0x10]
0x0000000002aa133c: str        x21, [x19, #8]
0x0000000002aa1340: b          #0x2aa1348
0x0000000002aa1344: str        w20, [x19, #0x10]
0x0000000002aa1348: ldp        x29, x30, [sp, #0x20]
0x0000000002aa134c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1350: ldp        x22, x21, [sp], #0x30
0x0000000002aa1354: ret        
0x0000000002aa1358: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa135c: stp        x20, x19, [sp, #0x10]
0x0000000002aa1360: stp        x29, x30, [sp, #0x20]
0x0000000002aa1364: add        x29, sp, #0x20
0x0000000002aa1368: mov        x19, x2
0x0000000002aa136c: ldr        x0, [x0, #0xb8]
0x0000000002aa1370: ldr        x8, [x0]
0x0000000002aa1374: ldr        x8, [x8, #0x20]
0x0000000002aa1378: blr        x8
0x0000000002aa137c: mov        x20, x0
0x0000000002aa1380: bl         #0x2970a8c
0x0000000002aa1384: str        x0, [x19]
0x0000000002aa1388: bl         #0x297bdc4
0x0000000002aa138c: ldr        x8, [x19, #8]
0x0000000002aa1390: cmp        x8, x0
0x0000000002aa1394: b.eq       #0x2aa13b8
0x0000000002aa1398: mov        x21, x0
0x0000000002aa139c: cbz        x8, #0x2aa13ac
0x0000000002aa13a0: ldr        x8, [x8, #0x10]
0x0000000002aa13a4: add        x0, x19, #0x10
0x0000000002aa13a8: blr        x8
0x0000000002aa13ac: str        w20, [x19, #0x10]
0x0000000002aa13b0: str        x21, [x19, #8]
0x0000000002aa13b4: b          #0x2aa13bc
0x0000000002aa13b8: str        w20, [x19, #0x10]
0x0000000002aa13bc: ldp        x29, x30, [sp, #0x20]
0x0000000002aa13c0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa13c4: ldp        x22, x21, [sp], #0x30
0x0000000002aa13c8: ret        

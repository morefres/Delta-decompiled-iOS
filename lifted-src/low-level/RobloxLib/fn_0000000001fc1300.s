; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1300
0x0000000001fc1300: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc1304: stp        x20, x19, [sp, #0x10]
0x0000000001fc1308: stp        x29, x30, [sp, #0x20]
0x0000000001fc130c: add        x29, sp, #0x20
0x0000000001fc1310: mov        x2, x1
0x0000000001fc1314: mov        x19, x0
0x0000000001fc1318: adrp       x8, #0x5c2f000
0x0000000001fc131c: add        x8, x8, #0x370
0x0000000001fc1320: add        x8, x8, #0x10
0x0000000001fc1324: str        x8, [x0]
0x0000000001fc1328: adrp       x8, #0x5c2f000
0x0000000001fc132c: add        x8, x8, #0x3d8
0x0000000001fc1330: add        x8, x8, #0x10
0x0000000001fc1334: mov        x20, x0
0x0000000001fc1338: str        x8, [x20, #0x58]!
0x0000000001fc133c: add        x8, x0, #0x260
0x0000000001fc1340: adrp       x21, #0x5c52000
0x0000000001fc1344: add        x21, x21, #0xe10
0x0000000001fc1348: ldp        x9, x10, [x21, #0x48]
0x0000000001fc134c: str        x9, [x0, #0x260]
0x0000000001fc1350: ldur       x9, [x9, #-0x58]
0x0000000001fc1354: str        x10, [x8, x9]
0x0000000001fc1358: ldr        x9, [x21, #0x58]
0x0000000001fc135c: ldr        x10, [x0, #0x260]
0x0000000001fc1360: ldur       x10, [x10, #-0x60]
0x0000000001fc1364: str        x9, [x8, x10]
0x0000000001fc1368: add        x1, x21, #8
0x0000000001fc136c: bl         #0x1fc28c0
0x0000000001fc1370: add        x1, x21, #0x18
0x0000000001fc1374: mov        x0, x20
0x0000000001fc1378: bl         #0x207380
0x0000000001fc137c: adrp       x8, #0x5c52000
0x0000000001fc1380: add        x8, x8, #0x8b0
0x0000000001fc1384: add        x9, x8, #0x68
0x0000000001fc1388: str        x9, [x19]
0x0000000001fc138c: add        x9, x8, #0x290
0x0000000001fc1390: str        x9, [x19, #0x58]
0x0000000001fc1394: add        x8, x8, #0x4c0
0x0000000001fc1398: str        x8, [x19, #0x260]
0x0000000001fc139c: str        wzr, [x19, #0x21c]
0x0000000001fc13a0: str        xzr, [x19, #0x238]
0x0000000001fc13a4: str        xzr, [x19, #0x258]
0x0000000001fc13a8: mov        x0, x19
0x0000000001fc13ac: ldp        x29, x30, [sp, #0x20]
0x0000000001fc13b0: ldp        x20, x19, [sp, #0x10]
0x0000000001fc13b4: ldp        x22, x21, [sp], #0x30
0x0000000001fc13b8: ret        
0x0000000001fc13bc: mov        x20, x0
0x0000000001fc13c0: add        x1, x21, #8
0x0000000001fc13c4: mov        x0, x19
0x0000000001fc13c8: bl         #0x20743c
0x0000000001fc13cc: mov        x0, x20
0x0000000001fc13d0: bl         #0x4b97984

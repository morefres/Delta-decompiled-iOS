; instruction-faithful ARM64 fallback for RobloxLib::function_1cb12a8
0x0000000001cb12a8: sub        sp, sp, #0x190
0x0000000001cb12ac: stp        x22, x21, [sp, #0x160]
0x0000000001cb12b0: stp        x20, x19, [sp, #0x170]
0x0000000001cb12b4: stp        x29, x30, [sp, #0x180]
0x0000000001cb12b8: add        x29, sp, #0x180
0x0000000001cb12bc: mov        x21, x1
0x0000000001cb12c0: mov        x20, x0
0x0000000001cb12c4: adrp       x8, #0x5ba4000
0x0000000001cb12c8: ldr        x8, [x8, #0x338]
0x0000000001cb12cc: ldr        x8, [x8]
0x0000000001cb12d0: stur       x8, [x29, #-0x28]
0x0000000001cb12d4: adrp       x8, #0x6912000
0x0000000001cb12d8: add        x8, x8, #0xde0
0x0000000001cb12dc: ldr        w0, [x8]
0x0000000001cb12e0: bl         #0x47e85ac
0x0000000001cb12e4: mov        x19, x0
0x0000000001cb12e8: add        x8, sp, #8
0x0000000001cb12ec: add        x8, x8, #0x10
0x0000000001cb12f0: str        x8, [sp, #8]
0x0000000001cb12f4: adrp       x8, #0x4baa000
0x0000000001cb12f8: ldr        d0, [x8, #0x8b8]
0x0000000001cb12fc: str        d0, [sp, #0x10]
0x0000000001cb1300: add        x0, sp, #8
0x0000000001cb1304: mov        x1, x21
0x0000000001cb1308: bl         #0x9ba9c
0x0000000001cb130c: ldr        x0, [x20]
0x0000000001cb1310: ldr        x1, [sp, #8]
0x0000000001cb1314: ldr        w2, [sp, #0x10]
0x0000000001cb1318: ldr        x8, [x0]
0x0000000001cb131c: ldr        x8, [x8, #0x20]
0x0000000001cb1320: blr        x8
0x0000000001cb1324: add        x0, sp, #8
0x0000000001cb1328: bl         #0x2f6c4
0x0000000001cb132c: mov        x0, x19
0x0000000001cb1330: bl         #0x47e85ac
0x0000000001cb1334: ldur       x8, [x29, #-0x28]
0x0000000001cb1338: adrp       x9, #0x5ba4000
0x0000000001cb133c: ldr        x9, [x9, #0x338]
0x0000000001cb1340: ldr        x9, [x9]
0x0000000001cb1344: cmp        x9, x8
0x0000000001cb1348: b.ne       #0x1cb1360
0x0000000001cb134c: ldp        x29, x30, [sp, #0x180]
0x0000000001cb1350: ldp        x20, x19, [sp, #0x170]
0x0000000001cb1354: ldp        x22, x21, [sp, #0x160]
0x0000000001cb1358: add        sp, sp, #0x190
0x0000000001cb135c: ret        
0x0000000001cb1360: bl         #0x4b98620
0x0000000001cb1364: b          #0x1cb1380
0x0000000001cb1368: mov        x20, x0
0x0000000001cb136c: add        x0, sp, #8
0x0000000001cb1370: bl         #0x2f6c4
0x0000000001cb1374: mov        x0, x19
0x0000000001cb1378: bl         #0x47e85ac
0x0000000001cb137c: b          #0x1cb1388
0x0000000001cb1380: mov        x20, x0
0x0000000001cb1384: cbnz       w1, #0x1cb1390
0x0000000001cb1388: mov        x0, x20
0x0000000001cb138c: bl         #0x4b97984
0x0000000001cb1390: mov        x0, x20
0x0000000001cb1394: bl         #0x18bd8

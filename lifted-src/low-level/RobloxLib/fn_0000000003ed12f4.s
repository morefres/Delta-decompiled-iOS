; instruction-faithful ARM64 fallback for RobloxLib::function_3ed12f4
0x0000000003ed12f4: sub        sp, sp, #0x60
0x0000000003ed12f8: stp        x26, x25, [sp, #0x10]
0x0000000003ed12fc: stp        x24, x23, [sp, #0x20]
0x0000000003ed1300: stp        x22, x21, [sp, #0x30]
0x0000000003ed1304: stp        x20, x19, [sp, #0x40]
0x0000000003ed1308: stp        x29, x30, [sp, #0x50]
0x0000000003ed130c: add        x29, sp, #0x50
0x0000000003ed1310: mov        x20, x7
0x0000000003ed1314: mov        x21, x6
0x0000000003ed1318: mov        x22, x4
0x0000000003ed131c: mov        x23, x3
0x0000000003ed1320: mov        x24, x2
0x0000000003ed1324: mov        x25, x1
0x0000000003ed1328: mov        x19, x0
0x0000000003ed132c: bl         #0x3ed004c
0x0000000003ed1330: mov        x26, x0
0x0000000003ed1334: mov        w0, #0x20
0x0000000003ed1338: bl         #0x47e9370
0x0000000003ed133c: adrp       x8, #0x5fb8000
0x0000000003ed1340: add        x8, x8, #0x60
0x0000000003ed1344: stp        x8, x23, [x0]
0x0000000003ed1348: stp        x22, x25, [x0, #0x10]
0x0000000003ed134c: str        x0, [sp, #8]
0x0000000003ed1350: add        x4, sp, #8
0x0000000003ed1354: mov        x0, x19
0x0000000003ed1358: mov        x1, x26
0x0000000003ed135c: mov        x2, x25
0x0000000003ed1360: mov        x3, x24
0x0000000003ed1364: mov        x5, x21
0x0000000003ed1368: mov        x6, x20
0x0000000003ed136c: bl         #0x22b64
0x0000000003ed1370: ldr        x0, [sp, #8]
0x0000000003ed1374: str        xzr, [sp, #8]
0x0000000003ed1378: cbz        x0, #0x3ed1388
0x0000000003ed137c: ldr        x8, [x0]
0x0000000003ed1380: ldr        x8, [x8, #8]
0x0000000003ed1384: blr        x8
0x0000000003ed1388: adrp       x8, #0x5fb7000
0x0000000003ed138c: add        x8, x8, #0xf30
0x0000000003ed1390: str        x8, [x19]
0x0000000003ed1394: mov        x0, x19
0x0000000003ed1398: ldp        x29, x30, [sp, #0x50]
0x0000000003ed139c: ldp        x20, x19, [sp, #0x40]
0x0000000003ed13a0: ldp        x22, x21, [sp, #0x30]
0x0000000003ed13a4: ldp        x24, x23, [sp, #0x20]
0x0000000003ed13a8: ldp        x26, x25, [sp, #0x10]
0x0000000003ed13ac: add        sp, sp, #0x60
0x0000000003ed13b0: ret        
0x0000000003ed13b4: mov        x19, x0
0x0000000003ed13b8: ldr        x0, [sp, #8]
0x0000000003ed13bc: str        xzr, [sp, #8]
0x0000000003ed13c0: cbz        x0, #0x3ed13d0
0x0000000003ed13c4: ldr        x8, [x0]
0x0000000003ed13c8: ldr        x8, [x8, #8]
0x0000000003ed13cc: blr        x8
0x0000000003ed13d0: mov        x0, x19
0x0000000003ed13d4: bl         #0x4b97984

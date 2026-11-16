; instruction-faithful ARM64 fallback for RobloxLib::function_3dc130c
0x0000000003dc130c: sub        sp, sp, #0x60
0x0000000003dc1310: stp        x20, x19, [sp, #0x40]
0x0000000003dc1314: stp        x29, x30, [sp, #0x50]
0x0000000003dc1318: add        x29, sp, #0x50
0x0000000003dc131c: ldr        x19, [x0]
0x0000000003dc1320: ldp        x0, x1, [x19, #0x40]
0x0000000003dc1324: adrp       x8, #0x5f9c000
0x0000000003dc1328: add        x8, x8, #0x7f8
0x0000000003dc132c: orr        x8, x8, #2
0x0000000003dc1330: str        x19, [sp, #0x20]
0x0000000003dc1334: str        x8, [sp, #0x38]
0x0000000003dc1338: add        x2, sp, #0x20
0x0000000003dc133c: bl         #0x3dc62d0
0x0000000003dc1340: str        x0, [x19, #0xb8]
0x0000000003dc1344: add        x0, sp, #0x20
0x0000000003dc1348: bl         #0x3d7ece0
0x0000000003dc134c: ldr        x0, [x19, #0x40]
0x0000000003dc1350: adrp       x8, #0x5f9c000
0x0000000003dc1354: add        x8, x8, #0x800
0x0000000003dc1358: orr        x8, x8, #2
0x0000000003dc135c: str        x19, [sp]
0x0000000003dc1360: str        x8, [sp, #0x18]
0x0000000003dc1364: mov        x1, sp
0x0000000003dc1368: bl         #0x3dc6d30
0x0000000003dc136c: str        x0, [x19, #0xc0]
0x0000000003dc1370: mov        x0, sp
0x0000000003dc1374: bl         #0x3d89398
0x0000000003dc1378: ldp        x29, x30, [sp, #0x50]
0x0000000003dc137c: ldp        x20, x19, [sp, #0x40]
0x0000000003dc1380: add        sp, sp, #0x60
0x0000000003dc1384: ret        
0x0000000003dc1388: mov        x19, x0
0x0000000003dc138c: mov        x0, sp
0x0000000003dc1390: bl         #0x3d89398
0x0000000003dc1394: b          #0x3dc13a4
0x0000000003dc1398: mov        x19, x0
0x0000000003dc139c: add        x0, sp, #0x20
0x0000000003dc13a0: bl         #0x3d7ece0
0x0000000003dc13a4: mov        x0, x19
0x0000000003dc13a8: bl         #0x4b97984

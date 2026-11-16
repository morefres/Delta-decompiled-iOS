; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1240
0x0000000001cc1240: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc1244: stp        x29, x30, [sp, #0x10]
0x0000000001cc1248: add        x29, sp, #0x10
0x0000000001cc124c: mov        x19, x0
0x0000000001cc1250: adrp       x8, #0x5d7d000
0x0000000001cc1254: add        x8, x8, #0x98
0x0000000001cc1258: str        x8, [x0]
0x0000000001cc125c: ldrsb      w8, [x0, #0xaf]
0x0000000001cc1260: tbz        w8, #0x1f, #0x1cc126c
0x0000000001cc1264: ldr        x0, [x19, #0x98]
0x0000000001cc1268: bl         #0x47e93a8
0x0000000001cc126c: mov        x0, x19
0x0000000001cc1270: ldp        x29, x30, [sp, #0x10]
0x0000000001cc1274: ldp        x20, x19, [sp], #0x20
0x0000000001cc1278: b          #0x4182bf0
0x0000000001cc127c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc1280: stp        x29, x30, [sp, #0x10]
0x0000000001cc1284: add        x29, sp, #0x10
0x0000000001cc1288: mov        x19, x0
0x0000000001cc128c: adrp       x8, #0x5d7d000
0x0000000001cc1290: add        x8, x8, #0x98
0x0000000001cc1294: str        x8, [x0]
0x0000000001cc1298: ldrsb      w8, [x0, #0xaf]
0x0000000001cc129c: tbz        w8, #0x1f, #0x1cc12a8
0x0000000001cc12a0: ldr        x0, [x19, #0x98]
0x0000000001cc12a4: bl         #0x47e93a8
0x0000000001cc12a8: mov        x0, x19
0x0000000001cc12ac: bl         #0x4182bf0
0x0000000001cc12b0: ldp        x29, x30, [sp, #0x10]
0x0000000001cc12b4: ldp        x20, x19, [sp], #0x20
0x0000000001cc12b8: b          #0x47e93a8
0x0000000001cc12bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc12c0: stp        x29, x30, [sp, #0x10]
0x0000000001cc12c4: add        x29, sp, #0x10
0x0000000001cc12c8: adrp       x19, #0x6365000
0x0000000001cc12cc: ldr        x0, [x19, #0x7e0]
0x0000000001cc12d0: cbnz       x0, #0x1cc12e0
0x0000000001cc12d4: bl         #0x1cc1148
0x0000000001cc12d8: ldr        x0, [x0, #8]
0x0000000001cc12dc: str        x0, [x19, #0x7e0]
0x0000000001cc12e0: ldp        x29, x30, [sp, #0x10]
0x0000000001cc12e4: ldp        x20, x19, [sp], #0x20
0x0000000001cc12e8: ret        
0x0000000001cc12ec: sub        sp, sp, #0x30
0x0000000001cc12f0: stp        x20, x19, [sp, #0x10]
0x0000000001cc12f4: stp        x29, x30, [sp, #0x20]
0x0000000001cc12f8: add        x29, sp, #0x20
0x0000000001cc12fc: mov        x19, x0
0x0000000001cc1300: adrp       x8, #0x5d7d000
0x0000000001cc1304: add        x8, x8, #0x370
0x0000000001cc1308: str        x8, [x0]
0x0000000001cc130c: ldr        x1, [x0, #0xb0]!
0x0000000001cc1310: str        xzr, [x0]
0x0000000001cc1314: cbz        x1, #0x1cc131c
0x0000000001cc1318: bl         #0x246a4
0x0000000001cc131c: adrp       x8, #0x5bd9000
0x0000000001cc1320: add        x8, x8, #0xad8
0x0000000001cc1324: str        x8, [x19]
0x0000000001cc1328: ldr        x0, [x19, #0x88]
0x0000000001cc132c: cbz        x0, #0x1cc1338
0x0000000001cc1330: str        x0, [x19, #0x90]
0x0000000001cc1334: bl         #0x47e93a8
0x0000000001cc1338: add        x8, x19, #0x70
0x0000000001cc133c: str        x8, [sp, #8]
0x0000000001cc1340: add        x0, sp, #8
0x0000000001cc1344: bl         #0x246dc
0x0000000001cc1348: mov        x0, x19
0x0000000001cc134c: bl         #0x47e93a8
0x0000000001cc1350: ldp        x29, x30, [sp, #0x20]
0x0000000001cc1354: ldp        x20, x19, [sp, #0x10]
0x0000000001cc1358: add        sp, sp, #0x30
0x0000000001cc135c: ret        

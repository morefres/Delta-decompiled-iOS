; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1254
0x0000000002ec1254: sub        sp, sp, #0x50
0x0000000002ec1258: stp        d9, d8, [sp, #0x10]
0x0000000002ec125c: stp        x22, x21, [sp, #0x20]
0x0000000002ec1260: stp        x20, x19, [sp, #0x30]
0x0000000002ec1264: stp        x29, x30, [sp, #0x40]
0x0000000002ec1268: add        x29, sp, #0x40
0x0000000002ec126c: fmov       s8, s0
0x0000000002ec1270: mov        x20, x0
0x0000000002ec1274: str        s0, [sp, #0xc]
0x0000000002ec1278: adrp       x8, #0x6199000
0x0000000002ec127c: add        x8, x8, #0xb00
0x0000000002ec1280: ldr        x8, [x8]
0x0000000002ec1284: sub        x19, x0, #0xd8
0x0000000002ec1288: mov        x0, x19
0x0000000002ec128c: blr        x8
0x0000000002ec1290: fmov       s0, s8
0x0000000002ec1294: bl         #0x46aeec0
0x0000000002ec1298: tbnz       w0, #0, #0x2ec1340
0x0000000002ec129c: mov        x21, x20
0x0000000002ec12a0: ldr        s0, [x21, #8]!
0x0000000002ec12a4: fcmp       s0, s8
0x0000000002ec12a8: b.eq       #0x2ec1340
0x0000000002ec12ac: adrp       x8, #0x6199000
0x0000000002ec12b0: add        x8, x8, #0x510
0x0000000002ec12b4: ldrb       w8, [x8]
0x0000000002ec12b8: cmp        w8, #1
0x0000000002ec12bc: b.ne       #0x2ec131c
0x0000000002ec12c0: adrp       x8, #0x65ee000
0x0000000002ec12c4: add        x8, x8, #0xb00
0x0000000002ec12c8: ldrb       w8, [x8]
0x0000000002ec12cc: tbnz       w8, #0, #0x2ec12e0
0x0000000002ec12d0: bl         #0x646b70
0x0000000002ec12d4: tbnz       w0, #0, #0x2ec12e0
0x0000000002ec12d8: bl         #0x646df0
0x0000000002ec12dc: cbz        w0, #0x2ec131c
0x0000000002ec12e0: adrp       x1, #0x644b000
0x0000000002ec12e4: add        x1, x1, #0xbc8
0x0000000002ec12e8: mov        x0, x19
0x0000000002ec12ec: mov        w2, #1
0x0000000002ec12f0: bl         #0x4b4f320
0x0000000002ec12f4: mov        x0, x19
0x0000000002ec12f8: bl         #0x418c6d4
0x0000000002ec12fc: cbz        x0, #0x2ec131c
0x0000000002ec1300: adrp       x2, #0x644b000
0x0000000002ec1304: add        x2, x2, #0xbc8
0x0000000002ec1308: add        x4, sp, #0xc
0x0000000002ec130c: mov        x1, x19
0x0000000002ec1310: mov        x3, x21
0x0000000002ec1314: bl         #0x24d7c4c
0x0000000002ec1318: ldr        s8, [sp, #0xc]
0x0000000002ec131c: str        s8, [x20, #8]
0x0000000002ec1320: ldr        x8, [x20]
0x0000000002ec1324: ldr        x8, [x8]
0x0000000002ec1328: mov        x0, x20
0x0000000002ec132c: blr        x8
0x0000000002ec1330: adrp       x1, #0x644b000
0x0000000002ec1334: add        x1, x1, #0xbc8
0x0000000002ec1338: mov        x0, x19
0x0000000002ec133c: bl         #0x4197e7c
0x0000000002ec1340: ldp        x29, x30, [sp, #0x40]
0x0000000002ec1344: ldp        x20, x19, [sp, #0x30]
0x0000000002ec1348: ldp        x22, x21, [sp, #0x20]
0x0000000002ec134c: ldp        d9, d8, [sp, #0x10]
0x0000000002ec1350: add        sp, sp, #0x50
0x0000000002ec1354: ret        

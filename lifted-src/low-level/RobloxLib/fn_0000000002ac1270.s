; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1270
0x0000000002ac1270: sub        sp, sp, #0x40
0x0000000002ac1274: stp        x22, x21, [sp, #0x10]
0x0000000002ac1278: stp        x20, x19, [sp, #0x20]
0x0000000002ac127c: stp        x29, x30, [sp, #0x30]
0x0000000002ac1280: add        x29, sp, #0x30
0x0000000002ac1284: mov        x21, x1
0x0000000002ac1288: mov        x20, x0
0x0000000002ac128c: adrp       x8, #0x6199000
0x0000000002ac1290: add        x8, x8, #0xb00
0x0000000002ac1294: ldr        x8, [x8]
0x0000000002ac1298: sub        x19, x0, #0xa0
0x0000000002ac129c: mov        x0, x19
0x0000000002ac12a0: blr        x8
0x0000000002ac12a4: bic        w21, w21, w21, asr #31
0x0000000002ac12a8: str        w21, [sp, #0xc]
0x0000000002ac12ac: ldr        w8, [x20, #0x34]!
0x0000000002ac12b0: cmp        w8, w21
0x0000000002ac12b4: b.eq       #0x2ac1344
0x0000000002ac12b8: adrp       x8, #0x6199000
0x0000000002ac12bc: add        x8, x8, #0x510
0x0000000002ac12c0: ldrb       w8, [x8]
0x0000000002ac12c4: cmp        w8, #1
0x0000000002ac12c8: b.ne       #0x2ac1330
0x0000000002ac12cc: adrp       x8, #0x65ee000
0x0000000002ac12d0: add        x8, x8, #0xb00
0x0000000002ac12d4: ldrb       w8, [x8]
0x0000000002ac12d8: tbnz       w8, #0, #0x2ac12ec
0x0000000002ac12dc: bl         #0x646b70
0x0000000002ac12e0: tbnz       w0, #0, #0x2ac12ec
0x0000000002ac12e4: bl         #0x646df0
0x0000000002ac12e8: cbz        w0, #0x2ac1330
0x0000000002ac12ec: ldr        x8, [x19]
0x0000000002ac12f0: ldr        x8, [x8, #0x98]
0x0000000002ac12f4: adrp       x1, #0x641d000
0x0000000002ac12f8: add        x1, x1, #0x170
0x0000000002ac12fc: mov        x0, x19
0x0000000002ac1300: mov        w2, #1
0x0000000002ac1304: blr        x8
0x0000000002ac1308: mov        x0, x19
0x0000000002ac130c: bl         #0x418c6d4
0x0000000002ac1310: cbz        x0, #0x2ac1330
0x0000000002ac1314: adrp       x2, #0x641d000
0x0000000002ac1318: add        x2, x2, #0x170
0x0000000002ac131c: add        x4, sp, #0xc
0x0000000002ac1320: mov        x1, x19
0x0000000002ac1324: mov        x3, x20
0x0000000002ac1328: bl         #0x24d6bb4
0x0000000002ac132c: ldr        w21, [sp, #0xc]
0x0000000002ac1330: str        w21, [x20]
0x0000000002ac1334: adrp       x1, #0x641d000
0x0000000002ac1338: add        x1, x1, #0x170
0x0000000002ac133c: mov        x0, x19
0x0000000002ac1340: bl         #0x4197e7c
0x0000000002ac1344: ldp        x29, x30, [sp, #0x30]
0x0000000002ac1348: ldp        x20, x19, [sp, #0x20]
0x0000000002ac134c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac1350: add        sp, sp, #0x40
0x0000000002ac1354: ret        

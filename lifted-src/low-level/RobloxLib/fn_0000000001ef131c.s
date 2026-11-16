; instruction-faithful ARM64 fallback for RobloxLib::function_1ef131c
0x0000000001ef131c: sub        sp, sp, #0x40
0x0000000001ef1320: stp        x20, x19, [sp, #0x20]
0x0000000001ef1324: stp        x29, x30, [sp, #0x30]
0x0000000001ef1328: add        x29, sp, #0x30
0x0000000001ef132c: add        x8, x1, #0x9a0
0x0000000001ef1330: cmp        x1, #0
0x0000000001ef1334: csel       x8, xzr, x8, eq
0x0000000001ef1338: ldp        x20, x9, [x0, #0x18]
0x0000000001ef133c: add        x19, x8, x9, asr #1
0x0000000001ef1340: tbz        w9, #0, #0x1ef134c
0x0000000001ef1344: ldr        x8, [x19]
0x0000000001ef1348: ldr        x20, [x8, w20, uxtw]
0x0000000001ef134c: ldrh       w8, [x2]
0x0000000001ef1350: strh       w8, [sp]
0x0000000001ef1354: mov        x8, sp
0x0000000001ef1358: ldrsb      w9, [x2, #0x1f]
0x0000000001ef135c: tbnz       w9, #0x1f, #0x1ef1374
0x0000000001ef1360: ldur       q0, [x2, #8]
0x0000000001ef1364: stur       q0, [x8, #8]
0x0000000001ef1368: ldur       x9, [x2, #0x18]
0x0000000001ef136c: stur       x9, [x8, #0x18]
0x0000000001ef1370: b          #0x1ef1380
0x0000000001ef1374: ldp        x1, x2, [x2, #8]
0x0000000001ef1378: add        x0, x8, #8
0x0000000001ef137c: bl         #0x23268
0x0000000001ef1380: mov        x1, sp
0x0000000001ef1384: mov        x0, x19
0x0000000001ef1388: blr        x20
0x0000000001ef138c: ldrsb      w8, [sp, #0x1f]
0x0000000001ef1390: tbz        w8, #0x1f, #0x1ef139c
0x0000000001ef1394: ldr        x0, [sp, #8]
0x0000000001ef1398: bl         #0x47e93a8
0x0000000001ef139c: ldp        x29, x30, [sp, #0x30]
0x0000000001ef13a0: ldp        x20, x19, [sp, #0x20]
0x0000000001ef13a4: add        sp, sp, #0x40
0x0000000001ef13a8: ret        
0x0000000001ef13ac: mov        x19, x0
0x0000000001ef13b0: ldrsb      w8, [sp, #0x1f]
0x0000000001ef13b4: tbz        w8, #0x1f, #0x1ef13c0
0x0000000001ef13b8: ldr        x0, [sp, #8]
0x0000000001ef13bc: bl         #0x47e93a8
0x0000000001ef13c0: mov        x0, x19
0x0000000001ef13c4: bl         #0x4b97984

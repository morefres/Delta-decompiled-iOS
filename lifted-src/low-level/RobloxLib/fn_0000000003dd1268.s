; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1268
0x0000000003dd1268: sub        sp, sp, #0x80
0x0000000003dd126c: stp        x24, x23, [sp, #0x40]
0x0000000003dd1270: stp        x22, x21, [sp, #0x50]
0x0000000003dd1274: stp        x20, x19, [sp, #0x60]
0x0000000003dd1278: stp        x29, x30, [sp, #0x70]
0x0000000003dd127c: add        x29, sp, #0x70
0x0000000003dd1280: mov        x8, #0x6666666666666666
0x0000000003dd1284: movk       x8, #0x666, lsl #48
0x0000000003dd1288: ldp        x9, x10, [x0]
0x0000000003dd128c: sub        x10, x10, x9
0x0000000003dd1290: asr        x10, x10, #3
0x0000000003dd1294: mov        x11, #-0x3333333333333334
0x0000000003dd1298: movk       x11, #0xcccd
0x0000000003dd129c: mul        x22, x10, x11
0x0000000003dd12a0: add        x10, x22, #1
0x0000000003dd12a4: cmp        x10, x8
0x0000000003dd12a8: b.hi       #0x3dd13b8
0x0000000003dd12ac: mov        x20, x1
0x0000000003dd12b0: mov        x19, x0
0x0000000003dd12b4: ldr        x12, [x0, #0x10]
0x0000000003dd12b8: sub        x9, x12, x9
0x0000000003dd12bc: asr        x9, x9, #3
0x0000000003dd12c0: mul        x9, x9, x11
0x0000000003dd12c4: lsl        x11, x9, #1
0x0000000003dd12c8: cmp        x11, x10
0x0000000003dd12cc: csel       x10, x11, x10, hi
0x0000000003dd12d0: mov        x11, #0x3333333333333333
0x0000000003dd12d4: movk       x11, #0x333, lsl #48
0x0000000003dd12d8: cmp        x9, x11
0x0000000003dd12dc: csel       x23, x10, x8, lo
0x0000000003dd12e0: add        x21, x0, #0x18
0x0000000003dd12e4: str        x21, [sp, #0x38]
0x0000000003dd12e8: cbz        x23, #0x3dd130c
0x0000000003dd12ec: ldr        x0, [x21]
0x0000000003dd12f0: add        x8, x23, x23, lsl #2
0x0000000003dd12f4: lsl        x1, x8, #3
0x0000000003dd12f8: ldr        x8, [x0]
0x0000000003dd12fc: ldr        x8, [x8, #0x10]
0x0000000003dd1300: mov        w2, #8
0x0000000003dd1304: blr        x8
0x0000000003dd1308: b          #0x3dd1310
0x0000000003dd130c: mov        x0, #0
0x0000000003dd1310: mov        w8, #0x28
0x0000000003dd1314: madd       x9, x22, x8, x0
0x0000000003dd1318: stp        x0, x9, [sp, #0x18]
0x0000000003dd131c: madd       x8, x23, x8, x0
0x0000000003dd1320: str        x8, [sp, #0x30]
0x0000000003dd1324: ldr        x8, [x20]
0x0000000003dd1328: stp        x8, xzr, [x9]
0x0000000003dd132c: stp        xzr, xzr, [x9, #0x10]
0x0000000003dd1330: ldr        x8, [x20, #0x20]
0x0000000003dd1334: str        x8, [x9, #0x20]
0x0000000003dd1338: ldur       q0, [x20, #8]
0x0000000003dd133c: stur       q0, [x9, #8]
0x0000000003dd1340: ldr        x8, [x20, #0x18]
0x0000000003dd1344: str        x8, [x9, #0x18]
0x0000000003dd1348: stp        xzr, xzr, [x20, #8]
0x0000000003dd134c: str        xzr, [x20, #0x18]
0x0000000003dd1350: add        x8, x9, #0x28
0x0000000003dd1354: str        x8, [sp, #0x28]
0x0000000003dd1358: ldp        x1, x2, [x19]
0x0000000003dd135c: sub        x8, x1, x2
0x0000000003dd1360: add        x20, x9, x8
0x0000000003dd1364: mov        x0, x21
0x0000000003dd1368: mov        x3, x20
0x0000000003dd136c: bl         #0x3dd13d0
0x0000000003dd1370: ldr        x8, [x19]
0x0000000003dd1374: str        x20, [x19]
0x0000000003dd1378: ldr        x9, [x19, #0x10]
0x0000000003dd137c: ldur       q0, [sp, #0x28]
0x0000000003dd1380: str        q0, [sp]
0x0000000003dd1384: stur       q0, [x19, #8]
0x0000000003dd1388: stp        x8, x9, [sp, #0x28]
0x0000000003dd138c: stp        x8, x8, [sp, #0x18]
0x0000000003dd1390: add        x0, sp, #0x18
0x0000000003dd1394: bl         #0x3dd151c
0x0000000003dd1398: ldr        q0, [sp]
0x0000000003dd139c: fmov       x0, d0
0x0000000003dd13a0: ldp        x29, x30, [sp, #0x70]
0x0000000003dd13a4: ldp        x20, x19, [sp, #0x60]
0x0000000003dd13a8: ldp        x22, x21, [sp, #0x50]
0x0000000003dd13ac: ldp        x24, x23, [sp, #0x40]
0x0000000003dd13b0: add        sp, sp, #0x80
0x0000000003dd13b4: ret        
0x0000000003dd13b8: bl         #0x2dc64
0x0000000003dd13bc: mov        x19, x0
0x0000000003dd13c0: add        x0, sp, #0x18
0x0000000003dd13c4: bl         #0x3dd151c
0x0000000003dd13c8: mov        x0, x19
0x0000000003dd13cc: bl         #0x4b97984

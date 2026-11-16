; instruction-faithful ARM64 fallback for RobloxLib::function_3ef131c
0x0000000003ef131c: stp        d9, d8, [sp, #-0x30]!
0x0000000003ef1320: stp        x20, x19, [sp, #0x10]
0x0000000003ef1324: stp        x29, x30, [sp, #0x20]
0x0000000003ef1328: add        x29, sp, #0x20
0x0000000003ef132c: mov        x20, x2
0x0000000003ef1330: mov        x19, x0
0x0000000003ef1334: add        x8, x1, #0x150
0x0000000003ef1338: cmp        x1, #0
0x0000000003ef133c: csel       x9, xzr, x8, eq
0x0000000003ef1340: ldp        x8, x10, [x0, #8]
0x0000000003ef1344: add        x0, x9, x10, asr #1
0x0000000003ef1348: tbz        w10, #0, #0x3ef1354
0x0000000003ef134c: ldr        x9, [x0]
0x0000000003ef1350: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1354: blr        x8
0x0000000003ef1358: fmov       s8, s0
0x0000000003ef135c: fmov       s9, s1
0x0000000003ef1360: add        x8, x20, #0x150
0x0000000003ef1364: cmp        x20, #0
0x0000000003ef1368: csel       x9, xzr, x8, eq
0x0000000003ef136c: ldp        x8, x10, [x19, #8]
0x0000000003ef1370: add        x0, x9, x10, asr #1
0x0000000003ef1374: tbz        w10, #0, #0x3ef1380
0x0000000003ef1378: ldr        x9, [x0]
0x0000000003ef137c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1380: blr        x8
0x0000000003ef1384: fcmp       s9, s1
0x0000000003ef1388: fccmp      s8, s0, #0, eq
0x0000000003ef138c: cset       w0, eq
0x0000000003ef1390: ldp        x29, x30, [sp, #0x20]
0x0000000003ef1394: ldp        x20, x19, [sp, #0x10]
0x0000000003ef1398: ldp        d9, d8, [sp], #0x30
0x0000000003ef139c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_29e1310
0x00000000029e1310: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1314: stp        x29, x30, [sp, #0x10]
0x00000000029e1318: add        x29, sp, #0x10
0x00000000029e131c: mov        x19, x2
0x00000000029e1320: add        x8, x1, #0xa8
0x00000000029e1324: cmp        x1, #0
0x00000000029e1328: csel       x9, xzr, x8, eq
0x00000000029e132c: ldp        x8, x10, [x0, #8]
0x00000000029e1330: add        x0, x9, x10, asr #1
0x00000000029e1334: tbz        w10, #0, #0x29e1340
0x00000000029e1338: ldr        x9, [x0]
0x00000000029e133c: ldr        x8, [x9, w8, uxtw]
0x00000000029e1340: blr        x8
0x00000000029e1344: ldp        s4, s5, [x19]
0x00000000029e1348: ldr        s6, [x19, #8]
0x00000000029e134c: fcmp       s0, s4
0x00000000029e1350: fccmp      s1, s5, #0, eq
0x00000000029e1354: fccmp      s2, s6, #0, eq
0x00000000029e1358: b.eq       #0x29e1364
0x00000000029e135c: mov        w0, #0
0x00000000029e1360: b          #0x29e1370
0x00000000029e1364: ldr        s0, [x19, #0xc]
0x00000000029e1368: fcmp       s3, s0
0x00000000029e136c: cset       w0, eq
0x00000000029e1370: ldp        x29, x30, [sp, #0x10]
0x00000000029e1374: ldp        x20, x19, [sp], #0x20
0x00000000029e1378: ret        

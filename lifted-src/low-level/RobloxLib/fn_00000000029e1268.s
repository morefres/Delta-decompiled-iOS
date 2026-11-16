; instruction-faithful ARM64 fallback for RobloxLib::function_29e1268
0x00000000029e1268: stp        d11, d10, [sp, #-0x40]!
0x00000000029e126c: stp        d9, d8, [sp, #0x10]
0x00000000029e1270: stp        x20, x19, [sp, #0x20]
0x00000000029e1274: stp        x29, x30, [sp, #0x30]
0x00000000029e1278: add        x29, sp, #0x30
0x00000000029e127c: mov        x20, x2
0x00000000029e1280: mov        x19, x0
0x00000000029e1284: add        x8, x1, #0xa8
0x00000000029e1288: cmp        x1, #0
0x00000000029e128c: csel       x9, xzr, x8, eq
0x00000000029e1290: ldp        x8, x10, [x0, #8]
0x00000000029e1294: add        x0, x9, x10, asr #1
0x00000000029e1298: tbz        w10, #0, #0x29e12a4
0x00000000029e129c: ldr        x9, [x0]
0x00000000029e12a0: ldr        x8, [x9, w8, uxtw]
0x00000000029e12a4: blr        x8
0x00000000029e12a8: fmov       s11, s0
0x00000000029e12ac: fmov       s9, s1
0x00000000029e12b0: fmov       s10, s2
0x00000000029e12b4: fmov       s8, s3
0x00000000029e12b8: add        x8, x20, #0xa8
0x00000000029e12bc: cmp        x20, #0
0x00000000029e12c0: csel       x9, xzr, x8, eq
0x00000000029e12c4: ldp        x8, x10, [x19, #8]
0x00000000029e12c8: add        x0, x9, x10, asr #1
0x00000000029e12cc: tbz        w10, #0, #0x29e12d8
0x00000000029e12d0: ldr        x9, [x0]
0x00000000029e12d4: ldr        x8, [x9, w8, uxtw]
0x00000000029e12d8: blr        x8
0x00000000029e12dc: fcmp       s11, s0
0x00000000029e12e0: fccmp      s9, s1, #0, eq
0x00000000029e12e4: fccmp      s10, s2, #0, eq
0x00000000029e12e8: b.eq       #0x29e12f4
0x00000000029e12ec: mov        w0, #0
0x00000000029e12f0: b          #0x29e12fc
0x00000000029e12f4: fcmp       s8, s3
0x00000000029e12f8: cset       w0, eq
0x00000000029e12fc: ldp        x29, x30, [sp, #0x30]
0x00000000029e1300: ldp        x20, x19, [sp, #0x20]
0x00000000029e1304: ldp        d9, d8, [sp, #0x10]
0x00000000029e1308: ldp        d11, d10, [sp], #0x40
0x00000000029e130c: ret        

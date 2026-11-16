; instruction-faithful ARM64 fallback for RobloxLib::function_3ed122c
0x0000000003ed122c: stp        d9, d8, [sp, #-0x30]!
0x0000000003ed1230: stp        x20, x19, [sp, #0x10]
0x0000000003ed1234: stp        x29, x30, [sp, #0x20]
0x0000000003ed1238: add        x29, sp, #0x20
0x0000000003ed123c: mov        x20, x2
0x0000000003ed1240: mov        x19, x0
0x0000000003ed1244: add        x8, x1, #0x1b0
0x0000000003ed1248: cmp        x1, #0
0x0000000003ed124c: csel       x9, xzr, x8, eq
0x0000000003ed1250: ldp        x8, x10, [x0, #8]
0x0000000003ed1254: add        x0, x9, x10, asr #1
0x0000000003ed1258: tbz        w10, #0, #0x3ed1264
0x0000000003ed125c: ldr        x9, [x0]
0x0000000003ed1260: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1264: blr        x8
0x0000000003ed1268: fmov       s8, s0
0x0000000003ed126c: add        x8, x20, #0x1b0
0x0000000003ed1270: cmp        x20, #0
0x0000000003ed1274: csel       x9, xzr, x8, eq
0x0000000003ed1278: ldp        x8, x10, [x19, #8]
0x0000000003ed127c: add        x0, x9, x10, asr #1
0x0000000003ed1280: tbz        w10, #0, #0x3ed128c
0x0000000003ed1284: ldr        x9, [x0]
0x0000000003ed1288: ldr        x8, [x9, w8, uxtw]
0x0000000003ed128c: blr        x8
0x0000000003ed1290: fcmp       s8, s0
0x0000000003ed1294: cset       w0, eq
0x0000000003ed1298: ldp        x29, x30, [sp, #0x20]
0x0000000003ed129c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed12a0: ldp        d9, d8, [sp], #0x30
0x0000000003ed12a4: ret        

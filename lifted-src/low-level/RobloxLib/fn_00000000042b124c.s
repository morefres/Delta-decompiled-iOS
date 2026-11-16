; instruction-faithful ARM64 fallback for RobloxLib::function_42b124c
0x00000000042b124c: sub        sp, sp, #0x80
0x00000000042b1250: stp        x20, x19, [sp, #0x60]
0x00000000042b1254: stp        x29, x30, [sp, #0x70]
0x00000000042b1258: add        x29, sp, #0x70
0x00000000042b125c: mov        x19, x0
0x00000000042b1260: ldr        w8, [x3]
0x00000000042b1264: ldr        w9, [x4]
0x00000000042b1268: ldr        w10, [x5]
0x00000000042b126c: ldr        w11, [x6]
0x00000000042b1270: stp        x8, xzr, [sp, #0x20]
0x00000000042b1274: stp        x9, xzr, [sp, #0x30]
0x00000000042b1278: stp        x10, xzr, [sp, #0x40]
0x00000000042b127c: stp        x11, xzr, [sp, #0x50]
0x00000000042b1280: add        x20, sp, #8
0x00000000042b1284: add        x8, sp, #8
0x00000000042b1288: add        x3, sp, #0x20
0x00000000042b128c: mov        x0, x1
0x00000000042b1290: mov        x1, x2
0x00000000042b1294: mov        w2, #0x1111
0x00000000042b1298: bl         #0x4b066bc
0x00000000042b129c: ldrb       w8, [sp, #0x1f]
0x00000000042b12a0: sxtb       w9, w8
0x00000000042b12a4: ldp        x10, x11, [sp, #8]
0x00000000042b12a8: cmp        w9, #0
0x00000000042b12ac: csel       x1, x10, x20, lt
0x00000000042b12b0: csel       x2, x11, x8, lt
0x00000000042b12b4: mov        x0, x19
0x00000000042b12b8: bl         #0x4b97c9c
0x00000000042b12bc: ldrsb      w8, [sp, #0x1f]
0x00000000042b12c0: tbz        w8, #0x1f, #0x42b12cc
0x00000000042b12c4: ldr        x0, [sp, #8]
0x00000000042b12c8: bl         #0x47e93a8
0x00000000042b12cc: ldp        x29, x30, [sp, #0x70]
0x00000000042b12d0: ldp        x20, x19, [sp, #0x60]
0x00000000042b12d4: add        sp, sp, #0x80
0x00000000042b12d8: ret        
0x00000000042b12dc: mov        x19, x0
0x00000000042b12e0: ldrsb      w8, [sp, #0x1f]
0x00000000042b12e4: tbz        w8, #0x1f, #0x42b12f0
0x00000000042b12e8: ldr        x0, [sp, #8]
0x00000000042b12ec: bl         #0x47e93a8
0x00000000042b12f0: mov        x0, x19
0x00000000042b12f4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_36c124c
0x00000000036c124c: sub        sp, sp, #0x60
0x00000000036c1250: stp        x22, x21, [sp, #0x30]
0x00000000036c1254: stp        x20, x19, [sp, #0x40]
0x00000000036c1258: stp        x29, x30, [sp, #0x50]
0x00000000036c125c: add        x29, sp, #0x50
0x00000000036c1260: mov        x19, x3
0x00000000036c1264: stp        x3, x3, [sp, #0x20]
0x00000000036c1268: add        x8, sp, #0x20
0x00000000036c126c: stp        x0, x8, [sp]
0x00000000036c1270: add        x8, sp, #0x28
0x00000000036c1274: str        x8, [sp, #0x10]
0x00000000036c1278: strb       wzr, [sp, #0x18]
0x00000000036c127c: cmp        x1, x2
0x00000000036c1280: b.eq       #0x36c12c0
0x00000000036c1284: mov        x20, x2
0x00000000036c1288: mov        x21, x1
0x00000000036c128c: stp        xzr, xzr, [x19]
0x00000000036c1290: str        xzr, [x19, #0x10]
0x00000000036c1294: ldp        x1, x2, [x21]
0x00000000036c1298: sub        x8, x2, x1
0x00000000036c129c: asr        x3, x8, #5
0x00000000036c12a0: mov        x0, x19
0x00000000036c12a4: bl         #0x36c12fc
0x00000000036c12a8: add        x21, x21, #0x18
0x00000000036c12ac: ldr        x8, [sp, #0x28]
0x00000000036c12b0: add        x19, x8, #0x18
0x00000000036c12b4: str        x19, [sp, #0x28]
0x00000000036c12b8: cmp        x21, x20
0x00000000036c12bc: b.ne       #0x36c128c
0x00000000036c12c0: mov        w8, #1
0x00000000036c12c4: strb       w8, [sp, #0x18]
0x00000000036c12c8: mov        x0, sp
0x00000000036c12cc: bl         #0x36c147c
0x00000000036c12d0: mov        x0, x19
0x00000000036c12d4: ldp        x29, x30, [sp, #0x50]
0x00000000036c12d8: ldp        x20, x19, [sp, #0x40]
0x00000000036c12dc: ldp        x22, x21, [sp, #0x30]
0x00000000036c12e0: add        sp, sp, #0x60
0x00000000036c12e4: ret        
0x00000000036c12e8: mov        x19, x0
0x00000000036c12ec: mov        x0, sp
0x00000000036c12f0: bl         #0x36c147c
0x00000000036c12f4: mov        x0, x19
0x00000000036c12f8: bl         #0x4b97984

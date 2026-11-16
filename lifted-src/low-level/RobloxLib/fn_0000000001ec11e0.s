; instruction-faithful ARM64 fallback for RobloxLib::function_1ec11e0
0x0000000001ec11e0: sub        sp, sp, #0x40
0x0000000001ec11e4: stp        x22, x21, [sp, #0x10]
0x0000000001ec11e8: stp        x20, x19, [sp, #0x20]
0x0000000001ec11ec: stp        x29, x30, [sp, #0x30]
0x0000000001ec11f0: add        x29, sp, #0x30
0x0000000001ec11f4: mov        x19, x8
0x0000000001ec11f8: cbz        x1, #0x1ec1258
0x0000000001ec11fc: mov        x21, x2
0x0000000001ec1200: mov        x20, x1
0x0000000001ec1204: ldr        x22, [x0, #0x90]
0x0000000001ec1208: ldr        x0, [x2]
0x0000000001ec120c: ldr        x8, [x0]
0x0000000001ec1210: ldr        x8, [x8, #0x10]
0x0000000001ec1214: blr        x8
0x0000000001ec1218: cbz        w0, #0x1ec1260
0x0000000001ec121c: ldr        q0, [x21]
0x0000000001ec1220: str        q0, [sp]
0x0000000001ec1224: stp        xzr, xzr, [x21]
0x0000000001ec1228: add        x0, x20, x22
0x0000000001ec122c: mov        x1, sp
0x0000000001ec1230: mov        x8, x19
0x0000000001ec1234: bl         #0x1ec13e0
0x0000000001ec1238: ldr        x19, [sp, #8]
0x0000000001ec123c: cbz        x19, #0x1ec12b4
0x0000000001ec1240: add        x8, x19, #8
0x0000000001ec1244: ldaxr      x9, [x8]
0x0000000001ec1248: sub        x10, x9, #1
0x0000000001ec124c: stlxr      w11, x10, [x8]
0x0000000001ec1250: cbnz       w11, #0x1ec1244
0x0000000001ec1254: b          #0x1ec1298
0x0000000001ec1258: str        xzr, [x19]
0x0000000001ec125c: b          #0x1ec12b4
0x0000000001ec1260: ldr        q0, [x21]
0x0000000001ec1264: str        q0, [sp]
0x0000000001ec1268: stp        xzr, xzr, [x21]
0x0000000001ec126c: add        x0, x20, x22
0x0000000001ec1270: mov        x1, sp
0x0000000001ec1274: mov        x8, x19
0x0000000001ec1278: bl         #0x1ec1844
0x0000000001ec127c: ldr        x19, [sp, #8]
0x0000000001ec1280: cbz        x19, #0x1ec12b4
0x0000000001ec1284: add        x8, x19, #8
0x0000000001ec1288: ldaxr      x9, [x8]
0x0000000001ec128c: sub        x10, x9, #1
0x0000000001ec1290: stlxr      w11, x10, [x8]
0x0000000001ec1294: cbnz       w11, #0x1ec1288
0x0000000001ec1298: cbnz       x9, #0x1ec12b4
0x0000000001ec129c: ldr        x8, [x19]
0x0000000001ec12a0: ldr        x8, [x8, #0x10]
0x0000000001ec12a4: mov        x0, x19
0x0000000001ec12a8: blr        x8
0x0000000001ec12ac: mov        x0, x19
0x0000000001ec12b0: bl         #0x4b9808c
0x0000000001ec12b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ec12b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ec12bc: ldp        x22, x21, [sp, #0x10]
0x0000000001ec12c0: add        sp, sp, #0x40
0x0000000001ec12c4: ret        
0x0000000001ec12c8: b          #0x1ec12cc
0x0000000001ec12cc: mov        x19, x0
0x0000000001ec12d0: mov        x0, sp
0x0000000001ec12d4: bl         #0x1df28
0x0000000001ec12d8: mov        x0, x19
0x0000000001ec12dc: bl         #0x4b97984

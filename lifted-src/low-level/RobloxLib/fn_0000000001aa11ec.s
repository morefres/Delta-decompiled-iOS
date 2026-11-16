; instruction-faithful ARM64 fallback for RobloxLib::function_1aa11ec
0x0000000001aa11ec: sub        sp, sp, #0x50
0x0000000001aa11f0: stp        x22, x21, [sp, #0x20]
0x0000000001aa11f4: stp        x20, x19, [sp, #0x30]
0x0000000001aa11f8: stp        x29, x30, [sp, #0x40]
0x0000000001aa11fc: add        x29, sp, #0x40
0x0000000001aa1200: mov        x19, x0
0x0000000001aa1204: ldr        x20, [x0]
0x0000000001aa1208: bl         #0x248075c
0x0000000001aa120c: cmp        x0, x20
0x0000000001aa1210: b.eq       #0x1aa1298
0x0000000001aa1214: ldr        x20, [x19]
0x0000000001aa1218: bl         #0x440fbd4
0x0000000001aa121c: cmp        x0, x20
0x0000000001aa1220: b.ne       #0x1aa12e8
0x0000000001aa1224: ldr        x20, [x19]
0x0000000001aa1228: bl         #0x440fbd4
0x0000000001aa122c: cmp        x0, x20
0x0000000001aa1230: b.ne       #0x1aa1320
0x0000000001aa1234: ldr        x8, [x19, #8]
0x0000000001aa1238: add        x20, x19, #0x10
0x0000000001aa123c: cmp        x8, #0
0x0000000001aa1240: csel       x21, xzr, x20, eq
0x0000000001aa1244: bl         #0x1aa115c
0x0000000001aa1248: ldrsb      w8, [x21, #0x17]
0x0000000001aa124c: ldr        x9, [x21]
0x0000000001aa1250: cmp        w8, #0
0x0000000001aa1254: csel       x1, x9, x21, lt
0x0000000001aa1258: add        x2, sp, #0x1c
0x0000000001aa125c: bl         #0x440a0e8
0x0000000001aa1260: cbz        w0, #0x1aa12e8
0x0000000001aa1264: bl         #0x1ade184
0x0000000001aa1268: ldr        x8, [x19, #8]
0x0000000001aa126c: cmp        x8, x0
0x0000000001aa1270: b.eq       #0x1aa12a8
0x0000000001aa1274: mov        x21, x0
0x0000000001aa1278: cbz        x8, #0x1aa1288
0x0000000001aa127c: ldr        x8, [x8, #0x10]
0x0000000001aa1280: mov        x0, x20
0x0000000001aa1284: blr        x8
0x0000000001aa1288: ldr        w8, [sp, #0x1c]
0x0000000001aa128c: str        w8, [x19, #0x10]
0x0000000001aa1290: str        x21, [x19, #8]
0x0000000001aa1294: b          #0x1aa12b0
0x0000000001aa1298: ldr        x8, [x19, #8]
0x0000000001aa129c: cbz        x8, #0x1aa1214
0x0000000001aa12a0: add        x0, x19, #0x10
0x0000000001aa12a4: b          #0x1aa12d4
0x0000000001aa12a8: ldr        w8, [sp, #0x1c]
0x0000000001aa12ac: str        w8, [x20]
0x0000000001aa12b0: bl         #0x248075c
0x0000000001aa12b4: mov        x21, x0
0x0000000001aa12b8: str        x0, [x19]
0x0000000001aa12bc: bl         #0x248075c
0x0000000001aa12c0: cmp        x0, x21
0x0000000001aa12c4: b.ne       #0x1aa1320
0x0000000001aa12c8: ldr        x8, [x19, #8]
0x0000000001aa12cc: cmp        x8, #0
0x0000000001aa12d0: csel       x0, xzr, x20, eq
0x0000000001aa12d4: ldp        x29, x30, [sp, #0x40]
0x0000000001aa12d8: ldp        x20, x19, [sp, #0x30]
0x0000000001aa12dc: ldp        x22, x21, [sp, #0x20]
0x0000000001aa12e0: add        sp, sp, #0x50
0x0000000001aa12e4: ret        
0x0000000001aa12e8: ldr        x8, [x19]
0x0000000001aa12ec: ldr        x19, [x8, #8]
0x0000000001aa12f0: ldrsb      w8, [x19, #0x17]
0x0000000001aa12f4: tbz        w8, #0x1f, #0x1aa12fc
0x0000000001aa12f8: ldr        x19, [x19]
0x0000000001aa12fc: bl         #0x1ade180
0x0000000001aa1300: ldr        x8, [x0, #8]
0x0000000001aa1304: ldrsb      w9, [x8, #0x17]
0x0000000001aa1308: tbz        w9, #0x1f, #0x1aa1310
0x0000000001aa130c: ldr        x8, [x8]
0x0000000001aa1310: stp        x19, x8, [sp]
0x0000000001aa1314: adrp       x0, #0x520c000
0x0000000001aa1318: add        x0, x0, #0xfd6
0x0000000001aa131c: bl         #0x47ee168
0x0000000001aa1320: adrp       x0, #0x5228000
0x0000000001aa1324: add        x0, x0, #0x5b2
0x0000000001aa1328: bl         #0x47ee168

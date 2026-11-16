; instruction-faithful ARM64 fallback for RobloxLib::function_2be11dc
0x0000000002be11dc: sub        sp, sp, #0x60
0x0000000002be11e0: stp        x22, x21, [sp, #0x30]
0x0000000002be11e4: stp        x20, x19, [sp, #0x40]
0x0000000002be11e8: stp        x29, x30, [sp, #0x50]
0x0000000002be11ec: add        x29, sp, #0x50
0x0000000002be11f0: mov        x20, x2
0x0000000002be11f4: mov        x21, x1
0x0000000002be11f8: mov        x19, x8
0x0000000002be11fc: adrp       x8, #0x6155000
0x0000000002be1200: add        x8, x8, #0xf50
0x0000000002be1204: ldrb       w8, [x8]
0x0000000002be1208: tbz        w8, #0, #0x2be121c
0x0000000002be120c: ldr        x8, [x21]
0x0000000002be1210: ldr        x9, [x0, #0x4f8]
0x0000000002be1214: cmp        x9, x8
0x0000000002be1218: b.eq       #0x2be128c
0x0000000002be121c: add        x8, sp, #0x10
0x0000000002be1220: mov        x1, x21
0x0000000002be1224: bl         #0x2be163c
0x0000000002be1228: ldr        x8, [x21]
0x0000000002be122c: ldr        w8, [x8, #0xb4]
0x0000000002be1230: ldr        w9, [sp, #0x10]
0x0000000002be1234: cmp        w8, #4
0x0000000002be1238: ccmp       w9, #1, #4, ls
0x0000000002be123c: b.eq       #0x2be12a4
0x0000000002be1240: ldr        w8, [sp, #0x18]
0x0000000002be1244: cmp        w8, #1
0x0000000002be1248: b.ne       #0x2be12a4
0x0000000002be124c: cbz        w20, #0x2be12a4
0x0000000002be1250: adrp       x8, #0x4bcf000
0x0000000002be1254: ldr        d0, [x8, #0xa40]
0x0000000002be1258: str        d0, [x19]
0x0000000002be125c: str        wzr, [x19, #8]
0x0000000002be1260: stp        xzr, xzr, [x19, #0x10]
0x0000000002be1264: stp        xzr, xzr, [sp]
0x0000000002be1268: ldr        x0, [sp, #0x28]
0x0000000002be126c: cbz        x0, #0x2be12d0
0x0000000002be1270: bl         #0x4b98098
0x0000000002be1274: mov        x20, x0
0x0000000002be1278: str        x0, [sp, #8]
0x0000000002be127c: cbz        x0, #0x2be12d4
0x0000000002be1280: ldr        x1, [sp, #0x20]
0x0000000002be1284: str        x1, [sp]
0x0000000002be1288: b          #0x2be12d8
0x0000000002be128c: add        x8, sp, #0x10
0x0000000002be1290: mov        x1, x21
0x0000000002be1294: bl         #0x2be1350
0x0000000002be1298: ldr        w8, [sp, #0x10]
0x0000000002be129c: cmp        w8, #1
0x0000000002be12a0: b.ne       #0x2be1240
0x0000000002be12a4: ldr        x8, [sp, #0x10]
0x0000000002be12a8: str        x8, [x19]
0x0000000002be12ac: ldr        w8, [sp, #0x18]
0x0000000002be12b0: str        w8, [x19, #8]
0x0000000002be12b4: ldr        q0, [sp, #0x20]
0x0000000002be12b8: str        q0, [x19, #0x10]
0x0000000002be12bc: ldp        x29, x30, [sp, #0x50]
0x0000000002be12c0: ldp        x20, x19, [sp, #0x40]
0x0000000002be12c4: ldp        x22, x21, [sp, #0x30]
0x0000000002be12c8: add        sp, sp, #0x60
0x0000000002be12cc: ret        
0x0000000002be12d0: mov        x20, #0
0x0000000002be12d4: mov        x1, #0
0x0000000002be12d8: mov        x0, x19
0x0000000002be12dc: bl         #0x275d594
0x0000000002be12e0: cbz        x20, #0x2be1314
0x0000000002be12e4: add        x8, x20, #8
0x0000000002be12e8: ldaxr      x9, [x8]
0x0000000002be12ec: sub        x10, x9, #1
0x0000000002be12f0: stlxr      w11, x10, [x8]
0x0000000002be12f4: cbnz       w11, #0x2be12e8
0x0000000002be12f8: cbnz       x9, #0x2be1314
0x0000000002be12fc: ldr        x8, [x20]
0x0000000002be1300: ldr        x8, [x8, #0x10]
0x0000000002be1304: mov        x0, x20
0x0000000002be1308: blr        x8
0x0000000002be130c: mov        x0, x20
0x0000000002be1310: bl         #0x4b9808c
0x0000000002be1314: ldr        x0, [sp, #0x28]
0x0000000002be1318: cbz        x0, #0x2be12bc
0x0000000002be131c: bl         #0x4b9808c
0x0000000002be1320: b          #0x2be12bc
0x0000000002be1324: mov        x20, x0
0x0000000002be1328: mov        x0, sp
0x0000000002be132c: bl         #0x1df28
0x0000000002be1330: ldr        x0, [x19, #0x18]
0x0000000002be1334: cbz        x0, #0x2be133c
0x0000000002be1338: bl         #0x4b9808c
0x0000000002be133c: ldr        x0, [sp, #0x28]
0x0000000002be1340: cbz        x0, #0x2be1348
0x0000000002be1344: bl         #0x4b9808c
0x0000000002be1348: mov        x0, x20
0x0000000002be134c: bl         #0x4b97984

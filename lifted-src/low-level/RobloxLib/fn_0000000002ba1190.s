; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1190
0x0000000002ba1190: sub        sp, sp, #0x50
0x0000000002ba1194: stp        x22, x21, [sp, #0x20]
0x0000000002ba1198: stp        x20, x19, [sp, #0x30]
0x0000000002ba119c: stp        x29, x30, [sp, #0x40]
0x0000000002ba11a0: add        x29, sp, #0x40
0x0000000002ba11a4: mov        x20, x1
0x0000000002ba11a8: mov        x21, x0
0x0000000002ba11ac: mov        x19, x8
0x0000000002ba11b0: stp        xzr, xzr, [x8]
0x0000000002ba11b4: adrp       x8, #0x6912000
0x0000000002ba11b8: add        x8, x8, #0xd80
0x0000000002ba11bc: ldrb       w8, [x8]
0x0000000002ba11c0: cmp        w8, #1
0x0000000002ba11c4: b.ne       #0x2ba1210
0x0000000002ba11c8: bl         #0x695394
0x0000000002ba11cc: str        x0, [sp, #0x18]
0x0000000002ba11d0: add        x8, sp, #8
0x0000000002ba11d4: add        x0, sp, #0x18
0x0000000002ba11d8: mov        x1, x21
0x0000000002ba11dc: mov        x2, x20
0x0000000002ba11e0: bl         #0x2bc0e24
0x0000000002ba11e4: add        x1, sp, #8
0x0000000002ba11e8: mov        x0, x19
0x0000000002ba11ec: bl         #0x1a230
0x0000000002ba11f0: ldr        x19, [sp, #0x10]
0x0000000002ba11f4: cbz        x19, #0x2ba1268
0x0000000002ba11f8: add        x8, x19, #8
0x0000000002ba11fc: ldaxr      x9, [x8]
0x0000000002ba1200: sub        x10, x9, #1
0x0000000002ba1204: stlxr      w11, x10, [x8]
0x0000000002ba1208: cbnz       w11, #0x2ba11fc
0x0000000002ba120c: b          #0x2ba124c
0x0000000002ba1210: add        x8, sp, #8
0x0000000002ba1214: add        x0, sp, #0x18
0x0000000002ba1218: mov        x1, x21
0x0000000002ba121c: mov        x2, x20
0x0000000002ba1220: bl         #0x2bc0fc4
0x0000000002ba1224: add        x1, sp, #8
0x0000000002ba1228: mov        x0, x19
0x0000000002ba122c: bl         #0x1a230
0x0000000002ba1230: ldr        x19, [sp, #0x10]
0x0000000002ba1234: cbz        x19, #0x2ba1268
0x0000000002ba1238: add        x8, x19, #8
0x0000000002ba123c: ldaxr      x9, [x8]
0x0000000002ba1240: sub        x10, x9, #1
0x0000000002ba1244: stlxr      w11, x10, [x8]
0x0000000002ba1248: cbnz       w11, #0x2ba123c
0x0000000002ba124c: cbnz       x9, #0x2ba1268
0x0000000002ba1250: ldr        x8, [x19]
0x0000000002ba1254: ldr        x8, [x8, #0x10]
0x0000000002ba1258: mov        x0, x19
0x0000000002ba125c: blr        x8
0x0000000002ba1260: mov        x0, x19
0x0000000002ba1264: bl         #0x4b9808c
0x0000000002ba1268: ldp        x29, x30, [sp, #0x40]
0x0000000002ba126c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1270: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1274: add        sp, sp, #0x50
0x0000000002ba1278: ret        
0x0000000002ba127c: b          #0x2ba1280
0x0000000002ba1280: mov        x20, x0
0x0000000002ba1284: mov        x0, x19
0x0000000002ba1288: bl         #0x1df28
0x0000000002ba128c: mov        x0, x20
0x0000000002ba1290: bl         #0x4b97984

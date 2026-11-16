; instruction-faithful ARM64 fallback for RobloxLib::function_1df11c8
0x0000000001df11c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001df11cc: stp        x20, x19, [sp, #0x10]
0x0000000001df11d0: stp        x29, x30, [sp, #0x20]
0x0000000001df11d4: add        x29, sp, #0x20
0x0000000001df11d8: mov        x20, x1
0x0000000001df11dc: mov        x19, x0
0x0000000001df11e0: adrp       x8, #0x6199000
0x0000000001df11e4: add        x8, x8, #0xb00
0x0000000001df11e8: ldr        x8, [x8]
0x0000000001df11ec: sub        x21, x0, #0xa4
0x0000000001df11f0: mov        x0, x21
0x0000000001df11f4: blr        x8
0x0000000001df11f8: adrp       x8, #0x6199000
0x0000000001df11fc: add        x8, x8, #0x510
0x0000000001df1200: ldrb       w8, [x8]
0x0000000001df1204: cmp        w8, #1
0x0000000001df1208: b.ne       #0x1df12ac
0x0000000001df120c: adrp       x8, #0x65ee000
0x0000000001df1210: add        x8, x8, #0xb00
0x0000000001df1214: ldrb       w8, [x8]
0x0000000001df1218: tbnz       w8, #0, #0x1df122c
0x0000000001df121c: bl         #0x646b70
0x0000000001df1220: tbnz       w0, #0, #0x1df122c
0x0000000001df1224: bl         #0x646df0
0x0000000001df1228: cbz        w0, #0x1df12ac
0x0000000001df122c: ldr        s0, [x19, #0x24]
0x0000000001df1230: ldr        s1, [x20, #0x24]
0x0000000001df1234: fcmp       s0, s1
0x0000000001df1238: b.ne       #0x1df126c
0x0000000001df123c: ldr        s0, [x19, #0x28]
0x0000000001df1240: ldr        s1, [x20, #0x28]
0x0000000001df1244: fcmp       s0, s1
0x0000000001df1248: b.ne       #0x1df126c
0x0000000001df124c: ldr        s0, [x19, #0x2c]
0x0000000001df1250: ldr        s1, [x20, #0x2c]
0x0000000001df1254: fcmp       s0, s1
0x0000000001df1258: b.ne       #0x1df126c
0x0000000001df125c: mov        x0, x19
0x0000000001df1260: mov        x1, x20
0x0000000001df1264: bl         #0x46b8a5c
0x0000000001df1268: tbnz       w0, #0, #0x1df12ac
0x0000000001df126c: ldr        x8, [x21]
0x0000000001df1270: ldr        x8, [x8, #0x98]
0x0000000001df1274: adrp       x1, #0x6393000
0x0000000001df1278: add        x1, x1, #0xe90
0x0000000001df127c: mov        x0, x21
0x0000000001df1280: mov        w2, #1
0x0000000001df1284: blr        x8
0x0000000001df1288: mov        x0, x21
0x0000000001df128c: bl         #0x418c6d4
0x0000000001df1290: cbz        x0, #0x1df12ac
0x0000000001df1294: adrp       x2, #0x6393000
0x0000000001df1298: add        x2, x2, #0xe90
0x0000000001df129c: mov        x1, x21
0x0000000001df12a0: mov        x3, x19
0x0000000001df12a4: mov        x4, x20
0x0000000001df12a8: bl         #0x24dae14
0x0000000001df12ac: ldp        q0, q1, [x20]
0x0000000001df12b0: ldr        q2, [x20, #0x20]
0x0000000001df12b4: stp        q1, q2, [x19, #0x10]
0x0000000001df12b8: str        q0, [x19]
0x0000000001df12bc: ldp        x29, x30, [sp, #0x20]
0x0000000001df12c0: ldp        x20, x19, [sp, #0x10]
0x0000000001df12c4: ldp        x22, x21, [sp], #0x30
0x0000000001df12c8: ret        

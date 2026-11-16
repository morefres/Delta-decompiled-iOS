; instruction-faithful ARM64 fallback for RobloxLib::function_2eb11fc
0x0000000002eb11fc: sub        sp, sp, #0x50
0x0000000002eb1200: stp        d9, d8, [sp, #0x10]
0x0000000002eb1204: stp        x22, x21, [sp, #0x20]
0x0000000002eb1208: stp        x20, x19, [sp, #0x30]
0x0000000002eb120c: stp        x29, x30, [sp, #0x40]
0x0000000002eb1210: add        x29, sp, #0x40
0x0000000002eb1214: fmov       s8, s0
0x0000000002eb1218: mov        x20, x0
0x0000000002eb121c: str        s0, [sp, #0xc]
0x0000000002eb1220: adrp       x8, #0x6199000
0x0000000002eb1224: add        x8, x8, #0xb00
0x0000000002eb1228: ldr        x8, [x8]
0x0000000002eb122c: sub        x19, x0, #0xd8
0x0000000002eb1230: mov        x0, x19
0x0000000002eb1234: blr        x8
0x0000000002eb1238: fmov       s0, s8
0x0000000002eb123c: bl         #0x46aeec0
0x0000000002eb1240: tbnz       w0, #0, #0x2eb12e8
0x0000000002eb1244: mov        x21, x20
0x0000000002eb1248: ldr        s0, [x21, #0x18]!
0x0000000002eb124c: fcmp       s0, s8
0x0000000002eb1250: b.eq       #0x2eb12e8
0x0000000002eb1254: adrp       x8, #0x6199000
0x0000000002eb1258: add        x8, x8, #0x510
0x0000000002eb125c: ldrb       w8, [x8]
0x0000000002eb1260: cmp        w8, #1
0x0000000002eb1264: b.ne       #0x2eb12c4
0x0000000002eb1268: adrp       x8, #0x65ee000
0x0000000002eb126c: add        x8, x8, #0xb00
0x0000000002eb1270: ldrb       w8, [x8]
0x0000000002eb1274: tbnz       w8, #0, #0x2eb1288
0x0000000002eb1278: bl         #0x646b70
0x0000000002eb127c: tbnz       w0, #0, #0x2eb1288
0x0000000002eb1280: bl         #0x646df0
0x0000000002eb1284: cbz        w0, #0x2eb12c4
0x0000000002eb1288: adrp       x1, #0x6448000
0x0000000002eb128c: add        x1, x1, #0x9d8
0x0000000002eb1290: mov        x0, x19
0x0000000002eb1294: mov        w2, #1
0x0000000002eb1298: bl         #0x4b4f320
0x0000000002eb129c: mov        x0, x19
0x0000000002eb12a0: bl         #0x418c6d4
0x0000000002eb12a4: cbz        x0, #0x2eb12c4
0x0000000002eb12a8: adrp       x2, #0x6448000
0x0000000002eb12ac: add        x2, x2, #0x9d8
0x0000000002eb12b0: add        x4, sp, #0xc
0x0000000002eb12b4: mov        x1, x19
0x0000000002eb12b8: mov        x3, x21
0x0000000002eb12bc: bl         #0x24d7c4c
0x0000000002eb12c0: ldr        s8, [sp, #0xc]
0x0000000002eb12c4: str        s8, [x20, #0x18]
0x0000000002eb12c8: ldr        x8, [x20]
0x0000000002eb12cc: ldr        x8, [x8, #0x20]
0x0000000002eb12d0: mov        x0, x20
0x0000000002eb12d4: blr        x8
0x0000000002eb12d8: adrp       x1, #0x6448000
0x0000000002eb12dc: add        x1, x1, #0x9d8
0x0000000002eb12e0: mov        x0, x19
0x0000000002eb12e4: bl         #0x4197e7c
0x0000000002eb12e8: ldp        x29, x30, [sp, #0x40]
0x0000000002eb12ec: ldp        x20, x19, [sp, #0x30]
0x0000000002eb12f0: ldp        x22, x21, [sp, #0x20]
0x0000000002eb12f4: ldp        d9, d8, [sp, #0x10]
0x0000000002eb12f8: add        sp, sp, #0x50
0x0000000002eb12fc: ret        

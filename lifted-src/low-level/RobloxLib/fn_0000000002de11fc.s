; instruction-faithful ARM64 fallback for RobloxLib::function_2de11fc
0x0000000002de11fc: sub        sp, sp, #0xf0
0x0000000002de1200: stp        x28, x27, [sp, #0xd0]
0x0000000002de1204: stp        x29, x30, [sp, #0xe0]
0x0000000002de1208: add        x29, sp, #0xe0
0x0000000002de120c: ldp        x9, x8, [x29, #0x50]
0x0000000002de1210: ldp        x11, x10, [x29, #0x40]
0x0000000002de1214: ldp        x13, x12, [x29, #0x30]
0x0000000002de1218: ldp        x15, x14, [x29, #0x20]
0x0000000002de121c: ldp        x17, x16, [x29, #0x10]
0x0000000002de1220: ldr        x6, [x6]
0x0000000002de1224: ldr        x7, [x7]
0x0000000002de1228: ldr        x17, [x17]
0x0000000002de122c: ldr        x16, [x16]
0x0000000002de1230: ldr        x15, [x15]
0x0000000002de1234: ldr        w14, [x14]
0x0000000002de1238: ldr        w13, [x13]
0x0000000002de123c: ldr        x12, [x12]
0x0000000002de1240: ldr        x11, [x11]
0x0000000002de1244: ldr        x10, [x10]
0x0000000002de1248: ldrh       w9, [x9]
0x0000000002de124c: ldrh       w8, [x8]
0x0000000002de1250: stp        x5, xzr, [sp]
0x0000000002de1254: stp        x6, xzr, [sp, #0x10]
0x0000000002de1258: stp        x7, xzr, [sp, #0x20]
0x0000000002de125c: stp        x17, xzr, [sp, #0x30]
0x0000000002de1260: stp        x16, xzr, [sp, #0x40]
0x0000000002de1264: stp        x15, xzr, [sp, #0x50]
0x0000000002de1268: stp        x14, xzr, [sp, #0x60]
0x0000000002de126c: stp        x13, xzr, [sp, #0x70]
0x0000000002de1270: stp        x12, xzr, [sp, #0x80]
0x0000000002de1274: stp        x11, xzr, [sp, #0x90]
0x0000000002de1278: stp        x10, xzr, [sp, #0xa0]
0x0000000002de127c: stp        x9, xzr, [sp, #0xb0]
0x0000000002de1280: stp        x8, xzr, [sp, #0xc0]
0x0000000002de1284: mov        x5, #0x44ac
0x0000000002de1288: movk       x5, #0x1144, lsl #16
0x0000000002de128c: movk       x5, #0x2a44, lsl #32
0x0000000002de1290: movk       x5, #2, lsl #48
0x0000000002de1294: mov        x6, sp
0x0000000002de1298: mov        w7, #1
0x0000000002de129c: bl         #0x47eec38
0x0000000002de12a0: ldp        x29, x30, [sp, #0xe0]
0x0000000002de12a4: ldp        x28, x27, [sp, #0xd0]
0x0000000002de12a8: add        sp, sp, #0xf0
0x0000000002de12ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1210
0x0000000001ad1210: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1214: stp        x29, x30, [sp, #0x10]
0x0000000001ad1218: add        x29, sp, #0x10
0x0000000001ad121c: mov        x20, x0
0x0000000001ad1220: mov        x19, x8
0x0000000001ad1224: ldr        w1, [x1, #8]
0x0000000001ad1228: bl         #0x440a004
0x0000000001ad122c: cbz        x0, #0x1ad1254
0x0000000001ad1230: stp        xzr, xzr, [x19]
0x0000000001ad1234: str        xzr, [x19, #0x10]
0x0000000001ad1238: mov        x1, x19
0x0000000001ad123c: bl         #0x4409870
0x0000000001ad1240: tbnz       w0, #0, #0x1ad1270
0x0000000001ad1244: ldrsb      w8, [x19, #0x17]
0x0000000001ad1248: tbz        w8, #0x1f, #0x1ad1254
0x0000000001ad124c: ldr        x0, [x19]
0x0000000001ad1250: bl         #0x47e93a8
0x0000000001ad1254: ldr        x8, [x20, #8]
0x0000000001ad1258: ldrsb      w9, [x8, #0x17]
0x0000000001ad125c: tbnz       w9, #0x1f, #0x1ad127c
0x0000000001ad1260: ldr        q0, [x8]
0x0000000001ad1264: ldr        x8, [x8, #0x10]
0x0000000001ad1268: str        x8, [x19, #0x10]
0x0000000001ad126c: str        q0, [x19]
0x0000000001ad1270: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1274: ldp        x20, x19, [sp], #0x20
0x0000000001ad1278: ret        
0x0000000001ad127c: ldp        x1, x2, [x8]
0x0000000001ad1280: mov        x0, x19
0x0000000001ad1284: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1288: ldp        x20, x19, [sp], #0x20
0x0000000001ad128c: b          #0x23268
0x0000000001ad1290: mov        x20, x0
0x0000000001ad1294: ldrsb      w8, [x19, #0x17]
0x0000000001ad1298: tbz        w8, #0x1f, #0x1ad12a4
0x0000000001ad129c: ldr        x0, [x19]
0x0000000001ad12a0: bl         #0x47e93a8
0x0000000001ad12a4: mov        x0, x20
0x0000000001ad12a8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bd11fc
0x0000000002bd11fc: sub        sp, sp, #0x50
0x0000000002bd1200: stp        x20, x19, [sp, #0x30]
0x0000000002bd1204: stp        x29, x30, [sp, #0x40]
0x0000000002bd1208: add        x29, sp, #0x40
0x0000000002bd120c: mov        x20, x3
0x0000000002bd1210: mov        x19, x1
0x0000000002bd1214: add        x0, sp, #0x18
0x0000000002bd1218: mov        x1, x2
0x0000000002bd121c: bl         #0x18aac
0x0000000002bd1220: mov        x0, sp
0x0000000002bd1224: mov        x1, x20
0x0000000002bd1228: bl         #0x18aac
0x0000000002bd122c: add        x1, sp, #0x18
0x0000000002bd1230: mov        x2, sp
0x0000000002bd1234: mov        x0, x19
0x0000000002bd1238: bl         #0x2aeab9c
0x0000000002bd123c: ldrsb      w8, [sp, #0x17]
0x0000000002bd1240: tbz        w8, #0x1f, #0x2bd124c
0x0000000002bd1244: ldr        x0, [sp]
0x0000000002bd1248: bl         #0x47e93a8
0x0000000002bd124c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1250: tbz        w8, #0x1f, #0x2bd125c
0x0000000002bd1254: ldr        x0, [sp, #0x18]
0x0000000002bd1258: bl         #0x47e93a8
0x0000000002bd125c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1260: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1264: add        sp, sp, #0x50
0x0000000002bd1268: ret        
0x0000000002bd126c: mov        x19, x0
0x0000000002bd1270: ldrsb      w8, [sp, #0x17]
0x0000000002bd1274: tbz        w8, #0x1f, #0x2bd1288
0x0000000002bd1278: ldr        x0, [sp]
0x0000000002bd127c: bl         #0x47e93a8
0x0000000002bd1280: b          #0x2bd1288
0x0000000002bd1284: mov        x19, x0
0x0000000002bd1288: ldrsb      w8, [sp, #0x2f]
0x0000000002bd128c: tbz        w8, #0x1f, #0x2bd1298
0x0000000002bd1290: ldr        x0, [sp, #0x18]
0x0000000002bd1294: bl         #0x47e93a8
0x0000000002bd1298: mov        x0, x19
0x0000000002bd129c: bl         #0x4b97984

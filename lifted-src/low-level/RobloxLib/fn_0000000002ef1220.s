; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1220
0x0000000002ef1220: sub        sp, sp, #0x40
0x0000000002ef1224: stp        x20, x19, [sp, #0x20]
0x0000000002ef1228: stp        x29, x30, [sp, #0x30]
0x0000000002ef122c: add        x29, sp, #0x30
0x0000000002ef1230: mov        x8, x0
0x0000000002ef1234: ldr        q0, [x1]
0x0000000002ef1238: str        q0, [sp]
0x0000000002ef123c: ldr        x9, [x1, #0x10]
0x0000000002ef1240: str        x9, [sp, #0x10]
0x0000000002ef1244: stp        xzr, xzr, [x1, #8]
0x0000000002ef1248: str        xzr, [x1]
0x0000000002ef124c: mov        x0, sp
0x0000000002ef1250: mov        x1, x8
0x0000000002ef1254: bl         #0x2ed9e7c
0x0000000002ef1258: ldrsb      w8, [sp, #0x17]
0x0000000002ef125c: tbz        w8, #0x1f, #0x2ef1268
0x0000000002ef1260: ldr        x0, [sp]
0x0000000002ef1264: bl         #0x47e93a8
0x0000000002ef1268: ldp        x29, x30, [sp, #0x30]
0x0000000002ef126c: ldp        x20, x19, [sp, #0x20]
0x0000000002ef1270: add        sp, sp, #0x40
0x0000000002ef1274: ret        
0x0000000002ef1278: mov        x19, x0
0x0000000002ef127c: ldrsb      w8, [sp, #0x17]
0x0000000002ef1280: tbz        w8, #0x1f, #0x2ef128c
0x0000000002ef1284: ldr        x0, [sp]
0x0000000002ef1288: bl         #0x47e93a8
0x0000000002ef128c: mov        x0, x19
0x0000000002ef1290: bl         #0x4b97984

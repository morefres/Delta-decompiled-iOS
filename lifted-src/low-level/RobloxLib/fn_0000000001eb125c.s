; instruction-faithful ARM64 fallback for RobloxLib::function_1eb125c
0x0000000001eb125c: sub        sp, sp, #0x60
0x0000000001eb1260: stp        x26, x25, [sp, #0x10]
0x0000000001eb1264: stp        x24, x23, [sp, #0x20]
0x0000000001eb1268: stp        x22, x21, [sp, #0x30]
0x0000000001eb126c: stp        x20, x19, [sp, #0x40]
0x0000000001eb1270: stp        x29, x30, [sp, #0x50]
0x0000000001eb1274: add        x29, sp, #0x50
0x0000000001eb1278: mov        x21, x3
0x0000000001eb127c: mov        x19, x2
0x0000000001eb1280: mov        x20, x1
0x0000000001eb1284: mov        x23, x0
0x0000000001eb1288: ldr        x22, [x0, #8]
0x0000000001eb128c: ldrsb      w8, [x22, #0x17]
0x0000000001eb1290: tbz        w8, #0x1f, #0x1eb1298
0x0000000001eb1294: ldr        x22, [x22]
0x0000000001eb1298: ldr        x8, [x20, #0x18]
0x0000000001eb129c: ldr        x24, [x8, #8]
0x0000000001eb12a0: ldrsb      w8, [x24, #0x17]
0x0000000001eb12a4: tbz        w8, #0x1f, #0x1eb12ac
0x0000000001eb12a8: ldr        x24, [x24]
0x0000000001eb12ac: mov        x0, x19
0x0000000001eb12b0: bl         #0x41a6a2c
0x0000000001eb12b4: sub        w3, w0, w21
0x0000000001eb12b8: ldp        x25, x26, [x23, #0xa8]
0x0000000001eb12bc: ldr        x4, [x23, #0xb8]
0x0000000001eb12c0: mov        x0, x19
0x0000000001eb12c4: mov        x1, x21
0x0000000001eb12c8: mov        w2, #1
0x0000000001eb12cc: mov        x5, x22
0x0000000001eb12d0: mov        x6, x24
0x0000000001eb12d4: bl         #0x532214
0x0000000001eb12d8: str        w0, [sp, #0xc]
0x0000000001eb12dc: add        x4, sp, #0xc
0x0000000001eb12e0: mov        x0, x20
0x0000000001eb12e4: mov        x1, x25
0x0000000001eb12e8: mov        x2, x26
0x0000000001eb12ec: mov        x3, x19
0x0000000001eb12f0: mov        x5, #0
0x0000000001eb12f4: bl         #0x1eb1314
0x0000000001eb12f8: ldp        x29, x30, [sp, #0x50]
0x0000000001eb12fc: ldp        x20, x19, [sp, #0x40]
0x0000000001eb1300: ldp        x22, x21, [sp, #0x30]
0x0000000001eb1304: ldp        x24, x23, [sp, #0x20]
0x0000000001eb1308: ldp        x26, x25, [sp, #0x10]
0x0000000001eb130c: add        sp, sp, #0x60
0x0000000001eb1310: ret        

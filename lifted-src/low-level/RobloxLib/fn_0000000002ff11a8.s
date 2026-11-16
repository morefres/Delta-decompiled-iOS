; instruction-faithful ARM64 fallback for RobloxLib::function_2ff11a8
0x0000000002ff11a8: sub        sp, sp, #0x60
0x0000000002ff11ac: stp        x22, x21, [sp, #0x30]
0x0000000002ff11b0: stp        x20, x19, [sp, #0x40]
0x0000000002ff11b4: stp        x29, x30, [sp, #0x50]
0x0000000002ff11b8: add        x29, sp, #0x50
0x0000000002ff11bc: stp        x3, x3, [sp, #0x20]
0x0000000002ff11c0: add        x8, sp, #0x20
0x0000000002ff11c4: stp        x0, x8, [sp]
0x0000000002ff11c8: add        x8, sp, #0x28
0x0000000002ff11cc: str        x8, [sp, #0x10]
0x0000000002ff11d0: strb       wzr, [sp, #0x18]
0x0000000002ff11d4: cmp        x1, x2
0x0000000002ff11d8: b.eq       #0x2ff123c
0x0000000002ff11dc: mov        x19, x2
0x0000000002ff11e0: mov        x20, x1
0x0000000002ff11e4: mov        x21, x0
0x0000000002ff11e8: mov        x22, x1
0x0000000002ff11ec: mov        x0, x21
0x0000000002ff11f0: mov        x1, x3
0x0000000002ff11f4: mov        x2, x22
0x0000000002ff11f8: bl         #0x2ff1274
0x0000000002ff11fc: add        x22, x22, #0x118
0x0000000002ff1200: ldr        x8, [sp, #0x28]
0x0000000002ff1204: add        x3, x8, #0x118
0x0000000002ff1208: str        x3, [sp, #0x28]
0x0000000002ff120c: cmp        x22, x19
0x0000000002ff1210: b.ne       #0x2ff11ec
0x0000000002ff1214: mov        w8, #1
0x0000000002ff1218: strb       w8, [sp, #0x18]
0x0000000002ff121c: cmp        x20, x19
0x0000000002ff1220: b.eq       #0x2ff1244
0x0000000002ff1224: add        x0, x20, #0x30
0x0000000002ff1228: bl         #0x2fe9a48
0x0000000002ff122c: mov        x0, x20
0x0000000002ff1230: bl         #0x2fe99ec
0x0000000002ff1234: add        x20, x20, #0x118
0x0000000002ff1238: b          #0x2ff121c
0x0000000002ff123c: mov        w8, #1
0x0000000002ff1240: strb       w8, [sp, #0x18]
0x0000000002ff1244: mov        x0, sp
0x0000000002ff1248: bl         #0x2ff1608
0x0000000002ff124c: ldp        x29, x30, [sp, #0x50]
0x0000000002ff1250: ldp        x20, x19, [sp, #0x40]
0x0000000002ff1254: ldp        x22, x21, [sp, #0x30]
0x0000000002ff1258: add        sp, sp, #0x60
0x0000000002ff125c: ret        
0x0000000002ff1260: mov        x19, x0
0x0000000002ff1264: mov        x0, sp
0x0000000002ff1268: bl         #0x2ff1608
0x0000000002ff126c: mov        x0, x19
0x0000000002ff1270: bl         #0x4b97984

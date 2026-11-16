; instruction-faithful ARM64 fallback for RobloxLib::function_1bf11a4
0x0000000001bf11a4: sub        sp, sp, #0x80
0x0000000001bf11a8: stp        x20, x19, [sp, #0x60]
0x0000000001bf11ac: stp        x29, x30, [sp, #0x70]
0x0000000001bf11b0: add        x29, sp, #0x70
0x0000000001bf11b4: mov        x8, x5
0x0000000001bf11b8: mov        x19, x0
0x0000000001bf11bc: ldp        x9, x10, [x29, #0x10]
0x0000000001bf11c0: ldr        q0, [x29, #0x20]
0x0000000001bf11c4: ldp        x11, x12, [x29, #0x30]
0x0000000001bf11c8: ldr        q1, [x29, #0x40]
0x0000000001bf11cc: ldp        x13, x14, [x29, #0x50]
0x0000000001bf11d0: stp        x13, x14, [sp, #0x50]
0x0000000001bf11d4: str        q1, [sp, #0x40]
0x0000000001bf11d8: stp        x11, x12, [sp, #0x30]
0x0000000001bf11dc: str        q0, [sp, #0x20]
0x0000000001bf11e0: stp        x9, x10, [sp, #0x10]
0x0000000001bf11e4: stp        x6, x7, [sp]
0x0000000001bf11e8: mov        w5, #1
0x0000000001bf11ec: mov        w6, #1
0x0000000001bf11f0: mov        x7, x8
0x0000000001bf11f4: bl         #0x4406be8
0x0000000001bf11f8: adrp       x8, #0x5d32000
0x0000000001bf11fc: add        x8, x8, #0xd30
0x0000000001bf1200: str        x8, [x0, #0x230]
0x0000000001bf1204: add        x1, x0, #0x230
0x0000000001bf1208: bl         #0x4408f38
0x0000000001bf120c: mov        x0, x19
0x0000000001bf1210: ldp        x29, x30, [sp, #0x70]
0x0000000001bf1214: ldp        x20, x19, [sp, #0x60]
0x0000000001bf1218: add        sp, sp, #0x80
0x0000000001bf121c: ret        
0x0000000001bf1220: mov        x20, x0
0x0000000001bf1224: add        x0, x19, #0x230
0x0000000001bf1228: bl         #0x1bee0f0
0x0000000001bf122c: mov        x0, x19
0x0000000001bf1230: bl         #0x4406ed8
0x0000000001bf1234: mov        x0, x20
0x0000000001bf1238: bl         #0x4b97984

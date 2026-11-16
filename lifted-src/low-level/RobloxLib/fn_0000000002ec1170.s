; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1170
0x0000000002ec1170: sub        sp, sp, #0x80
0x0000000002ec1174: stp        x20, x19, [sp, #0x60]
0x0000000002ec1178: stp        x29, x30, [sp, #0x70]
0x0000000002ec117c: add        x29, sp, #0x70
0x0000000002ec1180: mov        x8, x5
0x0000000002ec1184: mov        x19, x0
0x0000000002ec1188: ldp        x9, x10, [x29, #0x10]
0x0000000002ec118c: ldr        q0, [x29, #0x20]
0x0000000002ec1190: ldp        x11, x12, [x29, #0x30]
0x0000000002ec1194: ldr        q1, [x29, #0x40]
0x0000000002ec1198: ldp        x13, x14, [x29, #0x50]
0x0000000002ec119c: stp        x13, x14, [sp, #0x50]
0x0000000002ec11a0: str        q1, [sp, #0x40]
0x0000000002ec11a4: stp        x11, x12, [sp, #0x30]
0x0000000002ec11a8: str        q0, [sp, #0x20]
0x0000000002ec11ac: stp        x9, x10, [sp, #0x10]
0x0000000002ec11b0: stp        x6, x7, [sp]
0x0000000002ec11b4: mov        w5, #1
0x0000000002ec11b8: mov        w6, #1
0x0000000002ec11bc: mov        x7, x8
0x0000000002ec11c0: bl         #0x4406be8
0x0000000002ec11c4: adrp       x8, #0x5f07000
0x0000000002ec11c8: add        x8, x8, #0xcc8
0x0000000002ec11cc: str        x8, [x0, #0x230]
0x0000000002ec11d0: add        x1, x0, #0x230
0x0000000002ec11d4: bl         #0x4408f38
0x0000000002ec11d8: mov        x0, x19
0x0000000002ec11dc: ldp        x29, x30, [sp, #0x70]
0x0000000002ec11e0: ldp        x20, x19, [sp, #0x60]
0x0000000002ec11e4: add        sp, sp, #0x80
0x0000000002ec11e8: ret        
0x0000000002ec11ec: mov        x20, x0
0x0000000002ec11f0: add        x0, x19, #0x230
0x0000000002ec11f4: bl         #0x2ec0ebc
0x0000000002ec11f8: mov        x0, x19
0x0000000002ec11fc: bl         #0x4406ed8
0x0000000002ec1200: mov        x0, x20
0x0000000002ec1204: bl         #0x4b97984

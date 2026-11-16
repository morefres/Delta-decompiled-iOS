; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1168
0x0000000001cb1168: stp        x24, x23, [sp, #-0x40]!
0x0000000001cb116c: stp        x22, x21, [sp, #0x10]
0x0000000001cb1170: stp        x20, x19, [sp, #0x20]
0x0000000001cb1174: stp        x29, x30, [sp, #0x30]
0x0000000001cb1178: add        x29, sp, #0x30
0x0000000001cb117c: mov        x22, x1
0x0000000001cb1180: mov        x21, x0
0x0000000001cb1184: mov        x20, x8
0x0000000001cb1188: adrp       x8, #0x6912000
0x0000000001cb118c: add        x8, x8, #0xde0
0x0000000001cb1190: ldr        w0, [x8]
0x0000000001cb1194: bl         #0x47e85ac
0x0000000001cb1198: mov        x19, x0
0x0000000001cb119c: mov        x0, x21
0x0000000001cb11a0: bl         #0x47f274c
0x0000000001cb11a4: mov        w0, #0x40
0x0000000001cb11a8: bl         #0x47f242c
0x0000000001cb11ac: mov        x23, x0
0x0000000001cb11b0: adrp       x8, #0x4baa000
0x0000000001cb11b4: ldr        d0, [x8, #0x668]
0x0000000001cb11b8: adrp       x8, #0x1cb1000
0x0000000001cb11bc: add        x8, x8, #0x278
0x0000000001cb11c0: str        d0, [x0]
0x0000000001cb11c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001cb11c8: str        x8, [x0, #8]
0x0000000001cb11cc: ldr        x8, [x21]
0x0000000001cb11d0: str        x8, [x0, #0x20]
0x0000000001cb11d4: cbz        x8, #0x1cb11f8
0x0000000001cb11d8: add        x8, x8, #4
0x0000000001cb11dc: ldaxr      w9, [x8]
0x0000000001cb11e0: add        w9, w9, #1
0x0000000001cb11e4: stlxr      w10, w9, [x8]
0x0000000001cb11e8: cbnz       w10, #0x1cb11dc
0x0000000001cb11ec: ldr        x8, [x23, #0x18]
0x0000000001cb11f0: orr        x8, x8, #4
0x0000000001cb11f4: b          #0x1cb11fc
0x0000000001cb11f8: mov        w8, #4
0x0000000001cb11fc: str        x8, [x23, #0x18]
0x0000000001cb1200: adrp       x8, #0x1cb1000
0x0000000001cb1204: add        x8, x8, #0x2a0
0x0000000001cb1208: str        x8, [x23, #0x28]
0x0000000001cb120c: ldr        q0, [x22]
0x0000000001cb1210: str        q0, [x23, #0x30]
0x0000000001cb1214: stp        xzr, xzr, [x22]
0x0000000001cb1218: ldr        x0, [x21]
0x0000000001cb121c: mov        x1, x23
0x0000000001cb1220: bl         #0x47f1f20
0x0000000001cb1224: add        x8, x23, #4
0x0000000001cb1228: str        x23, [x20]
0x0000000001cb122c: ldaxr      w9, [x8]
0x0000000001cb1230: add        w9, w9, #1
0x0000000001cb1234: stlxr      w10, w9, [x8]
0x0000000001cb1238: cbnz       w10, #0x1cb122c
0x0000000001cb123c: mov        x0, x19
0x0000000001cb1240: bl         #0x47e85ac
0x0000000001cb1244: ldp        x29, x30, [sp, #0x30]
0x0000000001cb1248: ldp        x20, x19, [sp, #0x20]
0x0000000001cb124c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1250: ldp        x24, x23, [sp], #0x40
0x0000000001cb1254: ret        
0x0000000001cb1258: bl         #0x18bd8
0x0000000001cb125c: b          #0x1cb1260
0x0000000001cb1260: mov        x20, x0
0x0000000001cb1264: mov        x0, x19
0x0000000001cb1268: bl         #0x47e85ac
0x0000000001cb126c: mov        x0, x20
0x0000000001cb1270: bl         #0x4b97984
0x0000000001cb1274: bl         #0x18bd8

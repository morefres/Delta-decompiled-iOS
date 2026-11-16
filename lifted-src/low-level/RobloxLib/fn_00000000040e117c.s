; instruction-faithful ARM64 fallback for RobloxLib::function_40e117c
0x00000000040e117c: sub        sp, sp, #0x1a0
0x00000000040e1180: stp        x28, x27, [sp, #0x160]
0x00000000040e1184: stp        x22, x21, [sp, #0x170]
0x00000000040e1188: stp        x20, x19, [sp, #0x180]
0x00000000040e118c: stp        x29, x30, [sp, #0x190]
0x00000000040e1190: add        x29, sp, #0x190
0x00000000040e1194: mov        x20, x2
0x00000000040e1198: mov        x21, x1
0x00000000040e119c: add        x22, sp, #0x30
0x00000000040e11a0: bl         #0x695394
0x00000000040e11a4: mov        x19, x0
0x00000000040e11a8: bl         #0x697efc
0x00000000040e11ac: mov        x1, x0
0x00000000040e11b0: ldp        w8, w9, [x21]
0x00000000040e11b4: ldur       q0, [x21, #8]
0x00000000040e11b8: stur       q0, [sp, #8]
0x00000000040e11bc: ldr        q0, [x20]
0x00000000040e11c0: stur       q0, [x29, #-0x48]
0x00000000040e11c4: ldr        x10, [x20, #0x10]
0x00000000040e11c8: stur       x10, [x29, #-0x38]
0x00000000040e11cc: movi       v0.2s, #0x40
0x00000000040e11d0: adrp       x10, #0x601b000
0x00000000040e11d4: add        x10, x10, #0x118
0x00000000040e11d8: stur       d0, [x29, #-0x58]
0x00000000040e11dc: stur       x10, [x29, #-0x60]
0x00000000040e11e0: stur       xzr, [x29, #-0x50]
0x00000000040e11e4: str        d0, [sp, #0xb8]
0x00000000040e11e8: sub        x10, x29, #0x60
0x00000000040e11ec: str        x10, [sp, #0xc0]
0x00000000040e11f0: str        w8, [sp, #0xc8]
0x00000000040e11f4: str        xzr, [sp, #0xe8]
0x00000000040e11f8: str        wzr, [sp, #0xf0]
0x00000000040e11fc: stp        xzr, xzr, [sp, #0xd0]
0x00000000040e1200: str        wzr, [sp, #0xe0]
0x00000000040e1204: str        xzr, [sp, #0xf8]
0x00000000040e1208: strb       wzr, [sp, #0x100]
0x00000000040e120c: stur       xzr, [x22, #0xd4]
0x00000000040e1210: stur       xzr, [x22, #0xe4]
0x00000000040e1214: stur       xzr, [x22, #0xdc]
0x00000000040e1218: str        wzr, [sp, #0x11c]
0x00000000040e121c: adrp       x10, #0x601a000
0x00000000040e1220: add        x10, x10, #0x8f8
0x00000000040e1224: str        x10, [sp, #0xb0]
0x00000000040e1228: strb       wzr, [sp, #0x120]
0x00000000040e122c: str        xzr, [sp, #0x128]
0x00000000040e1230: str        d0, [sp, #0x38]
0x00000000040e1234: add        x10, sp, #0xb0
0x00000000040e1238: str        x10, [sp, #0x40]
0x00000000040e123c: str        w9, [sp, #0x48]
0x00000000040e1240: str        xzr, [sp, #0x68]
0x00000000040e1244: str        wzr, [sp, #0x70]
0x00000000040e1248: stp        xzr, xzr, [sp, #0x50]
0x00000000040e124c: str        wzr, [sp, #0x60]
0x00000000040e1250: str        xzr, [sp, #0x78]
0x00000000040e1254: strb       wzr, [sp, #0x80]
0x00000000040e1258: stur       xzr, [x22, #0x54]
0x00000000040e125c: stur       xzr, [x22, #0x64]
0x00000000040e1260: stur       xzr, [x22, #0x5c]
0x00000000040e1264: str        wzr, [sp, #0x9c]
0x00000000040e1268: adrp       x10, #0x601a000
0x00000000040e126c: add        x10, x10, #0x9c8
0x00000000040e1270: stp        xzr, x10, [sp, #0x28]
0x00000000040e1274: strb       wzr, [sp, #0xa0]
0x00000000040e1278: str        xzr, [sp, #0xa8]
0x00000000040e127c: stp        w8, w9, [sp]
0x00000000040e1280: stp        xzr, xzr, [sp, #0x18]
0x00000000040e1284: add        x2, sp, #0x30
0x00000000040e1288: mov        x3, sp
0x00000000040e128c: mov        x0, x19
0x00000000040e1290: bl         #0x40e12ac
0x00000000040e1294: ldp        x29, x30, [sp, #0x190]
0x00000000040e1298: ldp        x20, x19, [sp, #0x180]
0x00000000040e129c: ldp        x22, x21, [sp, #0x170]
0x00000000040e12a0: ldp        x28, x27, [sp, #0x160]
0x00000000040e12a4: add        sp, sp, #0x1a0
0x00000000040e12a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1180
0x0000000002fa1180: sub        sp, sp, #0x60
0x0000000002fa1184: stp        x24, x23, [sp, #0x20]
0x0000000002fa1188: stp        x22, x21, [sp, #0x30]
0x0000000002fa118c: stp        x20, x19, [sp, #0x40]
0x0000000002fa1190: stp        x29, x30, [sp, #0x50]
0x0000000002fa1194: add        x29, sp, #0x50
0x0000000002fa1198: mov        x20, x4
0x0000000002fa119c: mov        x21, x3
0x0000000002fa11a0: mov        x22, x2
0x0000000002fa11a4: mov        x23, x1
0x0000000002fa11a8: mov        x24, x0
0x0000000002fa11ac: mov        x19, x8
0x0000000002fa11b0: stp        xzr, xzr, [x8]
0x0000000002fa11b4: adrp       x8, #0x6912000
0x0000000002fa11b8: add        x8, x8, #0xd80
0x0000000002fa11bc: ldrb       w8, [x8]
0x0000000002fa11c0: cmp        w8, #1
0x0000000002fa11c4: b.ne       #0x2fa121c
0x0000000002fa11c8: bl         #0x695394
0x0000000002fa11cc: str        x0, [sp, #0x18]
0x0000000002fa11d0: add        x8, sp, #8
0x0000000002fa11d4: add        x0, sp, #0x18
0x0000000002fa11d8: mov        x1, x24
0x0000000002fa11dc: mov        x2, x23
0x0000000002fa11e0: mov        x3, x22
0x0000000002fa11e4: mov        x4, x21
0x0000000002fa11e8: mov        x5, x20
0x0000000002fa11ec: bl         #0x2fa2834
0x0000000002fa11f0: add        x1, sp, #8
0x0000000002fa11f4: mov        x0, x19
0x0000000002fa11f8: bl         #0x1a230
0x0000000002fa11fc: ldr        x19, [sp, #0x10]
0x0000000002fa1200: cbz        x19, #0x2fa1280
0x0000000002fa1204: add        x8, x19, #8
0x0000000002fa1208: ldaxr      x9, [x8]
0x0000000002fa120c: sub        x10, x9, #1
0x0000000002fa1210: stlxr      w11, x10, [x8]
0x0000000002fa1214: cbnz       w11, #0x2fa1208
0x0000000002fa1218: b          #0x2fa1264
0x0000000002fa121c: add        x8, sp, #8
0x0000000002fa1220: add        x0, sp, #0x18
0x0000000002fa1224: mov        x1, x24
0x0000000002fa1228: mov        x2, x23
0x0000000002fa122c: mov        x3, x22
0x0000000002fa1230: mov        x4, x21
0x0000000002fa1234: mov        x5, x20
0x0000000002fa1238: bl         #0x2fa2ab8
0x0000000002fa123c: add        x1, sp, #8
0x0000000002fa1240: mov        x0, x19
0x0000000002fa1244: bl         #0x1a230
0x0000000002fa1248: ldr        x19, [sp, #0x10]
0x0000000002fa124c: cbz        x19, #0x2fa1280
0x0000000002fa1250: add        x8, x19, #8
0x0000000002fa1254: ldaxr      x9, [x8]
0x0000000002fa1258: sub        x10, x9, #1
0x0000000002fa125c: stlxr      w11, x10, [x8]
0x0000000002fa1260: cbnz       w11, #0x2fa1254
0x0000000002fa1264: cbnz       x9, #0x2fa1280
0x0000000002fa1268: ldr        x8, [x19]
0x0000000002fa126c: ldr        x8, [x8, #0x10]
0x0000000002fa1270: mov        x0, x19
0x0000000002fa1274: blr        x8
0x0000000002fa1278: mov        x0, x19
0x0000000002fa127c: bl         #0x4b9808c
0x0000000002fa1280: ldp        x29, x30, [sp, #0x50]
0x0000000002fa1284: ldp        x20, x19, [sp, #0x40]
0x0000000002fa1288: ldp        x22, x21, [sp, #0x30]
0x0000000002fa128c: ldp        x24, x23, [sp, #0x20]
0x0000000002fa1290: add        sp, sp, #0x60
0x0000000002fa1294: ret        
0x0000000002fa1298: b          #0x2fa129c
0x0000000002fa129c: mov        x20, x0
0x0000000002fa12a0: mov        x0, x19
0x0000000002fa12a4: bl         #0x1df28
0x0000000002fa12a8: mov        x0, x20
0x0000000002fa12ac: bl         #0x4b97984

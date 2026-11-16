; instruction-faithful ARM64 fallback for RobloxLib::function_41a1264
0x00000000041a1264: sub        sp, sp, #0x60
0x00000000041a1268: stp        x22, x21, [sp, #0x30]
0x00000000041a126c: stp        x20, x19, [sp, #0x40]
0x00000000041a1270: stp        x29, x30, [sp, #0x50]
0x00000000041a1274: add        x29, sp, #0x50
0x00000000041a1278: mov        x21, x2
0x00000000041a127c: mov        x19, x1
0x00000000041a1280: mov        x20, x0
0x00000000041a1284: mov        x0, x2
0x00000000041a1288: bl         #0x4412988
0x00000000041a128c: tbnz       w0, #0, #0x41a12dc
0x00000000041a1290: stp        xzr, xzr, [sp, #0x18]
0x00000000041a1294: str        xzr, [sp, #0x28]
0x00000000041a1298: add        x0, x21, #0x18
0x00000000041a129c: add        x1, sp, #0x18
0x00000000041a12a0: bl         #0x4412d54
0x00000000041a12a4: cbz        w0, #0x41a12cc
0x00000000041a12a8: add        x0, sp, #0x18
0x00000000041a12ac: bl         #0x41a1124
0x00000000041a12b0: stp        x0, x1, [sp, #8]
0x00000000041a12b4: ldr        x0, [x20, #0xb0]
0x00000000041a12b8: ldr        x8, [x0]
0x00000000041a12bc: ldr        x8, [x8, #0x28]
0x00000000041a12c0: add        x2, sp, #8
0x00000000041a12c4: mov        x1, x19
0x00000000041a12c8: blr        x8
0x00000000041a12cc: ldrsb      w8, [sp, #0x2f]
0x00000000041a12d0: tbz        w8, #0x1f, #0x41a12dc
0x00000000041a12d4: ldr        x0, [sp, #0x18]
0x00000000041a12d8: bl         #0x47e93a8
0x00000000041a12dc: ldp        x29, x30, [sp, #0x50]
0x00000000041a12e0: ldp        x20, x19, [sp, #0x40]
0x00000000041a12e4: ldp        x22, x21, [sp, #0x30]
0x00000000041a12e8: add        sp, sp, #0x60
0x00000000041a12ec: ret        
0x00000000041a12f0: b          #0x41a12f4
0x00000000041a12f4: mov        x19, x0
0x00000000041a12f8: ldrsb      w8, [sp, #0x2f]
0x00000000041a12fc: tbz        w8, #0x1f, #0x41a1308
0x00000000041a1300: ldr        x0, [sp, #0x18]
0x00000000041a1304: bl         #0x47e93a8
0x00000000041a1308: mov        x0, x19
0x00000000041a130c: bl         #0x4b97984

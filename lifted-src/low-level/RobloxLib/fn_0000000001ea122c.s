; instruction-faithful ARM64 fallback for RobloxLib::function_1ea122c
0x0000000001ea122c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1230: stp        x29, x30, [sp, #0x10]
0x0000000001ea1234: add        x29, sp, #0x10
0x0000000001ea1238: ldr        x19, [x0, #0xc8]
0x0000000001ea123c: ldr        x0, [x0, #0xb8]
0x0000000001ea1240: ldr        x8, [x0]
0x0000000001ea1244: ldr        x8, [x8, #0x20]
0x0000000001ea1248: blr        x8
0x0000000001ea124c: mov        x1, x0
0x0000000001ea1250: mov        x0, x19
0x0000000001ea1254: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1258: ldp        x20, x19, [sp], #0x20
0x0000000001ea125c: b          #0x440a004
0x0000000001ea1260: sub        sp, sp, #0x30
0x0000000001ea1264: stp        x20, x19, [sp, #0x10]
0x0000000001ea1268: stp        x29, x30, [sp, #0x20]
0x0000000001ea126c: add        x29, sp, #0x20
0x0000000001ea1270: ldr        x19, [x2, #0x28]
0x0000000001ea1274: ldr        x20, [x0, #0xb0]
0x0000000001ea1278: cmp        x19, x20
0x0000000001ea127c: b.ne       #0x1ea129c
0x0000000001ea1280: ldr        x0, [x0, #0xb8]
0x0000000001ea1284: ldr        w8, [x2, #0x30]
0x0000000001ea1288: str        w8, [sp, #0xc]
0x0000000001ea128c: ldr        x8, [x0]
0x0000000001ea1290: ldr        x8, [x8, #0x28]
0x0000000001ea1294: add        x2, sp, #0xc
0x0000000001ea1298: blr        x8
0x0000000001ea129c: cmp        x19, x20
0x0000000001ea12a0: cset       w0, eq
0x0000000001ea12a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea12a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea12ac: add        sp, sp, #0x30
0x0000000001ea12b0: ret        
0x0000000001ea12b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea12b8: stp        x29, x30, [sp, #0x10]
0x0000000001ea12bc: add        x29, sp, #0x10
0x0000000001ea12c0: mov        x19, x0
0x0000000001ea12c4: adrp       x8, #0x5df6000
0x0000000001ea12c8: add        x8, x8, #0xfb0
0x0000000001ea12cc: str        x8, [x0]
0x0000000001ea12d0: ldr        x0, [x0, #0xc0]
0x0000000001ea12d4: str        xzr, [x19, #0xc0]
0x0000000001ea12d8: cbz        x0, #0x1ea12e8
0x0000000001ea12dc: ldr        x8, [x0]
0x0000000001ea12e0: ldr        x8, [x8, #8]
0x0000000001ea12e4: blr        x8
0x0000000001ea12e8: ldr        x0, [x19, #0xb8]
0x0000000001ea12ec: str        xzr, [x19, #0xb8]
0x0000000001ea12f0: cbz        x0, #0x1ea1300
0x0000000001ea12f4: ldr        x8, [x0]
0x0000000001ea12f8: ldr        x8, [x8, #8]
0x0000000001ea12fc: blr        x8
0x0000000001ea1300: mov        x0, x19
0x0000000001ea1304: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1308: ldp        x20, x19, [sp], #0x20
0x0000000001ea130c: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1ce11fc
0x0000000001ce11fc: sub        sp, sp, #0x90
0x0000000001ce1200: stp        x22, x21, [sp, #0x60]
0x0000000001ce1204: stp        x20, x19, [sp, #0x70]
0x0000000001ce1208: stp        x29, x30, [sp, #0x80]
0x0000000001ce120c: add        x29, sp, #0x80
0x0000000001ce1210: mov        x20, x4
0x0000000001ce1214: mov        x19, x2
0x0000000001ce1218: adrp       x8, #0x5ba4000
0x0000000001ce121c: ldr        x8, [x8, #0x338]
0x0000000001ce1220: ldr        x8, [x8]
0x0000000001ce1224: stur       x8, [x29, #-0x28]
0x0000000001ce1228: cmp        w2, w3
0x0000000001ce122c: b.gt       #0x1ce1294
0x0000000001ce1230: mov        x22, x1
0x0000000001ce1234: mov        x21, x0
0x0000000001ce1238: bl         #0x440f418
0x0000000001ce123c: str        x0, [sp, #8]
0x0000000001ce1240: movi       v0.16b, #0
0x0000000001ce1244: stp        q0, q0, [sp, #0x10]
0x0000000001ce1248: stp        q0, q0, [sp, #0x30]
0x0000000001ce124c: str        xzr, [sp, #0x50]
0x0000000001ce1250: add        w1, w19, w22
0x0000000001ce1254: add        x2, sp, #8
0x0000000001ce1258: mov        x0, x21
0x0000000001ce125c: mov        w3, #1
0x0000000001ce1260: bl         #0x17eaf70
0x0000000001ce1264: mov        x21, x0
0x0000000001ce1268: cbz        w0, #0x1ce1278
0x0000000001ce126c: add        x0, sp, #8
0x0000000001ce1270: bl         #0x1aa14c4
0x0000000001ce1274: ldr        w22, [x0]
0x0000000001ce1278: ldr        x8, [sp, #0x10]
0x0000000001ce127c: cbz        x8, #0x1ce1290
0x0000000001ce1280: ldr        x8, [x8, #0x10]
0x0000000001ce1284: add        x9, sp, #8
0x0000000001ce1288: add        x0, x9, #0x10
0x0000000001ce128c: blr        x8
0x0000000001ce1290: tbnz       w21, #0, #0x1ce129c
0x0000000001ce1294: cbz        x20, #0x1ce12d0
0x0000000001ce1298: ldr        w22, [x20]
0x0000000001ce129c: ldur       x8, [x29, #-0x28]
0x0000000001ce12a0: adrp       x9, #0x5ba4000
0x0000000001ce12a4: ldr        x9, [x9, #0x338]
0x0000000001ce12a8: ldr        x9, [x9]
0x0000000001ce12ac: cmp        x9, x8
0x0000000001ce12b0: b.ne       #0x1ce12cc
0x0000000001ce12b4: mov        x0, x22
0x0000000001ce12b8: ldp        x29, x30, [sp, #0x80]
0x0000000001ce12bc: ldp        x20, x19, [sp, #0x70]
0x0000000001ce12c0: ldp        x22, x21, [sp, #0x60]
0x0000000001ce12c4: add        sp, sp, #0x90
0x0000000001ce12c8: ret        
0x0000000001ce12cc: bl         #0x4b98620
0x0000000001ce12d0: mov        w0, #0x10
0x0000000001ce12d4: bl         #0x4b984d0
0x0000000001ce12d8: mov        x20, x0
0x0000000001ce12dc: str        x19, [sp]
0x0000000001ce12e0: adrp       x0, #0x520d000
0x0000000001ce12e4: add        x0, x0, #0x45
0x0000000001ce12e8: mov        x8, x20
0x0000000001ce12ec: bl         #0x47ee02c
0x0000000001ce12f0: adrp       x1, #0x5ba4000
0x0000000001ce12f4: ldr        x1, [x1, #0x780]
0x0000000001ce12f8: adrp       x2, #0x5ba4000
0x0000000001ce12fc: ldr        x2, [x2, #0x668]
0x0000000001ce1300: mov        x0, x20
0x0000000001ce1304: bl         #0x4b98554
0x0000000001ce1308: brk        #1
0x0000000001ce130c: b          #0x1ce1348
0x0000000001ce1310: mov        x19, x0
0x0000000001ce1314: b          #0x1ce1350
0x0000000001ce1318: mov        x19, x0
0x0000000001ce131c: mov        x0, x20
0x0000000001ce1320: bl         #0x4b98524
0x0000000001ce1324: b          #0x1ce1350
0x0000000001ce1328: mov        x19, x0
0x0000000001ce132c: ldr        x8, [sp, #0x10]
0x0000000001ce1330: cbz        x8, #0x1ce1350
0x0000000001ce1334: ldr        x8, [x8, #0x10]
0x0000000001ce1338: add        x9, sp, #8
0x0000000001ce133c: add        x0, x9, #0x10
0x0000000001ce1340: blr        x8
0x0000000001ce1344: b          #0x1ce1350
0x0000000001ce1348: mov        x19, x0
0x0000000001ce134c: cbnz       w1, #0x1ce1358
0x0000000001ce1350: mov        x0, x19
0x0000000001ce1354: bl         #0x4b97984
0x0000000001ce1358: mov        x0, x19
0x0000000001ce135c: bl         #0x18bd8

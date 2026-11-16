; instruction-faithful ARM64 fallback for RobloxLib::function_2df1220
0x0000000002df1220: stp        x20, x19, [sp, #-0x20]!
0x0000000002df1224: stp        x29, x30, [sp, #0x10]
0x0000000002df1228: add        x29, sp, #0x10
0x0000000002df122c: mov        x19, x0
0x0000000002df1230: adrp       x8, #0x5ee1000
0x0000000002df1234: add        x8, x8, #0x7e8
0x0000000002df1238: add        x9, x8, #0x40
0x0000000002df123c: stp        x8, x9, [x0], #0x10
0x0000000002df1240: adrp       x8, #0x520c000
0x0000000002df1244: add        x8, x8, #0xa35
0x0000000002df1248: cmp        x1, #0
0x0000000002df124c: csel       x1, x8, x1, eq
0x0000000002df1250: bl         #0x18aac
0x0000000002df1254: str        xzr, [x19, #0x28]
0x0000000002df1258: strb       wzr, [x19, #0x30]
0x0000000002df125c: movi       v0.16b, #0
0x0000000002df1260: stur       q0, [x19, #0x38]
0x0000000002df1264: stur       q0, [x19, #0x48]
0x0000000002df1268: add        x0, x19, #0x58
0x0000000002df126c: bl         #0x378a734
0x0000000002df1270: mov        x0, x19
0x0000000002df1274: ldp        x29, x30, [sp, #0x10]
0x0000000002df1278: ldp        x20, x19, [sp], #0x20
0x0000000002df127c: ret        
0x0000000002df1280: mov        x20, x0
0x0000000002df1284: ldr        x0, [x19, #0x50]
0x0000000002df1288: str        xzr, [x19, #0x50]
0x0000000002df128c: cbz        x0, #0x2df129c
0x0000000002df1290: ldr        x8, [x0]
0x0000000002df1294: ldr        x8, [x8, #0x20]
0x0000000002df1298: blr        x8
0x0000000002df129c: ldr        x0, [x19, #0x48]
0x0000000002df12a0: str        xzr, [x19, #0x48]
0x0000000002df12a4: cbz        x0, #0x2df12b4
0x0000000002df12a8: ldr        x8, [x0]
0x0000000002df12ac: ldr        x8, [x8, #0x20]
0x0000000002df12b0: blr        x8
0x0000000002df12b4: ldr        x0, [x19, #0x40]
0x0000000002df12b8: cbz        x0, #0x2df12c8
0x0000000002df12bc: ldr        x8, [x0]
0x0000000002df12c0: ldr        x8, [x8, #8]
0x0000000002df12c4: blr        x8
0x0000000002df12c8: ldrsb      w8, [x19, #0x27]
0x0000000002df12cc: tbz        w8, #0x1f, #0x2df12d8
0x0000000002df12d0: ldur       x0, [x19, #0x10]
0x0000000002df12d4: bl         #0x47e93a8
0x0000000002df12d8: mov        x0, x20
0x0000000002df12dc: bl         #0x4b97984
0x0000000002df12e0: bl         #0x18bd8

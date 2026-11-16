; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1244
0x0000000003ef1244: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1248: stp        x29, x30, [sp, #0x10]
0x0000000003ef124c: add        x29, sp, #0x10
0x0000000003ef1250: mov        x19, x0
0x0000000003ef1254: adrp       x8, #0x5bf2000
0x0000000003ef1258: add        x8, x8, #0x1e8
0x0000000003ef125c: str        x8, [x0]
0x0000000003ef1260: ldr        x0, [x0, #0xc0]
0x0000000003ef1264: str        xzr, [x19, #0xc0]
0x0000000003ef1268: cbz        x0, #0x3ef1278
0x0000000003ef126c: ldr        x8, [x0]
0x0000000003ef1270: ldr        x8, [x8, #8]
0x0000000003ef1274: blr        x8
0x0000000003ef1278: ldr        x0, [x19, #0xb8]
0x0000000003ef127c: str        xzr, [x19, #0xb8]
0x0000000003ef1280: cbz        x0, #0x3ef1290
0x0000000003ef1284: ldr        x8, [x0]
0x0000000003ef1288: ldr        x8, [x8, #8]
0x0000000003ef128c: blr        x8
0x0000000003ef1290: ldr        x0, [x19, #0xb0]
0x0000000003ef1294: str        xzr, [x19, #0xb0]
0x0000000003ef1298: cbz        x0, #0x3ef12a8
0x0000000003ef129c: ldr        x8, [x0]
0x0000000003ef12a0: ldr        x8, [x8, #8]
0x0000000003ef12a4: blr        x8
0x0000000003ef12a8: mov        x0, x19
0x0000000003ef12ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ef12b0: ldp        x20, x19, [sp], #0x20
0x0000000003ef12b4: b          #0x47e93a8

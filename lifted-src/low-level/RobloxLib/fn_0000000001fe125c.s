; instruction-faithful ARM64 fallback for RobloxLib::function_1fe125c
0x0000000001fe125c: mov        x1, x0
0x0000000001fe1260: ldr        x0, [x1], #8
0x0000000001fe1264: b          #0x1fe10b4
0x0000000001fe1268: ldr        x8, [x1]
0x0000000001fe126c: str        x8, [x0]
0x0000000001fe1270: cbz        x8, #0x1fe1284
0x0000000001fe1274: ldaxr      w9, [x8]
0x0000000001fe1278: add        w9, w9, #1
0x0000000001fe127c: stlxr      w10, w9, [x8]
0x0000000001fe1280: cbnz       w10, #0x1fe1274
0x0000000001fe1284: ldr        x8, [x1, #8]
0x0000000001fe1288: str        x8, [x0, #8]
0x0000000001fe128c: ldp        x9, x8, [x1, #0x10]
0x0000000001fe1290: stp        x9, x8, [x0, #0x10]
0x0000000001fe1294: cbz        x8, #0x1fe12ac
0x0000000001fe1298: add        x8, x8, #8
0x0000000001fe129c: ldxr       x9, [x8]
0x0000000001fe12a0: add        x9, x9, #1
0x0000000001fe12a4: stxr       w10, x9, [x8]
0x0000000001fe12a8: cbnz       w10, #0x1fe129c
0x0000000001fe12ac: ret        

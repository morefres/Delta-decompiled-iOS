; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1250
0x0000000001cd1250: ldp        x9, x8, [x1]
0x0000000001cd1254: stp        x9, x8, [x0]
0x0000000001cd1258: cbz        x8, #0x1cd1270
0x0000000001cd125c: add        x8, x8, #8
0x0000000001cd1260: ldxr       x9, [x8]
0x0000000001cd1264: add        x9, x9, #1
0x0000000001cd1268: stxr       w10, x9, [x8]
0x0000000001cd126c: cbnz       w10, #0x1cd1260
0x0000000001cd1270: ldr        x8, [x1, #0x10]
0x0000000001cd1274: str        x8, [x0, #0x10]
0x0000000001cd1278: ret        
0x0000000001cd127c: ldr        q0, [x1]
0x0000000001cd1280: str        q0, [x0]
0x0000000001cd1284: stp        xzr, xzr, [x1]
0x0000000001cd1288: ldr        x8, [x1, #0x10]
0x0000000001cd128c: str        x8, [x0, #0x10]
0x0000000001cd1290: ret        
0x0000000001cd1294: b          #0x1df28

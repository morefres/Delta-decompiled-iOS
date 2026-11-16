; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1218
0x0000000001ed1218: ret        
0x0000000001ed121c: b          #0x47e93a8
0x0000000001ed1220: mov        w0, #0
0x0000000001ed1224: ret        
0x0000000001ed1228: mov        w0, #0
0x0000000001ed122c: ret        
0x0000000001ed1230: add        x8, x1, #0xa8
0x0000000001ed1234: cmp        x1, #0
0x0000000001ed1238: csel       x8, xzr, x8, eq
0x0000000001ed123c: ldp        x1, x9, [x0, #8]
0x0000000001ed1240: add        x0, x8, x9, asr #1
0x0000000001ed1244: tbz        w9, #0, #0x1ed1250
0x0000000001ed1248: ldr        x8, [x0]
0x0000000001ed124c: ldr        x1, [x8, w1, uxtw]
0x0000000001ed1250: br         x1
0x0000000001ed1254: add        x8, x1, #0xa8
0x0000000001ed1258: cmp        x1, #0
0x0000000001ed125c: csel       x8, xzr, x8, eq
0x0000000001ed1260: ldp        x3, x9, [x0, #0x18]
0x0000000001ed1264: add        x0, x8, x9, asr #1
0x0000000001ed1268: tbz        w9, #0, #0x1ed1274
0x0000000001ed126c: ldr        x8, [x0]
0x0000000001ed1270: ldr        x3, [x8, w3, uxtw]
0x0000000001ed1274: ldr        w1, [x2]
0x0000000001ed1278: br         x3

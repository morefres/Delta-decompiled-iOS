; instruction-faithful ARM64 fallback for RobloxLib::function_3ae11ec
0x0000000003ae11ec: adrp       x8, #0x6912000
0x0000000003ae11f0: add        x8, x8, #0xd80
0x0000000003ae11f4: ldrb       w8, [x8]
0x0000000003ae11f8: cmp        w8, #1
0x0000000003ae11fc: b.ne       #0x3ae1224
0x0000000003ae1200: adrp       x8, #0x61b3000
0x0000000003ae1204: add        x8, x8, #0xe88
0x0000000003ae1208: ldrb       w8, [x8]
0x0000000003ae120c: cmp        w8, #1
0x0000000003ae1210: b.ne       #0x3ae1224
0x0000000003ae1214: ldr        w8, [x0, #4]
0x0000000003ae1218: cbnz       w8, #0x3ae1254
0x0000000003ae121c: mov        w1, #0x10
0x0000000003ae1220: b          #0x3ae0d24
0x0000000003ae1224: ldp        w8, w9, [x0]
0x0000000003ae1228: cmp        w8, w9
0x0000000003ae122c: b.ne       #0x3ae1250
0x0000000003ae1230: cmp        w8, #4, lsl #12
0x0000000003ae1234: mov        w9, #0x4000
0x0000000003ae1238: csel       w9, w8, w9, lo
0x0000000003ae123c: cmp        w9, #0x10
0x0000000003ae1240: mov        w10, #0x10
0x0000000003ae1244: csel       w9, w9, w10, hi
0x0000000003ae1248: add        w1, w9, w8
0x0000000003ae124c: b          #0x3ae0d24
0x0000000003ae1250: cbz        w9, #0x3ae1280
0x0000000003ae1254: ldr        w8, [x0]
0x0000000003ae1258: ldr        x9, [x0, #8]
0x0000000003ae125c: ldr        w10, [x0, #0x1c]
0x0000000003ae1260: mov        w11, #1
0x0000000003ae1264: lsl        x11, x11, x10
0x0000000003ae1268: add        x9, x9, x11, lsl #2
0x0000000003ae126c: ldr        w9, [x9, #8]
0x0000000003ae1270: add        w8, w8, w9, lsl #2
0x0000000003ae1274: lsr        w8, w8, w10
0x0000000003ae1278: cbz        w8, #0x3ae1280
0x0000000003ae127c: b          #0x3ae0e54
0x0000000003ae1280: ret        

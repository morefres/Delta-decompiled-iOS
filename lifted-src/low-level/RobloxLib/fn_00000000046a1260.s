; instruction-faithful ARM64 fallback for RobloxLib::function_46a1260
0x00000000046a1260: ldr        x8, [x0]
0x00000000046a1264: ldr        x9, [x1]
0x00000000046a1268: cmp        x8, x9
0x00000000046a126c: b.ge       #0x46a1278
0x00000000046a1270: mov        w0, #1
0x00000000046a1274: ret        
0x00000000046a1278: b.ne       #0x46a12e0
0x00000000046a127c: ldrsb      w8, [x0, #8]
0x00000000046a1280: ldrsb      w9, [x1, #8]
0x00000000046a1284: cmp        w8, w9
0x00000000046a1288: b.lt       #0x46a1270
0x00000000046a128c: b.ne       #0x46a12e0
0x00000000046a1290: ldrsb      w8, [x0, #9]
0x00000000046a1294: ldrsb      w9, [x1, #9]
0x00000000046a1298: cmp        w8, w9
0x00000000046a129c: b.lt       #0x46a1270
0x00000000046a12a0: b.ne       #0x46a12e0
0x00000000046a12a4: ldrsb      w8, [x0, #0xa]
0x00000000046a12a8: ldrsb      w9, [x1, #0xa]
0x00000000046a12ac: cmp        w8, w9
0x00000000046a12b0: b.lt       #0x46a1270
0x00000000046a12b4: b.ne       #0x46a12e0
0x00000000046a12b8: ldrsb      w8, [x0, #0xb]
0x00000000046a12bc: ldrsb      w9, [x1, #0xb]
0x00000000046a12c0: cmp        w8, w9
0x00000000046a12c4: b.lt       #0x46a1270
0x00000000046a12c8: b.ne       #0x46a12e0
0x00000000046a12cc: ldrsb      w8, [x0, #0xc]
0x00000000046a12d0: ldrsb      w9, [x1, #0xc]
0x00000000046a12d4: cmp        w8, w9
0x00000000046a12d8: cset       w0, lt
0x00000000046a12dc: ret        
0x00000000046a12e0: mov        w0, #0
0x00000000046a12e4: ret        

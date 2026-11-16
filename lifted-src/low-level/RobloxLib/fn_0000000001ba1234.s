; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1234
0x0000000001ba1234: sub        sp, sp, #0x30
0x0000000001ba1238: stp        x20, x19, [sp, #0x10]
0x0000000001ba123c: stp        x29, x30, [sp, #0x20]
0x0000000001ba1240: add        x29, sp, #0x20
0x0000000001ba1244: mov        x19, x3
0x0000000001ba1248: add        x0, x0, x2, asr #1
0x0000000001ba124c: tbz        w2, #0, #0x1ba1258
0x0000000001ba1250: ldr        x8, [x0]
0x0000000001ba1254: ldr        x1, [x8, w1, uxtw]
0x0000000001ba1258: mov        x8, sp
0x0000000001ba125c: blr        x1
0x0000000001ba1260: mov        x1, sp
0x0000000001ba1264: mov        x0, x19
0x0000000001ba1268: bl         #0x17f06d4
0x0000000001ba126c: mov        x19, x0
0x0000000001ba1270: ldr        x20, [sp, #8]
0x0000000001ba1274: cbz        x20, #0x1ba12a8
0x0000000001ba1278: add        x8, x20, #8
0x0000000001ba127c: ldaxr      x9, [x8]
0x0000000001ba1280: sub        x10, x9, #1
0x0000000001ba1284: stlxr      w11, x10, [x8]
0x0000000001ba1288: cbnz       w11, #0x1ba127c
0x0000000001ba128c: cbnz       x9, #0x1ba12a8
0x0000000001ba1290: ldr        x8, [x20]
0x0000000001ba1294: ldr        x8, [x8, #0x10]
0x0000000001ba1298: mov        x0, x20
0x0000000001ba129c: blr        x8
0x0000000001ba12a0: mov        x0, x20
0x0000000001ba12a4: bl         #0x4b9808c
0x0000000001ba12a8: mov        x0, x19
0x0000000001ba12ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ba12b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ba12b4: add        sp, sp, #0x30
0x0000000001ba12b8: ret        
0x0000000001ba12bc: mov        x19, x0
0x0000000001ba12c0: mov        x0, sp
0x0000000001ba12c4: bl         #0x1df28
0x0000000001ba12c8: mov        x0, x19
0x0000000001ba12cc: bl         #0x4b97984

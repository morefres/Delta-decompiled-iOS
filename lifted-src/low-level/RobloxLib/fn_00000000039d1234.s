; instruction-faithful ARM64 fallback for RobloxLib::function_39d1234
0x00000000039d1234: sub        sp, sp, #0xa0
0x00000000039d1238: stp        x20, x19, [sp, #0x80]
0x00000000039d123c: stp        x29, x30, [sp, #0x90]
0x00000000039d1240: add        x29, sp, #0x90
0x00000000039d1244: str        xzr, [sp, #0x38]
0x00000000039d1248: movi       v1.16b, #0
0x00000000039d124c: stur       q1, [sp, #0x54]
0x00000000039d1250: stur       q1, [sp, #0x44]
0x00000000039d1254: stur       q1, [sp, #0x64]
0x00000000039d1258: stur       q1, [sp, #0x70]
0x00000000039d125c: ldp        q2, q1, [x1, #0x10]
0x00000000039d1260: stur       q1, [sp, #0x2c]
0x00000000039d1264: ldr        q1, [x1]
0x00000000039d1268: stur       q1, [sp, #0xc]
0x00000000039d126c: mov        w8, #4
0x00000000039d1270: strb       w8, [sp, #8]
0x00000000039d1274: stur       q2, [sp, #0x1c]
0x00000000039d1278: str        s0, [sp, #0x5c]
0x00000000039d127c: add        x1, sp, #8
0x00000000039d1280: bl         #0x39d0ec4
0x00000000039d1284: ldrsb      w8, [sp, #0x7f]
0x00000000039d1288: tbz        w8, #0x1f, #0x39d1294
0x00000000039d128c: ldr        x0, [sp, #0x68]
0x00000000039d1290: bl         #0x47e93a8
0x00000000039d1294: ldp        x29, x30, [sp, #0x90]
0x00000000039d1298: ldp        x20, x19, [sp, #0x80]
0x00000000039d129c: add        sp, sp, #0xa0
0x00000000039d12a0: ret        
0x00000000039d12a4: mov        x19, x0
0x00000000039d12a8: ldrsb      w8, [sp, #0x7f]
0x00000000039d12ac: tbz        w8, #0x1f, #0x39d12b8
0x00000000039d12b0: ldr        x0, [sp, #0x68]
0x00000000039d12b4: bl         #0x47e93a8
0x00000000039d12b8: mov        x0, x19
0x00000000039d12bc: bl         #0x4b97984

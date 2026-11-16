; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1250
0x0000000003dc1250: ldr        x8, [x0, #0x20]
0x0000000003dc1254: cbz        x8, #0x3dc12b0
0x0000000003dc1258: sub        sp, sp, #0x30
0x0000000003dc125c: stp        x20, x19, [sp, #0x10]
0x0000000003dc1260: stp        x29, x30, [sp, #0x20]
0x0000000003dc1264: add        x29, sp, #0x20
0x0000000003dc1268: mov        x19, x0
0x0000000003dc126c: ldp        x10, x9, [x19, #0x10]
0x0000000003dc1270: add        x8, x8, x9
0x0000000003dc1274: sub        x8, x8, #1
0x0000000003dc1278: ldr        x9, [x19, #8]
0x0000000003dc127c: udiv       x11, x8, x10
0x0000000003dc1280: msub       x8, x11, x10, x8
0x0000000003dc1284: add        x8, x9, x8, lsl #5
0x0000000003dc1288: str        x8, [sp, #8]
0x0000000003dc128c: add        x0, sp, #8
0x0000000003dc1290: bl         #0x4205ec
0x0000000003dc1294: ldr        x8, [x19, #0x20]
0x0000000003dc1298: subs       x8, x8, #1
0x0000000003dc129c: str        x8, [x19, #0x20]
0x0000000003dc12a0: b.ne       #0x3dc126c
0x0000000003dc12a4: ldp        x29, x30, [sp, #0x20]
0x0000000003dc12a8: ldp        x20, x19, [sp, #0x10]
0x0000000003dc12ac: add        sp, sp, #0x30
0x0000000003dc12b0: ret        

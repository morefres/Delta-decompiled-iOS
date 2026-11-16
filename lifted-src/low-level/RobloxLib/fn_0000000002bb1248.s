; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1248
0x0000000002bb1248: sub        sp, sp, #0x50
0x0000000002bb124c: stp        x20, x19, [sp, #0x30]
0x0000000002bb1250: stp        x29, x30, [sp, #0x40]
0x0000000002bb1254: add        x29, sp, #0x40
0x0000000002bb1258: mov        x20, x3
0x0000000002bb125c: mov        x19, x1
0x0000000002bb1260: add        x0, sp, #0x18
0x0000000002bb1264: mov        x1, x2
0x0000000002bb1268: bl         #0x18aac
0x0000000002bb126c: mov        x0, sp
0x0000000002bb1270: mov        x1, x20
0x0000000002bb1274: bl         #0x18aac
0x0000000002bb1278: add        x1, sp, #0x18
0x0000000002bb127c: mov        x2, sp
0x0000000002bb1280: mov        x0, x19
0x0000000002bb1284: bl         #0x2aeab9c
0x0000000002bb1288: ldrsb      w8, [sp, #0x17]
0x0000000002bb128c: tbz        w8, #0x1f, #0x2bb1298
0x0000000002bb1290: ldr        x0, [sp]
0x0000000002bb1294: bl         #0x47e93a8
0x0000000002bb1298: ldrsb      w8, [sp, #0x2f]
0x0000000002bb129c: tbz        w8, #0x1f, #0x2bb12a8
0x0000000002bb12a0: ldr        x0, [sp, #0x18]
0x0000000002bb12a4: bl         #0x47e93a8
0x0000000002bb12a8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb12ac: ldp        x20, x19, [sp, #0x30]
0x0000000002bb12b0: add        sp, sp, #0x50
0x0000000002bb12b4: ret        
0x0000000002bb12b8: mov        x19, x0
0x0000000002bb12bc: ldrsb      w8, [sp, #0x17]
0x0000000002bb12c0: tbz        w8, #0x1f, #0x2bb12d4
0x0000000002bb12c4: ldr        x0, [sp]
0x0000000002bb12c8: bl         #0x47e93a8
0x0000000002bb12cc: b          #0x2bb12d4
0x0000000002bb12d0: mov        x19, x0
0x0000000002bb12d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb12d8: tbz        w8, #0x1f, #0x2bb12e4
0x0000000002bb12dc: ldr        x0, [sp, #0x18]
0x0000000002bb12e0: bl         #0x47e93a8
0x0000000002bb12e4: mov        x0, x19
0x0000000002bb12e8: bl         #0x4b97984

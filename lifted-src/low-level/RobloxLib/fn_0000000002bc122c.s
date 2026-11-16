; instruction-faithful ARM64 fallback for RobloxLib::function_2bc122c
0x0000000002bc122c: sub        sp, sp, #0x50
0x0000000002bc1230: stp        x20, x19, [sp, #0x30]
0x0000000002bc1234: stp        x29, x30, [sp, #0x40]
0x0000000002bc1238: add        x29, sp, #0x40
0x0000000002bc123c: mov        x20, x3
0x0000000002bc1240: mov        x19, x1
0x0000000002bc1244: add        x0, sp, #0x18
0x0000000002bc1248: mov        x1, x2
0x0000000002bc124c: bl         #0x18aac
0x0000000002bc1250: mov        x0, sp
0x0000000002bc1254: mov        x1, x20
0x0000000002bc1258: bl         #0x18aac
0x0000000002bc125c: add        x1, sp, #0x18
0x0000000002bc1260: mov        x2, sp
0x0000000002bc1264: mov        x0, x19
0x0000000002bc1268: bl         #0x2aebd54
0x0000000002bc126c: ldrsb      w8, [sp, #0x17]
0x0000000002bc1270: tbz        w8, #0x1f, #0x2bc127c
0x0000000002bc1274: ldr        x0, [sp]
0x0000000002bc1278: bl         #0x47e93a8
0x0000000002bc127c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1280: tbz        w8, #0x1f, #0x2bc128c
0x0000000002bc1284: ldr        x0, [sp, #0x18]
0x0000000002bc1288: bl         #0x47e93a8
0x0000000002bc128c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1290: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1294: add        sp, sp, #0x50
0x0000000002bc1298: ret        
0x0000000002bc129c: mov        x19, x0
0x0000000002bc12a0: ldrsb      w8, [sp, #0x17]
0x0000000002bc12a4: tbz        w8, #0x1f, #0x2bc12b8
0x0000000002bc12a8: ldr        x0, [sp]
0x0000000002bc12ac: bl         #0x47e93a8
0x0000000002bc12b0: b          #0x2bc12b8
0x0000000002bc12b4: mov        x19, x0
0x0000000002bc12b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc12bc: tbz        w8, #0x1f, #0x2bc12c8
0x0000000002bc12c0: ldr        x0, [sp, #0x18]
0x0000000002bc12c4: bl         #0x47e93a8
0x0000000002bc12c8: mov        x0, x19
0x0000000002bc12cc: bl         #0x4b97984

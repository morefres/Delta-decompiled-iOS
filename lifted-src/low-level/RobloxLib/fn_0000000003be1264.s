; instruction-faithful ARM64 fallback for RobloxLib::function_3be1264
0x0000000003be1264: stp        x20, x19, [sp, #-0x20]!
0x0000000003be1268: stp        x29, x30, [sp, #0x10]
0x0000000003be126c: add        x29, sp, #0x10
0x0000000003be1270: mov        x20, x1
0x0000000003be1274: mov        x19, x0
0x0000000003be1278: mov        x0, x1
0x0000000003be127c: mov        w1, #0
0x0000000003be1280: mov        w2, #0
0x0000000003be1284: bl         #0x3c66814
0x0000000003be1288: str        w0, [x19, #0x90]
0x0000000003be128c: mov        x0, x20
0x0000000003be1290: mov        w1, #1
0x0000000003be1294: mov        w2, #0
0x0000000003be1298: bl         #0x3c66814
0x0000000003be129c: str        w0, [x19, #0x94]
0x0000000003be12a0: fmov       s0, wzr
0x0000000003be12a4: mov        x0, x20
0x0000000003be12a8: mov        w1, #2
0x0000000003be12ac: bl         #0x3c66834
0x0000000003be12b0: str        s0, [x19, #0x98]
0x0000000003be12b4: ldr        w8, [x19, #0x94]
0x0000000003be12b8: cbz        w8, #0x3be12c4
0x0000000003be12bc: mov        w8, #0x101
0x0000000003be12c0: strh       w8, [x19, #8]
0x0000000003be12c4: mov        w0, #0
0x0000000003be12c8: ldp        x29, x30, [sp, #0x10]
0x0000000003be12cc: ldp        x20, x19, [sp], #0x20
0x0000000003be12d0: ret        

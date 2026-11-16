; instruction-faithful ARM64 fallback for RobloxLib::function_2c226c8
0x0000000002c226c8: sub        sp, sp, #0x30
0x0000000002c226cc: stp        x20, x19, [sp, #0x10]
0x0000000002c226d0: stp        x29, x30, [sp, #0x20]
0x0000000002c226d4: add        x29, sp, #0x20
0x0000000002c226d8: mov        x19, x0
0x0000000002c226dc: adrp       x8, #0x5e9e000
0x0000000002c226e0: add        x8, x8, #0x178
0x0000000002c226e4: ldr        x20, [x8]
0x0000000002c226e8: stp        xzr, xzr, [sp]
0x0000000002c226ec: ldr        x8, [x20, #0x90]
0x0000000002c226f0: add        x0, x0, x8
0x0000000002c226f4: bl         #0x2d92c
0x0000000002c226f8: mov        x2, sp
0x0000000002c226fc: mov        x0, x20
0x0000000002c22700: mov        x1, x19
0x0000000002c22704: bl         #0x2c22bc0
0x0000000002c22708: ldp        x29, x30, [sp, #0x20]
0x0000000002c2270c: ldp        x20, x19, [sp, #0x10]
0x0000000002c22710: add        sp, sp, #0x30
0x0000000002c22714: ret        

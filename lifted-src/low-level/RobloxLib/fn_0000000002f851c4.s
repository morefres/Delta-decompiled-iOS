; instruction-faithful ARM64 fallback for RobloxLib::function_2f851c4
0x0000000002f851c4: sub        sp, sp, #0xf0
0x0000000002f851c8: stp        x20, x19, [sp, #0xd0]
0x0000000002f851cc: stp        x29, x30, [sp, #0xe0]
0x0000000002f851d0: add        x29, sp, #0xe0
0x0000000002f851d4: mov        x19, x0
0x0000000002f851d8: add        x20, sp, #0x18
0x0000000002f851dc: add        x8, sp, #0x18
0x0000000002f851e0: mov        x0, x1
0x0000000002f851e4: bl         #0x2f85230
0x0000000002f851e8: add        x8, x19, #0x40
0x0000000002f851ec: sub        x9, x29, #0x14
0x0000000002f851f0: stp        x9, x8, [sp, #8]
0x0000000002f851f4: add        x0, sp, #8
0x0000000002f851f8: add        x1, sp, #0x18
0x0000000002f851fc: bl         #0x2f857d4
0x0000000002f85200: add        x0, x20, #8
0x0000000002f85204: bl         #0x8d817c
0x0000000002f85208: ldur       w0, [x29, #-0x14]
0x0000000002f8520c: ldp        x29, x30, [sp, #0xe0]
0x0000000002f85210: ldp        x20, x19, [sp, #0xd0]
0x0000000002f85214: add        sp, sp, #0xf0
0x0000000002f85218: ret        
0x0000000002f8521c: mov        x19, x0
0x0000000002f85220: add        x0, x20, #8
0x0000000002f85224: bl         #0x8d817c
0x0000000002f85228: mov        x0, x19
0x0000000002f8522c: bl         #0x4b97984

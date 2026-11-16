; instruction-faithful ARM64 fallback for RobloxLib::function_37123b8
0x00000000037123b8: sub        sp, sp, #0x30
0x00000000037123bc: stp        x29, x30, [sp, #0x20]
0x00000000037123c0: add        x29, sp, #0x20
0x00000000037123c4: mov        x9, x3
0x00000000037123c8: mov        x10, x1
0x00000000037123cc: mov        x1, x0
0x00000000037123d0: sturb      w2, [x29, #-1]
0x00000000037123d4: stp        x5, x4, [sp, #8]
0x00000000037123d8: sub        x3, x29, #1
0x00000000037123dc: add        x4, sp, #0x10
0x00000000037123e0: add        x5, sp, #8
0x00000000037123e4: mov        x0, x9
0x00000000037123e8: mov        x2, x10
0x00000000037123ec: bl         #0x37123fc
0x00000000037123f0: ldp        x29, x30, [sp, #0x20]
0x00000000037123f4: add        sp, sp, #0x30
0x00000000037123f8: ret        

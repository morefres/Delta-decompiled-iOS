; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f528
0x0000000002e3f528: sub        sp, sp, #0x20
0x0000000002e3f52c: stp        x29, x30, [sp, #0x10]
0x0000000002e3f530: add        x29, sp, #0x10
0x0000000002e3f534: sturb      w1, [x29, #-1]
0x0000000002e3f538: add        x0, x0, #0x30
0x0000000002e3f53c: sub        x1, x29, #1
0x0000000002e3f540: bl         #0x2e3f558
0x0000000002e3f544: ldp        x29, x30, [sp, #0x10]
0x0000000002e3f548: add        sp, sp, #0x20
0x0000000002e3f54c: ret        

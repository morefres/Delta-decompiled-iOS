; instruction-faithful ARM64 fallback for RobloxLib::function_30bf508
0x00000000030bf508: sub        sp, sp, #0x30
0x00000000030bf50c: stp        x20, x19, [sp, #0x10]
0x00000000030bf510: stp        x29, x30, [sp, #0x20]
0x00000000030bf514: add        x29, sp, #0x20
0x00000000030bf518: mov        x19, x8
0x00000000030bf51c: mov        w8, #3
0x00000000030bf520: strb       w8, [sp, #0xf]
0x00000000030bf524: bl         #0x695394
0x00000000030bf528: mov        x3, x0
0x00000000030bf52c: add        x8, sp, #0xf
0x00000000030bf530: add        x1, sp, #0xf
0x00000000030bf534: add        x2, x8, #1
0x00000000030bf538: mov        x0, x19
0x00000000030bf53c: bl         #0x308a230
0x00000000030bf540: ldp        x29, x30, [sp, #0x20]
0x00000000030bf544: ldp        x20, x19, [sp, #0x10]
0x00000000030bf548: add        sp, sp, #0x30
0x00000000030bf54c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2001104
0x0000000002001104: sub        sp, sp, #0x20
0x0000000002001108: stp        x29, x30, [sp, #0x10]
0x000000000200110c: add        x29, sp, #0x10
0x0000000002001110: mov        x2, x0
0x0000000002001114: sub        x0, x29, #1
0x0000000002001118: sub        x1, x29, #2
0x000000000200111c: bl         #0x20013f0
0x0000000002001120: ldp        x29, x30, [sp, #0x10]
0x0000000002001124: add        sp, sp, #0x20
0x0000000002001128: ret        

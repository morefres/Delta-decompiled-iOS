; instruction-faithful ARM64 fallback for RobloxLib::function_2af7260
0x0000000002af7260: sub        sp, sp, #0x20
0x0000000002af7264: stp        x29, x30, [sp, #0x10]
0x0000000002af7268: add        x29, sp, #0x10
0x0000000002af726c: orr        w9, w3, #0x22222222
0x0000000002af7270: sturb      w9, [x29, #-1]
0x0000000002af7274: sub        x3, x29, #1
0x0000000002af7278: bl         #0x2af6ae8
0x0000000002af727c: ldp        x29, x30, [sp, #0x10]
0x0000000002af7280: add        sp, sp, #0x20
0x0000000002af7284: ret        

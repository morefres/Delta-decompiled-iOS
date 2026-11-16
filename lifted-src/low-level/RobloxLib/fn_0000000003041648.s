; instruction-faithful ARM64 fallback for RobloxLib::function_3041648
0x0000000003041648: sub        sp, sp, #0x30
0x000000000304164c: stp        x29, x30, [sp, #0x20]
0x0000000003041650: add        x29, sp, #0x20
0x0000000003041654: ldp        q0, q1, [x1]
0x0000000003041658: stp        q0, q1, [sp]
0x000000000304165c: mov        x1, sp
0x0000000003041660: mov        w2, #0
0x0000000003041664: bl         #0x30413b0
0x0000000003041668: ldp        x29, x30, [sp, #0x20]
0x000000000304166c: add        sp, sp, #0x30
0x0000000003041670: ret        

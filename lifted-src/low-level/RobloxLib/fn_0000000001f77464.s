; instruction-faithful ARM64 fallback for RobloxLib::function_1f77464
0x0000000001f77464: stp        x20, x19, [sp, #-0x20]!
0x0000000001f77468: stp        x29, x30, [sp, #0x10]
0x0000000001f7746c: add        x29, sp, #0x10
0x0000000001f77470: mov        x19, x0
0x0000000001f77474: add        x0, x0, #0x2a0
0x0000000001f77478: bl         #0x6983d8
0x0000000001f7747c: ldr        x20, [x19, #0x348]
0x0000000001f77480: add        x0, x19, #0x2a0
0x0000000001f77484: bl         #0x6984e8
0x0000000001f77488: cmp        x20, #0
0x0000000001f7748c: cset       w0, ne
0x0000000001f77490: ldp        x29, x30, [sp, #0x10]
0x0000000001f77494: ldp        x20, x19, [sp], #0x20
0x0000000001f77498: ret        
0x0000000001f7749c: bl         #0x18bd8

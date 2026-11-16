; instruction-faithful ARM64 fallback for RobloxLib::function_1ed88a4
0x0000000001ed88a4: sub        sp, sp, #0x20
0x0000000001ed88a8: stp        x29, x30, [sp, #0x10]
0x0000000001ed88ac: add        x29, sp, #0x10
0x0000000001ed88b0: stp        s0, s1, [sp, #4]
0x0000000001ed88b4: str        s2, [sp, #0xc]
0x0000000001ed88b8: add        x0, x0, #0x30
0x0000000001ed88bc: add        x1, sp, #4
0x0000000001ed88c0: bl         #0x1ed88d8
0x0000000001ed88c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ed88c8: add        sp, sp, #0x20
0x0000000001ed88cc: ret        

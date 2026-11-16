; instruction-faithful ARM64 fallback for RobloxLib::function_25f49cc
0x00000000025f49cc: stp        x29, x30, [sp, #-0x10]!
0x00000000025f49d0: mov        x29, sp
0x00000000025f49d4: bl         #0x3e7b86c
0x00000000025f49d8: tbz        w0, #0, #0x25f49e8
0x00000000025f49dc: mov        w0, #1
0x00000000025f49e0: ldp        x29, x30, [sp], #0x10
0x00000000025f49e4: ret        
0x00000000025f49e8: bl         #0x22150b8
0x00000000025f49ec: ldp        x29, x30, [sp], #0x10
0x00000000025f49f0: b          #0x419be10

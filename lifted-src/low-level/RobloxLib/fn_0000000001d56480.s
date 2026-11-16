; instruction-faithful ARM64 fallback for RobloxLib::function_1d56480
0x0000000001d56480: stp        x20, x19, [sp, #-0x20]!
0x0000000001d56484: stp        x29, x30, [sp, #0x10]
0x0000000001d56488: add        x29, sp, #0x10
0x0000000001d5648c: mov        x19, x0
0x0000000001d56490: adrp       x8, #0x5dad000
0x0000000001d56494: add        x8, x8, #0xba8
0x0000000001d56498: str        x8, [x0]
0x0000000001d5649c: bl         #0x1d55954
0x0000000001d564a0: mov        x1, #0
0x0000000001d564a4: bl         #0x4408f38
0x0000000001d564a8: mov        x0, x19
0x0000000001d564ac: ldp        x29, x30, [sp, #0x10]
0x0000000001d564b0: ldp        x20, x19, [sp], #0x20
0x0000000001d564b4: ret        
0x0000000001d564b8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_196449c
0x000000000196449c: sub        sp, sp, #0x30
0x00000000019644a0: stp        x20, x19, [sp, #0x10]
0x00000000019644a4: stp        x29, x30, [sp, #0x20]
0x00000000019644a8: add        x29, sp, #0x20
0x00000000019644ac: mov        x19, x0
0x00000000019644b0: adrp       x8, #0x5ce9000
0x00000000019644b4: add        x8, x8, #0xcf0
0x00000000019644b8: stp        x8, xzr, [x0]
0x00000000019644bc: stp        xzr, x1, [x0, #0x10]
0x00000000019644c0: str        x1, [sp, #8]
0x00000000019644c4: add        x0, sp, #8
0x00000000019644c8: add        x1, x19, #0x20
0x00000000019644cc: bl         #0x1964564
0x00000000019644d0: mov        x0, x19
0x00000000019644d4: ldp        x29, x30, [sp, #0x20]
0x00000000019644d8: ldp        x20, x19, [sp, #0x10]
0x00000000019644dc: add        sp, sp, #0x30
0x00000000019644e0: ret        
0x00000000019644e4: mov        x20, x0
0x00000000019644e8: mov        x0, x19
0x00000000019644ec: bl         #0x4b980a4
0x00000000019644f0: mov        x0, x20
0x00000000019644f4: bl         #0x4b97984

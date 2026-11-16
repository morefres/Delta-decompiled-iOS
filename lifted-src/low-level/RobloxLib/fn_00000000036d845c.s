; instruction-faithful ARM64 fallback for RobloxLib::function_36d845c
0x00000000036d845c: ldr        x8, [x0]
0x00000000036d8460: cbz        x8, #0x36d8490
0x00000000036d8464: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8468: stp        x29, x30, [sp, #0x10]
0x00000000036d846c: add        x29, sp, #0x10
0x00000000036d8470: mov        x19, x0
0x00000000036d8474: bl         #0x34d7930
0x00000000036d8478: ldr        x0, [x19]
0x00000000036d847c: bl         #0x47e93a8
0x00000000036d8480: stp        xzr, xzr, [x19]
0x00000000036d8484: str        xzr, [x19, #0x10]
0x00000000036d8488: ldp        x29, x30, [sp, #0x10]
0x00000000036d848c: ldp        x20, x19, [sp], #0x20
0x00000000036d8490: ret        

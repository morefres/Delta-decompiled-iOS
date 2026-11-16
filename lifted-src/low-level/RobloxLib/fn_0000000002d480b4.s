; instruction-faithful ARM64 fallback for RobloxLib::function_2d480b4
0x0000000002d480b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d480b8: stp        x29, x30, [sp, #0x10]
0x0000000002d480bc: add        x29, sp, #0x10
0x0000000002d480c0: ldr        x19, [x0]
0x0000000002d480c4: str        x1, [x0]
0x0000000002d480c8: cbz        x19, #0x2d480e4
0x0000000002d480cc: add        x0, x19, #0x10
0x0000000002d480d0: bl         #0x1df28
0x0000000002d480d4: mov        x0, x19
0x0000000002d480d8: ldp        x29, x30, [sp, #0x10]
0x0000000002d480dc: ldp        x20, x19, [sp], #0x20
0x0000000002d480e0: b          #0x47e93a8
0x0000000002d480e4: ldp        x29, x30, [sp, #0x10]
0x0000000002d480e8: ldp        x20, x19, [sp], #0x20
0x0000000002d480ec: ret        

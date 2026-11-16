; instruction-faithful ARM64 fallback for RobloxLib::function_2eb634c
0x0000000002eb634c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6350: stp        x29, x30, [sp, #0x10]
0x0000000002eb6354: add        x29, sp, #0x10
0x0000000002eb6358: adrp       x19, #0x644b000
0x0000000002eb635c: ldr        x0, [x19, #0x918]
0x0000000002eb6360: cbnz       x0, #0x2eb6370
0x0000000002eb6364: bl         #0x2eb622c
0x0000000002eb6368: ldr        x0, [x0, #8]
0x0000000002eb636c: str        x0, [x19, #0x918]
0x0000000002eb6370: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6374: ldp        x20, x19, [sp], #0x20
0x0000000002eb6378: ret        

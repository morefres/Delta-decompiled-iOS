; instruction-faithful ARM64 fallback for RobloxLib::function_2f588a4
0x0000000002f588a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f588a8: stp        x29, x30, [sp, #0x10]
0x0000000002f588ac: add        x29, sp, #0x10
0x0000000002f588b0: mov        x19, x0
0x0000000002f588b4: ldrsb      w8, [x0, #0x2f]
0x0000000002f588b8: tbz        w8, #0x1f, #0x2f588c4
0x0000000002f588bc: ldr        x0, [x19, #0x18]
0x0000000002f588c0: bl         #0x47e93a8
0x0000000002f588c4: ldr        x0, [x19, #8]
0x0000000002f588c8: cbz        x0, #0x2f588d8
0x0000000002f588cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f588d0: ldp        x20, x19, [sp], #0x20
0x0000000002f588d4: b          #0x4b9808c
0x0000000002f588d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f588dc: ldp        x20, x19, [sp], #0x20
0x0000000002f588e0: ret        

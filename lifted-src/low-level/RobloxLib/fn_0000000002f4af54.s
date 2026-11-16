; instruction-faithful ARM64 fallback for RobloxLib::function_2f4af54
0x0000000002f4af54: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4af58: stp        x29, x30, [sp, #0x10]
0x0000000002f4af5c: add        x29, sp, #0x10
0x0000000002f4af60: mov        x20, x1
0x0000000002f4af64: mov        x19, x0
0x0000000002f4af68: add        x8, x0, #0x608
0x0000000002f4af6c: stlrb      w1, [x8]
0x0000000002f4af70: ldr        x8, [x0, #0x1c8]
0x0000000002f4af74: add        x0, x8, #0x300
0x0000000002f4af78: bl         #0x3411cdc
0x0000000002f4af7c: cbz        w20, #0x2f4afa0
0x0000000002f4af80: ldr        x8, [x19, #0x1c8]
0x0000000002f4af84: adrp       x1, #0x5430000
0x0000000002f4af88: add        x1, x1, #0x289
0x0000000002f4af8c: add        x0, x8, #0x88
0x0000000002f4af90: mov        w2, #0x1c
0x0000000002f4af94: ldp        x29, x30, [sp, #0x10]
0x0000000002f4af98: ldp        x20, x19, [sp], #0x20
0x0000000002f4af9c: b          #0x2ef862c
0x0000000002f4afa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4afa4: ldp        x20, x19, [sp], #0x20
0x0000000002f4afa8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3aa885c
0x0000000003aa885c: adrp       x8, #0x614e000
0x0000000003aa8860: ldrb       w9, [x8, #0x4d0]
0x0000000003aa8864: tbnz       w9, #0, #0x3aa88ac
0x0000000003aa8868: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa886c: stp        x29, x30, [sp, #0x10]
0x0000000003aa8870: add        x29, sp, #0x10
0x0000000003aa8874: mov        w9, #1
0x0000000003aa8878: strb       w9, [x8, #0x4d0]
0x0000000003aa887c: adrp       x19, #0x614e000
0x0000000003aa8880: add        x19, x19, #0x4c0
0x0000000003aa8884: mov        x8, x19
0x0000000003aa8888: bl         #0xab0b8
0x0000000003aa888c: adrp       x0, #0xab000
0x0000000003aa8890: add        x0, x0, #0x334
0x0000000003aa8894: adrp       x2, #0
0x0000000003aa8898: add        x2, x2, #0
0x0000000003aa889c: mov        x1, x19
0x0000000003aa88a0: ldp        x29, x30, [sp, #0x10]
0x0000000003aa88a4: ldp        x20, x19, [sp], #0x20
0x0000000003aa88a8: b          #0x4b984dc
0x0000000003aa88ac: ret        

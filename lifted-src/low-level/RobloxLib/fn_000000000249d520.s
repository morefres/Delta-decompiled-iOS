; instruction-faithful ARM64 fallback for RobloxLib::function_249d520
0x000000000249d520: adrp       x8, #0x614e000
0x000000000249d524: ldrb       w9, [x8, #0x4d0]
0x000000000249d528: tbnz       w9, #0, #0x249d570
0x000000000249d52c: stp        x20, x19, [sp, #-0x20]!
0x000000000249d530: stp        x29, x30, [sp, #0x10]
0x000000000249d534: add        x29, sp, #0x10
0x000000000249d538: mov        w9, #1
0x000000000249d53c: strb       w9, [x8, #0x4d0]
0x000000000249d540: adrp       x19, #0x614e000
0x000000000249d544: add        x19, x19, #0x4c0
0x000000000249d548: mov        x8, x19
0x000000000249d54c: bl         #0xab0b8
0x000000000249d550: adrp       x0, #0xab000
0x000000000249d554: add        x0, x0, #0x334
0x000000000249d558: adrp       x2, #0
0x000000000249d55c: add        x2, x2, #0
0x000000000249d560: mov        x1, x19
0x000000000249d564: ldp        x29, x30, [sp, #0x10]
0x000000000249d568: ldp        x20, x19, [sp], #0x20
0x000000000249d56c: b          #0x4b984dc
0x000000000249d570: ret        

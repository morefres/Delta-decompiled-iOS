; instruction-faithful ARM64 fallback for RobloxLib::function_27ec344
0x00000000027ec344: adrp       x8, #0x614e000
0x00000000027ec348: ldrb       w9, [x8, #0x4d0]
0x00000000027ec34c: tbnz       w9, #0, #0x27ec394
0x00000000027ec350: stp        x20, x19, [sp, #-0x20]!
0x00000000027ec354: stp        x29, x30, [sp, #0x10]
0x00000000027ec358: add        x29, sp, #0x10
0x00000000027ec35c: mov        w9, #1
0x00000000027ec360: strb       w9, [x8, #0x4d0]
0x00000000027ec364: adrp       x19, #0x614e000
0x00000000027ec368: add        x19, x19, #0x4c0
0x00000000027ec36c: mov        x8, x19
0x00000000027ec370: bl         #0xab0b8
0x00000000027ec374: adrp       x0, #0xab000
0x00000000027ec378: add        x0, x0, #0x334
0x00000000027ec37c: adrp       x2, #0
0x00000000027ec380: add        x2, x2, #0
0x00000000027ec384: mov        x1, x19
0x00000000027ec388: ldp        x29, x30, [sp, #0x10]
0x00000000027ec38c: ldp        x20, x19, [sp], #0x20
0x00000000027ec390: b          #0x4b984dc
0x00000000027ec394: ret        

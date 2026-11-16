; instruction-faithful ARM64 fallback for RobloxLib::function_27df108
0x00000000027df108: adrp       x8, #0x614e000
0x00000000027df10c: ldrb       w9, [x8, #0x4d0]
0x00000000027df110: tbnz       w9, #0, #0x27df158
0x00000000027df114: stp        x20, x19, [sp, #-0x20]!
0x00000000027df118: stp        x29, x30, [sp, #0x10]
0x00000000027df11c: add        x29, sp, #0x10
0x00000000027df120: mov        w9, #1
0x00000000027df124: strb       w9, [x8, #0x4d0]
0x00000000027df128: adrp       x19, #0x614e000
0x00000000027df12c: add        x19, x19, #0x4c0
0x00000000027df130: mov        x8, x19
0x00000000027df134: bl         #0xab0b8
0x00000000027df138: adrp       x0, #0xab000
0x00000000027df13c: add        x0, x0, #0x334
0x00000000027df140: adrp       x2, #0
0x00000000027df144: add        x2, x2, #0
0x00000000027df148: mov        x1, x19
0x00000000027df14c: ldp        x29, x30, [sp, #0x10]
0x00000000027df150: ldp        x20, x19, [sp], #0x20
0x00000000027df154: b          #0x4b984dc
0x00000000027df158: ret        

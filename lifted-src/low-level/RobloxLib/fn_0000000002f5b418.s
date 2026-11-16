; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b418
0x0000000002f5b418: adrp       x8, #0x614e000
0x0000000002f5b41c: ldrb       w9, [x8, #0x4d0]
0x0000000002f5b420: tbnz       w9, #0, #0x2f5b468
0x0000000002f5b424: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b428: stp        x29, x30, [sp, #0x10]
0x0000000002f5b42c: add        x29, sp, #0x10
0x0000000002f5b430: mov        w9, #1
0x0000000002f5b434: strb       w9, [x8, #0x4d0]
0x0000000002f5b438: adrp       x19, #0x614e000
0x0000000002f5b43c: add        x19, x19, #0x4c0
0x0000000002f5b440: mov        x8, x19
0x0000000002f5b444: bl         #0xab0b8
0x0000000002f5b448: adrp       x0, #0xab000
0x0000000002f5b44c: add        x0, x0, #0x334
0x0000000002f5b450: adrp       x2, #0
0x0000000002f5b454: add        x2, x2, #0
0x0000000002f5b458: mov        x1, x19
0x0000000002f5b45c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b460: ldp        x20, x19, [sp], #0x20
0x0000000002f5b464: b          #0x4b984dc
0x0000000002f5b468: ret        

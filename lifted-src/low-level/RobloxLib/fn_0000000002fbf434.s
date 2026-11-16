; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf434
0x0000000002fbf434: adrp       x8, #0x614e000
0x0000000002fbf438: ldrb       w9, [x8, #0x4d0]
0x0000000002fbf43c: tbnz       w9, #0, #0x2fbf484
0x0000000002fbf440: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbf444: stp        x29, x30, [sp, #0x10]
0x0000000002fbf448: add        x29, sp, #0x10
0x0000000002fbf44c: mov        w9, #1
0x0000000002fbf450: strb       w9, [x8, #0x4d0]
0x0000000002fbf454: adrp       x19, #0x614e000
0x0000000002fbf458: add        x19, x19, #0x4c0
0x0000000002fbf45c: mov        x8, x19
0x0000000002fbf460: bl         #0xab0b8
0x0000000002fbf464: adrp       x0, #0xab000
0x0000000002fbf468: add        x0, x0, #0x334
0x0000000002fbf46c: adrp       x2, #0
0x0000000002fbf470: add        x2, x2, #0
0x0000000002fbf474: mov        x1, x19
0x0000000002fbf478: ldp        x29, x30, [sp, #0x10]
0x0000000002fbf47c: ldp        x20, x19, [sp], #0x20
0x0000000002fbf480: b          #0x4b984dc
0x0000000002fbf484: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_223f418
0x000000000223f418: adrp       x8, #0x614e000
0x000000000223f41c: ldrb       w9, [x8, #0x4d0]
0x000000000223f420: tbnz       w9, #0, #0x223f468
0x000000000223f424: stp        x20, x19, [sp, #-0x20]!
0x000000000223f428: stp        x29, x30, [sp, #0x10]
0x000000000223f42c: add        x29, sp, #0x10
0x000000000223f430: mov        w9, #1
0x000000000223f434: strb       w9, [x8, #0x4d0]
0x000000000223f438: adrp       x19, #0x614e000
0x000000000223f43c: add        x19, x19, #0x4c0
0x000000000223f440: mov        x8, x19
0x000000000223f444: bl         #0xab0b8
0x000000000223f448: adrp       x0, #0xab000
0x000000000223f44c: add        x0, x0, #0x334
0x000000000223f450: adrp       x2, #0
0x000000000223f454: add        x2, x2, #0
0x000000000223f458: mov        x1, x19
0x000000000223f45c: ldp        x29, x30, [sp, #0x10]
0x000000000223f460: ldp        x20, x19, [sp], #0x20
0x000000000223f464: b          #0x4b984dc
0x000000000223f468: ret        

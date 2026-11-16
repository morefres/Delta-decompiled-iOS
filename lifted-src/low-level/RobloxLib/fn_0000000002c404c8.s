; instruction-faithful ARM64 fallback for RobloxLib::function_2c404c8
0x0000000002c404c8: adrp       x8, #0x614e000
0x0000000002c404cc: ldrb       w9, [x8, #0x4d0]
0x0000000002c404d0: tbnz       w9, #0, #0x2c40518
0x0000000002c404d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c404d8: stp        x29, x30, [sp, #0x10]
0x0000000002c404dc: add        x29, sp, #0x10
0x0000000002c404e0: mov        w9, #1
0x0000000002c404e4: strb       w9, [x8, #0x4d0]
0x0000000002c404e8: adrp       x19, #0x614e000
0x0000000002c404ec: add        x19, x19, #0x4c0
0x0000000002c404f0: mov        x8, x19
0x0000000002c404f4: bl         #0xab0b8
0x0000000002c404f8: adrp       x0, #0xab000
0x0000000002c404fc: add        x0, x0, #0x334
0x0000000002c40500: adrp       x2, #0
0x0000000002c40504: add        x2, x2, #0
0x0000000002c40508: mov        x1, x19
0x0000000002c4050c: ldp        x29, x30, [sp, #0x10]
0x0000000002c40510: ldp        x20, x19, [sp], #0x20
0x0000000002c40514: b          #0x4b984dc
0x0000000002c40518: ret        

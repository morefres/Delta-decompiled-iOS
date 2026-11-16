; instruction-faithful ARM64 fallback for RobloxLib::function_2f33920
0x0000000002f33920: adrp       x8, #0x614e000
0x0000000002f33924: ldrb       w9, [x8, #0x4d0]
0x0000000002f33928: tbnz       w9, #0, #0x2f33970
0x0000000002f3392c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33930: stp        x29, x30, [sp, #0x10]
0x0000000002f33934: add        x29, sp, #0x10
0x0000000002f33938: mov        w9, #1
0x0000000002f3393c: strb       w9, [x8, #0x4d0]
0x0000000002f33940: adrp       x19, #0x614e000
0x0000000002f33944: add        x19, x19, #0x4c0
0x0000000002f33948: mov        x8, x19
0x0000000002f3394c: bl         #0xab0b8
0x0000000002f33950: adrp       x0, #0xab000
0x0000000002f33954: add        x0, x0, #0x334
0x0000000002f33958: adrp       x2, #0
0x0000000002f3395c: add        x2, x2, #0
0x0000000002f33960: mov        x1, x19
0x0000000002f33964: ldp        x29, x30, [sp, #0x10]
0x0000000002f33968: ldp        x20, x19, [sp], #0x20
0x0000000002f3396c: b          #0x4b984dc
0x0000000002f33970: ret        

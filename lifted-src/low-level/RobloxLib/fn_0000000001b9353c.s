; instruction-faithful ARM64 fallback for RobloxLib::function_1b9353c
0x0000000001b9353c: adrp       x8, #0x614e000
0x0000000001b93540: ldrb       w9, [x8, #0x4d0]
0x0000000001b93544: tbnz       w9, #0, #0x1b9358c
0x0000000001b93548: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9354c: stp        x29, x30, [sp, #0x10]
0x0000000001b93550: add        x29, sp, #0x10
0x0000000001b93554: mov        w9, #1
0x0000000001b93558: strb       w9, [x8, #0x4d0]
0x0000000001b9355c: adrp       x19, #0x614e000
0x0000000001b93560: add        x19, x19, #0x4c0
0x0000000001b93564: mov        x8, x19
0x0000000001b93568: bl         #0xab0b8
0x0000000001b9356c: adrp       x0, #0xab000
0x0000000001b93570: add        x0, x0, #0x334
0x0000000001b93574: adrp       x2, #0
0x0000000001b93578: add        x2, x2, #0
0x0000000001b9357c: mov        x1, x19
0x0000000001b93580: ldp        x29, x30, [sp, #0x10]
0x0000000001b93584: ldp        x20, x19, [sp], #0x20
0x0000000001b93588: b          #0x4b984dc
0x0000000001b9358c: ret        

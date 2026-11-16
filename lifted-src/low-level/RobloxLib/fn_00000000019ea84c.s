; instruction-faithful ARM64 fallback for RobloxLib::function_19ea84c
0x00000000019ea84c: adrp       x8, #0x614e000
0x00000000019ea850: ldrb       w9, [x8, #0x4d0]
0x00000000019ea854: tbnz       w9, #0, #0x19ea89c
0x00000000019ea858: stp        x20, x19, [sp, #-0x20]!
0x00000000019ea85c: stp        x29, x30, [sp, #0x10]
0x00000000019ea860: add        x29, sp, #0x10
0x00000000019ea864: mov        w9, #1
0x00000000019ea868: strb       w9, [x8, #0x4d0]
0x00000000019ea86c: adrp       x19, #0x614e000
0x00000000019ea870: add        x19, x19, #0x4c0
0x00000000019ea874: mov        x8, x19
0x00000000019ea878: bl         #0xab0b8
0x00000000019ea87c: adrp       x0, #0xab000
0x00000000019ea880: add        x0, x0, #0x334
0x00000000019ea884: adrp       x2, #0
0x00000000019ea888: add        x2, x2, #0
0x00000000019ea88c: mov        x1, x19
0x00000000019ea890: ldp        x29, x30, [sp, #0x10]
0x00000000019ea894: ldp        x20, x19, [sp], #0x20
0x00000000019ea898: b          #0x4b984dc
0x00000000019ea89c: ret        

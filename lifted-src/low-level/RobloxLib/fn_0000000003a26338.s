; instruction-faithful ARM64 fallback for RobloxLib::function_3a26338
0x0000000003a26338: adrp       x8, #0x614e000
0x0000000003a2633c: ldrb       w9, [x8, #0x4d0]
0x0000000003a26340: tbnz       w9, #0, #0x3a26388
0x0000000003a26344: stp        x20, x19, [sp, #-0x20]!
0x0000000003a26348: stp        x29, x30, [sp, #0x10]
0x0000000003a2634c: add        x29, sp, #0x10
0x0000000003a26350: mov        w9, #1
0x0000000003a26354: strb       w9, [x8, #0x4d0]
0x0000000003a26358: adrp       x19, #0x614e000
0x0000000003a2635c: add        x19, x19, #0x4c0
0x0000000003a26360: mov        x8, x19
0x0000000003a26364: bl         #0xab0b8
0x0000000003a26368: adrp       x0, #0xab000
0x0000000003a2636c: add        x0, x0, #0x334
0x0000000003a26370: adrp       x2, #0
0x0000000003a26374: add        x2, x2, #0
0x0000000003a26378: mov        x1, x19
0x0000000003a2637c: ldp        x29, x30, [sp, #0x10]
0x0000000003a26380: ldp        x20, x19, [sp], #0x20
0x0000000003a26384: b          #0x4b984dc
0x0000000003a26388: ret        

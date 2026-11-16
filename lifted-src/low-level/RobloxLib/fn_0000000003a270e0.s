; instruction-faithful ARM64 fallback for RobloxLib::function_3a270e0
0x0000000003a270e0: adrp       x8, #0x614e000
0x0000000003a270e4: ldrb       w9, [x8, #0x4d0]
0x0000000003a270e8: tbnz       w9, #0, #0x3a27130
0x0000000003a270ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003a270f0: stp        x29, x30, [sp, #0x10]
0x0000000003a270f4: add        x29, sp, #0x10
0x0000000003a270f8: mov        w9, #1
0x0000000003a270fc: strb       w9, [x8, #0x4d0]
0x0000000003a27100: adrp       x19, #0x614e000
0x0000000003a27104: add        x19, x19, #0x4c0
0x0000000003a27108: mov        x8, x19
0x0000000003a2710c: bl         #0xab0b8
0x0000000003a27110: adrp       x0, #0xab000
0x0000000003a27114: add        x0, x0, #0x334
0x0000000003a27118: adrp       x2, #0
0x0000000003a2711c: add        x2, x2, #0
0x0000000003a27120: mov        x1, x19
0x0000000003a27124: ldp        x29, x30, [sp, #0x10]
0x0000000003a27128: ldp        x20, x19, [sp], #0x20
0x0000000003a2712c: b          #0x4b984dc
0x0000000003a27130: ret        

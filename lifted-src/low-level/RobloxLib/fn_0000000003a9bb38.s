; instruction-faithful ARM64 fallback for RobloxLib::function_3a9bb38
0x0000000003a9bb38: adrp       x8, #0x614e000
0x0000000003a9bb3c: ldrb       w9, [x8, #0x4d0]
0x0000000003a9bb40: tbnz       w9, #0, #0x3a9bb88
0x0000000003a9bb44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9bb48: stp        x29, x30, [sp, #0x10]
0x0000000003a9bb4c: add        x29, sp, #0x10
0x0000000003a9bb50: mov        w9, #1
0x0000000003a9bb54: strb       w9, [x8, #0x4d0]
0x0000000003a9bb58: adrp       x19, #0x614e000
0x0000000003a9bb5c: add        x19, x19, #0x4c0
0x0000000003a9bb60: mov        x8, x19
0x0000000003a9bb64: bl         #0xab0b8
0x0000000003a9bb68: adrp       x0, #0xab000
0x0000000003a9bb6c: add        x0, x0, #0x334
0x0000000003a9bb70: adrp       x2, #0
0x0000000003a9bb74: add        x2, x2, #0
0x0000000003a9bb78: mov        x1, x19
0x0000000003a9bb7c: ldp        x29, x30, [sp, #0x10]
0x0000000003a9bb80: ldp        x20, x19, [sp], #0x20
0x0000000003a9bb84: b          #0x4b984dc
0x0000000003a9bb88: ret        

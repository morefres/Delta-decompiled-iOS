; instruction-faithful ARM64 fallback for RobloxLib::function_3a21a78
0x0000000003a21a78: adrp       x8, #0x614e000
0x0000000003a21a7c: ldrb       w9, [x8, #0x4d0]
0x0000000003a21a80: tbnz       w9, #0, #0x3a21ac8
0x0000000003a21a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003a21a88: stp        x29, x30, [sp, #0x10]
0x0000000003a21a8c: add        x29, sp, #0x10
0x0000000003a21a90: mov        w9, #1
0x0000000003a21a94: strb       w9, [x8, #0x4d0]
0x0000000003a21a98: adrp       x19, #0x614e000
0x0000000003a21a9c: add        x19, x19, #0x4c0
0x0000000003a21aa0: mov        x8, x19
0x0000000003a21aa4: bl         #0xab0b8
0x0000000003a21aa8: adrp       x0, #0xab000
0x0000000003a21aac: add        x0, x0, #0x334
0x0000000003a21ab0: adrp       x2, #0
0x0000000003a21ab4: add        x2, x2, #0
0x0000000003a21ab8: mov        x1, x19
0x0000000003a21abc: ldp        x29, x30, [sp, #0x10]
0x0000000003a21ac0: ldp        x20, x19, [sp], #0x20
0x0000000003a21ac4: b          #0x4b984dc
0x0000000003a21ac8: ret        

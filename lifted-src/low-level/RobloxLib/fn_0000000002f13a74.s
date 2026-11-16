; instruction-faithful ARM64 fallback for RobloxLib::function_2f13a74
0x0000000002f13a74: adrp       x8, #0x614e000
0x0000000002f13a78: ldrb       w9, [x8, #0x4d0]
0x0000000002f13a7c: tbnz       w9, #0, #0x2f13ac4
0x0000000002f13a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13a84: stp        x29, x30, [sp, #0x10]
0x0000000002f13a88: add        x29, sp, #0x10
0x0000000002f13a8c: mov        w9, #1
0x0000000002f13a90: strb       w9, [x8, #0x4d0]
0x0000000002f13a94: adrp       x19, #0x614e000
0x0000000002f13a98: add        x19, x19, #0x4c0
0x0000000002f13a9c: mov        x8, x19
0x0000000002f13aa0: bl         #0xab0b8
0x0000000002f13aa4: adrp       x0, #0xab000
0x0000000002f13aa8: add        x0, x0, #0x334
0x0000000002f13aac: adrp       x2, #0
0x0000000002f13ab0: add        x2, x2, #0
0x0000000002f13ab4: mov        x1, x19
0x0000000002f13ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002f13abc: ldp        x20, x19, [sp], #0x20
0x0000000002f13ac0: b          #0x4b984dc
0x0000000002f13ac4: ret        

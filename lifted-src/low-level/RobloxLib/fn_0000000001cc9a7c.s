; instruction-faithful ARM64 fallback for RobloxLib::function_1cc9a7c
0x0000000001cc9a7c: adrp       x8, #0x614e000
0x0000000001cc9a80: ldrb       w9, [x8, #0x4d0]
0x0000000001cc9a84: tbnz       w9, #0, #0x1cc9acc
0x0000000001cc9a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc9a8c: stp        x29, x30, [sp, #0x10]
0x0000000001cc9a90: add        x29, sp, #0x10
0x0000000001cc9a94: mov        w9, #1
0x0000000001cc9a98: strb       w9, [x8, #0x4d0]
0x0000000001cc9a9c: adrp       x19, #0x614e000
0x0000000001cc9aa0: add        x19, x19, #0x4c0
0x0000000001cc9aa4: mov        x8, x19
0x0000000001cc9aa8: bl         #0xab0b8
0x0000000001cc9aac: adrp       x0, #0xab000
0x0000000001cc9ab0: add        x0, x0, #0x334
0x0000000001cc9ab4: adrp       x2, #0
0x0000000001cc9ab8: add        x2, x2, #0
0x0000000001cc9abc: mov        x1, x19
0x0000000001cc9ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001cc9ac4: ldp        x20, x19, [sp], #0x20
0x0000000001cc9ac8: b          #0x4b984dc
0x0000000001cc9acc: ret        

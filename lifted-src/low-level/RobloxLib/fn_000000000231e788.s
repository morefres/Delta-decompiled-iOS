; instruction-faithful ARM64 fallback for RobloxLib::function_231e788
0x000000000231e788: adrp       x8, #0x614e000
0x000000000231e78c: ldrb       w9, [x8, #0x4d0]
0x000000000231e790: tbnz       w9, #0, #0x231e7d8
0x000000000231e794: stp        x20, x19, [sp, #-0x20]!
0x000000000231e798: stp        x29, x30, [sp, #0x10]
0x000000000231e79c: add        x29, sp, #0x10
0x000000000231e7a0: mov        w9, #1
0x000000000231e7a4: strb       w9, [x8, #0x4d0]
0x000000000231e7a8: adrp       x19, #0x614e000
0x000000000231e7ac: add        x19, x19, #0x4c0
0x000000000231e7b0: mov        x8, x19
0x000000000231e7b4: bl         #0xab0b8
0x000000000231e7b8: adrp       x0, #0xab000
0x000000000231e7bc: add        x0, x0, #0x334
0x000000000231e7c0: adrp       x2, #0
0x000000000231e7c4: add        x2, x2, #0
0x000000000231e7c8: mov        x1, x19
0x000000000231e7cc: ldp        x29, x30, [sp, #0x10]
0x000000000231e7d0: ldp        x20, x19, [sp], #0x20
0x000000000231e7d4: b          #0x4b984dc
0x000000000231e7d8: ret        

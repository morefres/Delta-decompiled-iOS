; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a760
0x0000000002b7a760: adrp       x8, #0x614e000
0x0000000002b7a764: ldrb       w9, [x8, #0x4d0]
0x0000000002b7a768: tbnz       w9, #0, #0x2b7a7b0
0x0000000002b7a76c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a770: stp        x29, x30, [sp, #0x10]
0x0000000002b7a774: add        x29, sp, #0x10
0x0000000002b7a778: mov        w9, #1
0x0000000002b7a77c: strb       w9, [x8, #0x4d0]
0x0000000002b7a780: adrp       x19, #0x614e000
0x0000000002b7a784: add        x19, x19, #0x4c0
0x0000000002b7a788: mov        x8, x19
0x0000000002b7a78c: bl         #0xab0b8
0x0000000002b7a790: adrp       x0, #0xab000
0x0000000002b7a794: add        x0, x0, #0x334
0x0000000002b7a798: adrp       x2, #0
0x0000000002b7a79c: add        x2, x2, #0
0x0000000002b7a7a0: mov        x1, x19
0x0000000002b7a7a4: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a7a8: ldp        x20, x19, [sp], #0x20
0x0000000002b7a7ac: b          #0x4b984dc
0x0000000002b7a7b0: ret        

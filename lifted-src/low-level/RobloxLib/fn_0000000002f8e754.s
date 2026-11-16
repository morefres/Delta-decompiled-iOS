; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e754
0x0000000002f8e754: adrp       x8, #0x614e000
0x0000000002f8e758: ldrb       w9, [x8, #0x4d0]
0x0000000002f8e75c: tbnz       w9, #0, #0x2f8e7a4
0x0000000002f8e760: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8e764: stp        x29, x30, [sp, #0x10]
0x0000000002f8e768: add        x29, sp, #0x10
0x0000000002f8e76c: mov        w9, #1
0x0000000002f8e770: strb       w9, [x8, #0x4d0]
0x0000000002f8e774: adrp       x19, #0x614e000
0x0000000002f8e778: add        x19, x19, #0x4c0
0x0000000002f8e77c: mov        x8, x19
0x0000000002f8e780: bl         #0xab0b8
0x0000000002f8e784: adrp       x0, #0xab000
0x0000000002f8e788: add        x0, x0, #0x334
0x0000000002f8e78c: adrp       x2, #0
0x0000000002f8e790: add        x2, x2, #0
0x0000000002f8e794: mov        x1, x19
0x0000000002f8e798: ldp        x29, x30, [sp, #0x10]
0x0000000002f8e79c: ldp        x20, x19, [sp], #0x20
0x0000000002f8e7a0: b          #0x4b984dc
0x0000000002f8e7a4: ret        

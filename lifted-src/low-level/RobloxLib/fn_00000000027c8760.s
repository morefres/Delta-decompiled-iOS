; instruction-faithful ARM64 fallback for RobloxLib::function_27c8760
0x00000000027c8760: adrp       x8, #0x614e000
0x00000000027c8764: ldrb       w9, [x8, #0x4d0]
0x00000000027c8768: tbnz       w9, #0, #0x27c87b0
0x00000000027c876c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c8770: stp        x29, x30, [sp, #0x10]
0x00000000027c8774: add        x29, sp, #0x10
0x00000000027c8778: mov        w9, #1
0x00000000027c877c: strb       w9, [x8, #0x4d0]
0x00000000027c8780: adrp       x19, #0x614e000
0x00000000027c8784: add        x19, x19, #0x4c0
0x00000000027c8788: mov        x8, x19
0x00000000027c878c: bl         #0xab0b8
0x00000000027c8790: adrp       x0, #0xab000
0x00000000027c8794: add        x0, x0, #0x334
0x00000000027c8798: adrp       x2, #0
0x00000000027c879c: add        x2, x2, #0
0x00000000027c87a0: mov        x1, x19
0x00000000027c87a4: ldp        x29, x30, [sp, #0x10]
0x00000000027c87a8: ldp        x20, x19, [sp], #0x20
0x00000000027c87ac: b          #0x4b984dc
0x00000000027c87b0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_22c2884
0x00000000022c2884: adrp       x8, #0x614e000
0x00000000022c2888: ldrb       w9, [x8, #0x4d0]
0x00000000022c288c: tbnz       w9, #0, #0x22c28d4
0x00000000022c2890: stp        x20, x19, [sp, #-0x20]!
0x00000000022c2894: stp        x29, x30, [sp, #0x10]
0x00000000022c2898: add        x29, sp, #0x10
0x00000000022c289c: mov        w9, #1
0x00000000022c28a0: strb       w9, [x8, #0x4d0]
0x00000000022c28a4: adrp       x19, #0x614e000
0x00000000022c28a8: add        x19, x19, #0x4c0
0x00000000022c28ac: mov        x8, x19
0x00000000022c28b0: bl         #0xab0b8
0x00000000022c28b4: adrp       x0, #0xab000
0x00000000022c28b8: add        x0, x0, #0x334
0x00000000022c28bc: adrp       x2, #0
0x00000000022c28c0: add        x2, x2, #0
0x00000000022c28c4: mov        x1, x19
0x00000000022c28c8: ldp        x29, x30, [sp, #0x10]
0x00000000022c28cc: ldp        x20, x19, [sp], #0x20
0x00000000022c28d0: b          #0x4b984dc
0x00000000022c28d4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27f92b8
0x00000000027f92b8: adrp       x8, #0x614e000
0x00000000027f92bc: ldrb       w9, [x8, #0x4d0]
0x00000000027f92c0: tbnz       w9, #0, #0x27f9308
0x00000000027f92c4: stp        x20, x19, [sp, #-0x20]!
0x00000000027f92c8: stp        x29, x30, [sp, #0x10]
0x00000000027f92cc: add        x29, sp, #0x10
0x00000000027f92d0: mov        w9, #1
0x00000000027f92d4: strb       w9, [x8, #0x4d0]
0x00000000027f92d8: adrp       x19, #0x614e000
0x00000000027f92dc: add        x19, x19, #0x4c0
0x00000000027f92e0: mov        x8, x19
0x00000000027f92e4: bl         #0xab0b8
0x00000000027f92e8: adrp       x0, #0xab000
0x00000000027f92ec: add        x0, x0, #0x334
0x00000000027f92f0: adrp       x2, #0
0x00000000027f92f4: add        x2, x2, #0
0x00000000027f92f8: mov        x1, x19
0x00000000027f92fc: ldp        x29, x30, [sp, #0x10]
0x00000000027f9300: ldp        x20, x19, [sp], #0x20
0x00000000027f9304: b          #0x4b984dc
0x00000000027f9308: ret        

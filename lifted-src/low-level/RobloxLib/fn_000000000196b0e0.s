; instruction-faithful ARM64 fallback for RobloxLib::function_196b0e0
0x000000000196b0e0: adrp       x8, #0x614e000
0x000000000196b0e4: ldrb       w9, [x8, #0x4d0]
0x000000000196b0e8: tbnz       w9, #0, #0x196b130
0x000000000196b0ec: stp        x20, x19, [sp, #-0x20]!
0x000000000196b0f0: stp        x29, x30, [sp, #0x10]
0x000000000196b0f4: add        x29, sp, #0x10
0x000000000196b0f8: mov        w9, #1
0x000000000196b0fc: strb       w9, [x8, #0x4d0]
0x000000000196b100: adrp       x19, #0x614e000
0x000000000196b104: add        x19, x19, #0x4c0
0x000000000196b108: mov        x8, x19
0x000000000196b10c: bl         #0xab0b8
0x000000000196b110: adrp       x0, #0xab000
0x000000000196b114: add        x0, x0, #0x334
0x000000000196b118: adrp       x2, #0
0x000000000196b11c: add        x2, x2, #0
0x000000000196b120: mov        x1, x19
0x000000000196b124: ldp        x29, x30, [sp, #0x10]
0x000000000196b128: ldp        x20, x19, [sp], #0x20
0x000000000196b12c: b          #0x4b984dc
0x000000000196b130: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23cc280
0x00000000023cc280: adrp       x8, #0x614e000
0x00000000023cc284: ldrb       w9, [x8, #0x4d0]
0x00000000023cc288: tbnz       w9, #0, #0x23cc2d0
0x00000000023cc28c: stp        x20, x19, [sp, #-0x20]!
0x00000000023cc290: stp        x29, x30, [sp, #0x10]
0x00000000023cc294: add        x29, sp, #0x10
0x00000000023cc298: mov        w9, #1
0x00000000023cc29c: strb       w9, [x8, #0x4d0]
0x00000000023cc2a0: adrp       x19, #0x614e000
0x00000000023cc2a4: add        x19, x19, #0x4c0
0x00000000023cc2a8: mov        x8, x19
0x00000000023cc2ac: bl         #0xab0b8
0x00000000023cc2b0: adrp       x0, #0xab000
0x00000000023cc2b4: add        x0, x0, #0x334
0x00000000023cc2b8: adrp       x2, #0
0x00000000023cc2bc: add        x2, x2, #0
0x00000000023cc2c0: mov        x1, x19
0x00000000023cc2c4: ldp        x29, x30, [sp, #0x10]
0x00000000023cc2c8: ldp        x20, x19, [sp], #0x20
0x00000000023cc2cc: b          #0x4b984dc
0x00000000023cc2d0: ret        

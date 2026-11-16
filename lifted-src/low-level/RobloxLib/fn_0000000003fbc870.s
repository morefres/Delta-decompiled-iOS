; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc870
0x0000000003fbc870: adrp       x8, #0x614e000
0x0000000003fbc874: ldrb       w9, [x8, #0x4d0]
0x0000000003fbc878: tbnz       w9, #0, #0x3fbc8c0
0x0000000003fbc87c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc880: stp        x29, x30, [sp, #0x10]
0x0000000003fbc884: add        x29, sp, #0x10
0x0000000003fbc888: mov        w9, #1
0x0000000003fbc88c: strb       w9, [x8, #0x4d0]
0x0000000003fbc890: adrp       x19, #0x614e000
0x0000000003fbc894: add        x19, x19, #0x4c0
0x0000000003fbc898: mov        x8, x19
0x0000000003fbc89c: bl         #0xab0b8
0x0000000003fbc8a0: adrp       x0, #0xab000
0x0000000003fbc8a4: add        x0, x0, #0x334
0x0000000003fbc8a8: adrp       x2, #0
0x0000000003fbc8ac: add        x2, x2, #0
0x0000000003fbc8b0: mov        x1, x19
0x0000000003fbc8b4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc8b8: ldp        x20, x19, [sp], #0x20
0x0000000003fbc8bc: b          #0x4b984dc
0x0000000003fbc8c0: ret        

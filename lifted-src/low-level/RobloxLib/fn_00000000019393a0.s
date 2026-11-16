; instruction-faithful ARM64 fallback for RobloxLib::function_19393a0
0x00000000019393a0: adrp       x8, #0x614e000
0x00000000019393a4: ldrb       w9, [x8, #0x4d0]
0x00000000019393a8: tbnz       w9, #0, #0x19393f0
0x00000000019393ac: stp        x20, x19, [sp, #-0x20]!
0x00000000019393b0: stp        x29, x30, [sp, #0x10]
0x00000000019393b4: add        x29, sp, #0x10
0x00000000019393b8: mov        w9, #1
0x00000000019393bc: strb       w9, [x8, #0x4d0]
0x00000000019393c0: adrp       x19, #0x614e000
0x00000000019393c4: add        x19, x19, #0x4c0
0x00000000019393c8: mov        x8, x19
0x00000000019393cc: bl         #0xab0b8
0x00000000019393d0: adrp       x0, #0xab000
0x00000000019393d4: add        x0, x0, #0x334
0x00000000019393d8: adrp       x2, #0
0x00000000019393dc: add        x2, x2, #0
0x00000000019393e0: mov        x1, x19
0x00000000019393e4: ldp        x29, x30, [sp, #0x10]
0x00000000019393e8: ldp        x20, x19, [sp], #0x20
0x00000000019393ec: b          #0x4b984dc
0x00000000019393f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d8f9bc
0x0000000002d8f9bc: adrp       x8, #0x614e000
0x0000000002d8f9c0: ldrb       w9, [x8, #0x4d0]
0x0000000002d8f9c4: tbnz       w9, #0, #0x2d8fa0c
0x0000000002d8f9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8f9cc: stp        x29, x30, [sp, #0x10]
0x0000000002d8f9d0: add        x29, sp, #0x10
0x0000000002d8f9d4: mov        w9, #1
0x0000000002d8f9d8: strb       w9, [x8, #0x4d0]
0x0000000002d8f9dc: adrp       x19, #0x614e000
0x0000000002d8f9e0: add        x19, x19, #0x4c0
0x0000000002d8f9e4: mov        x8, x19
0x0000000002d8f9e8: bl         #0xab0b8
0x0000000002d8f9ec: adrp       x0, #0xab000
0x0000000002d8f9f0: add        x0, x0, #0x334
0x0000000002d8f9f4: adrp       x2, #0
0x0000000002d8f9f8: add        x2, x2, #0
0x0000000002d8f9fc: mov        x1, x19
0x0000000002d8fa00: ldp        x29, x30, [sp, #0x10]
0x0000000002d8fa04: ldp        x20, x19, [sp], #0x20
0x0000000002d8fa08: b          #0x4b984dc
0x0000000002d8fa0c: ret        

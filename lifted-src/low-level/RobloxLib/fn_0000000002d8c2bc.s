; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c2bc
0x0000000002d8c2bc: adrp       x8, #0x614e000
0x0000000002d8c2c0: ldrb       w9, [x8, #0x4d0]
0x0000000002d8c2c4: tbnz       w9, #0, #0x2d8c30c
0x0000000002d8c2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8c2cc: stp        x29, x30, [sp, #0x10]
0x0000000002d8c2d0: add        x29, sp, #0x10
0x0000000002d8c2d4: mov        w9, #1
0x0000000002d8c2d8: strb       w9, [x8, #0x4d0]
0x0000000002d8c2dc: adrp       x19, #0x614e000
0x0000000002d8c2e0: add        x19, x19, #0x4c0
0x0000000002d8c2e4: mov        x8, x19
0x0000000002d8c2e8: bl         #0xab0b8
0x0000000002d8c2ec: adrp       x0, #0xab000
0x0000000002d8c2f0: add        x0, x0, #0x334
0x0000000002d8c2f4: adrp       x2, #0
0x0000000002d8c2f8: add        x2, x2, #0
0x0000000002d8c2fc: mov        x1, x19
0x0000000002d8c300: ldp        x29, x30, [sp, #0x10]
0x0000000002d8c304: ldp        x20, x19, [sp], #0x20
0x0000000002d8c308: b          #0x4b984dc
0x0000000002d8c30c: ret        

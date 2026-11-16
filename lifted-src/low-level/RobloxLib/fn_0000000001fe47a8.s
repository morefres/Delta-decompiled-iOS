; instruction-faithful ARM64 fallback for RobloxLib::function_1fe47a8
0x0000000001fe47a8: adrp       x8, #0x614e000
0x0000000001fe47ac: ldrb       w9, [x8, #0x4d0]
0x0000000001fe47b0: tbnz       w9, #0, #0x1fe47f8
0x0000000001fe47b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe47b8: stp        x29, x30, [sp, #0x10]
0x0000000001fe47bc: add        x29, sp, #0x10
0x0000000001fe47c0: mov        w9, #1
0x0000000001fe47c4: strb       w9, [x8, #0x4d0]
0x0000000001fe47c8: adrp       x19, #0x614e000
0x0000000001fe47cc: add        x19, x19, #0x4c0
0x0000000001fe47d0: mov        x8, x19
0x0000000001fe47d4: bl         #0xab0b8
0x0000000001fe47d8: adrp       x0, #0xab000
0x0000000001fe47dc: add        x0, x0, #0x334
0x0000000001fe47e0: adrp       x2, #0
0x0000000001fe47e4: add        x2, x2, #0
0x0000000001fe47e8: mov        x1, x19
0x0000000001fe47ec: ldp        x29, x30, [sp, #0x10]
0x0000000001fe47f0: ldp        x20, x19, [sp], #0x20
0x0000000001fe47f4: b          #0x4b984dc
0x0000000001fe47f8: ret        

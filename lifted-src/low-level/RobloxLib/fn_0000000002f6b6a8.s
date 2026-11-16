; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b6a8
0x0000000002f6b6a8: adrp       x8, #0x614e000
0x0000000002f6b6ac: ldrb       w9, [x8, #0x4d0]
0x0000000002f6b6b0: tbnz       w9, #0, #0x2f6b6f8
0x0000000002f6b6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b6b8: stp        x29, x30, [sp, #0x10]
0x0000000002f6b6bc: add        x29, sp, #0x10
0x0000000002f6b6c0: mov        w9, #1
0x0000000002f6b6c4: strb       w9, [x8, #0x4d0]
0x0000000002f6b6c8: adrp       x19, #0x614e000
0x0000000002f6b6cc: add        x19, x19, #0x4c0
0x0000000002f6b6d0: mov        x8, x19
0x0000000002f6b6d4: bl         #0xab0b8
0x0000000002f6b6d8: adrp       x0, #0xab000
0x0000000002f6b6dc: add        x0, x0, #0x334
0x0000000002f6b6e0: adrp       x2, #0
0x0000000002f6b6e4: add        x2, x2, #0
0x0000000002f6b6e8: mov        x1, x19
0x0000000002f6b6ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b6f0: ldp        x20, x19, [sp], #0x20
0x0000000002f6b6f4: b          #0x4b984dc
0x0000000002f6b6f8: ret        

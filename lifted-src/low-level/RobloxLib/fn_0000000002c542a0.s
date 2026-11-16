; instruction-faithful ARM64 fallback for RobloxLib::function_2c542a0
0x0000000002c542a0: adrp       x8, #0x614e000
0x0000000002c542a4: ldrb       w9, [x8, #0x4d0]
0x0000000002c542a8: tbnz       w9, #0, #0x2c542f0
0x0000000002c542ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002c542b0: stp        x29, x30, [sp, #0x10]
0x0000000002c542b4: add        x29, sp, #0x10
0x0000000002c542b8: mov        w9, #1
0x0000000002c542bc: strb       w9, [x8, #0x4d0]
0x0000000002c542c0: adrp       x19, #0x614e000
0x0000000002c542c4: add        x19, x19, #0x4c0
0x0000000002c542c8: mov        x8, x19
0x0000000002c542cc: bl         #0xab0b8
0x0000000002c542d0: adrp       x0, #0xab000
0x0000000002c542d4: add        x0, x0, #0x334
0x0000000002c542d8: adrp       x2, #0
0x0000000002c542dc: add        x2, x2, #0
0x0000000002c542e0: mov        x1, x19
0x0000000002c542e4: ldp        x29, x30, [sp, #0x10]
0x0000000002c542e8: ldp        x20, x19, [sp], #0x20
0x0000000002c542ec: b          #0x4b984dc
0x0000000002c542f0: ret        

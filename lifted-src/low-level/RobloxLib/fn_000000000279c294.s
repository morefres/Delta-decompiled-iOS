; instruction-faithful ARM64 fallback for RobloxLib::function_279c294
0x000000000279c294: adrp       x8, #0x614e000
0x000000000279c298: ldrb       w9, [x8, #0x4d0]
0x000000000279c29c: tbnz       w9, #0, #0x279c2e4
0x000000000279c2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000279c2a4: stp        x29, x30, [sp, #0x10]
0x000000000279c2a8: add        x29, sp, #0x10
0x000000000279c2ac: mov        w9, #1
0x000000000279c2b0: strb       w9, [x8, #0x4d0]
0x000000000279c2b4: adrp       x19, #0x614e000
0x000000000279c2b8: add        x19, x19, #0x4c0
0x000000000279c2bc: mov        x8, x19
0x000000000279c2c0: bl         #0xab0b8
0x000000000279c2c4: adrp       x0, #0xab000
0x000000000279c2c8: add        x0, x0, #0x334
0x000000000279c2cc: adrp       x2, #0
0x000000000279c2d0: add        x2, x2, #0
0x000000000279c2d4: mov        x1, x19
0x000000000279c2d8: ldp        x29, x30, [sp, #0x10]
0x000000000279c2dc: ldp        x20, x19, [sp], #0x20
0x000000000279c2e0: b          #0x4b984dc
0x000000000279c2e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c4dc
0x0000000001b0c4dc: adrp       x8, #0x614e000
0x0000000001b0c4e0: ldrb       w9, [x8, #0x4d0]
0x0000000001b0c4e4: tbnz       w9, #0, #0x1b0c52c
0x0000000001b0c4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0c4ec: stp        x29, x30, [sp, #0x10]
0x0000000001b0c4f0: add        x29, sp, #0x10
0x0000000001b0c4f4: mov        w9, #1
0x0000000001b0c4f8: strb       w9, [x8, #0x4d0]
0x0000000001b0c4fc: adrp       x19, #0x614e000
0x0000000001b0c500: add        x19, x19, #0x4c0
0x0000000001b0c504: mov        x8, x19
0x0000000001b0c508: bl         #0xab0b8
0x0000000001b0c50c: adrp       x0, #0xab000
0x0000000001b0c510: add        x0, x0, #0x334
0x0000000001b0c514: adrp       x2, #0
0x0000000001b0c518: add        x2, x2, #0
0x0000000001b0c51c: mov        x1, x19
0x0000000001b0c520: ldp        x29, x30, [sp, #0x10]
0x0000000001b0c524: ldp        x20, x19, [sp], #0x20
0x0000000001b0c528: b          #0x4b984dc
0x0000000001b0c52c: ret        

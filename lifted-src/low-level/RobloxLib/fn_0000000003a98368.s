; instruction-faithful ARM64 fallback for RobloxLib::function_3a98368
0x0000000003a98368: adrp       x8, #0x614e000
0x0000000003a9836c: ldrb       w9, [x8, #0x4d0]
0x0000000003a98370: tbnz       w9, #0, #0x3a983b8
0x0000000003a98374: stp        x20, x19, [sp, #-0x20]!
0x0000000003a98378: stp        x29, x30, [sp, #0x10]
0x0000000003a9837c: add        x29, sp, #0x10
0x0000000003a98380: mov        w9, #1
0x0000000003a98384: strb       w9, [x8, #0x4d0]
0x0000000003a98388: adrp       x19, #0x614e000
0x0000000003a9838c: add        x19, x19, #0x4c0
0x0000000003a98390: mov        x8, x19
0x0000000003a98394: bl         #0xab0b8
0x0000000003a98398: adrp       x0, #0xab000
0x0000000003a9839c: add        x0, x0, #0x334
0x0000000003a983a0: adrp       x2, #0
0x0000000003a983a4: add        x2, x2, #0
0x0000000003a983a8: mov        x1, x19
0x0000000003a983ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a983b0: ldp        x20, x19, [sp], #0x20
0x0000000003a983b4: b          #0x4b984dc
0x0000000003a983b8: ret        

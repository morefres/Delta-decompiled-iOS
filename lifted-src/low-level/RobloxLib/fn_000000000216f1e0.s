; instruction-faithful ARM64 fallback for RobloxLib::function_216f1e0
0x000000000216f1e0: adrp       x8, #0x614e000
0x000000000216f1e4: ldrb       w9, [x8, #0x4d0]
0x000000000216f1e8: tbnz       w9, #0, #0x216f230
0x000000000216f1ec: stp        x20, x19, [sp, #-0x20]!
0x000000000216f1f0: stp        x29, x30, [sp, #0x10]
0x000000000216f1f4: add        x29, sp, #0x10
0x000000000216f1f8: mov        w9, #1
0x000000000216f1fc: strb       w9, [x8, #0x4d0]
0x000000000216f200: adrp       x19, #0x614e000
0x000000000216f204: add        x19, x19, #0x4c0
0x000000000216f208: mov        x8, x19
0x000000000216f20c: bl         #0xab0b8
0x000000000216f210: adrp       x0, #0xab000
0x000000000216f214: add        x0, x0, #0x334
0x000000000216f218: adrp       x2, #0
0x000000000216f21c: add        x2, x2, #0
0x000000000216f220: mov        x1, x19
0x000000000216f224: ldp        x29, x30, [sp, #0x10]
0x000000000216f228: ldp        x20, x19, [sp], #0x20
0x000000000216f22c: b          #0x4b984dc
0x000000000216f230: ret        

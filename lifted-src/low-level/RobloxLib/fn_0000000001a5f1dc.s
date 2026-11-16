; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f1dc
0x0000000001a5f1dc: adrp       x8, #0x614e000
0x0000000001a5f1e0: ldrb       w9, [x8, #0x4d0]
0x0000000001a5f1e4: tbnz       w9, #0, #0x1a5f22c
0x0000000001a5f1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5f1ec: stp        x29, x30, [sp, #0x10]
0x0000000001a5f1f0: add        x29, sp, #0x10
0x0000000001a5f1f4: mov        w9, #1
0x0000000001a5f1f8: strb       w9, [x8, #0x4d0]
0x0000000001a5f1fc: adrp       x19, #0x614e000
0x0000000001a5f200: add        x19, x19, #0x4c0
0x0000000001a5f204: mov        x8, x19
0x0000000001a5f208: bl         #0xab0b8
0x0000000001a5f20c: adrp       x0, #0xab000
0x0000000001a5f210: add        x0, x0, #0x334
0x0000000001a5f214: adrp       x2, #0
0x0000000001a5f218: add        x2, x2, #0
0x0000000001a5f21c: mov        x1, x19
0x0000000001a5f220: ldp        x29, x30, [sp, #0x10]
0x0000000001a5f224: ldp        x20, x19, [sp], #0x20
0x0000000001a5f228: b          #0x4b984dc
0x0000000001a5f22c: ret        

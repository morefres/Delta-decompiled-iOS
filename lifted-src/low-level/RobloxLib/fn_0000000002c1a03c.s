; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a03c
0x0000000002c1a03c: adrp       x8, #0x614e000
0x0000000002c1a040: ldrb       w9, [x8, #0x4d0]
0x0000000002c1a044: tbnz       w9, #0, #0x2c1a08c
0x0000000002c1a048: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1a04c: stp        x29, x30, [sp, #0x10]
0x0000000002c1a050: add        x29, sp, #0x10
0x0000000002c1a054: mov        w9, #1
0x0000000002c1a058: strb       w9, [x8, #0x4d0]
0x0000000002c1a05c: adrp       x19, #0x614e000
0x0000000002c1a060: add        x19, x19, #0x4c0
0x0000000002c1a064: mov        x8, x19
0x0000000002c1a068: bl         #0xab0b8
0x0000000002c1a06c: adrp       x0, #0xab000
0x0000000002c1a070: add        x0, x0, #0x334
0x0000000002c1a074: adrp       x2, #0
0x0000000002c1a078: add        x2, x2, #0
0x0000000002c1a07c: mov        x1, x19
0x0000000002c1a080: ldp        x29, x30, [sp, #0x10]
0x0000000002c1a084: ldp        x20, x19, [sp], #0x20
0x0000000002c1a088: b          #0x4b984dc
0x0000000002c1a08c: ret        

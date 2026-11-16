; instruction-faithful ARM64 fallback for RobloxLib::function_3a9ca04
0x0000000003a9ca04: adrp       x8, #0x614e000
0x0000000003a9ca08: ldrb       w9, [x8, #0x4d0]
0x0000000003a9ca0c: tbnz       w9, #0, #0x3a9ca54
0x0000000003a9ca10: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9ca14: stp        x29, x30, [sp, #0x10]
0x0000000003a9ca18: add        x29, sp, #0x10
0x0000000003a9ca1c: mov        w9, #1
0x0000000003a9ca20: strb       w9, [x8, #0x4d0]
0x0000000003a9ca24: adrp       x19, #0x614e000
0x0000000003a9ca28: add        x19, x19, #0x4c0
0x0000000003a9ca2c: mov        x8, x19
0x0000000003a9ca30: bl         #0xab0b8
0x0000000003a9ca34: adrp       x0, #0xab000
0x0000000003a9ca38: add        x0, x0, #0x334
0x0000000003a9ca3c: adrp       x2, #0
0x0000000003a9ca40: add        x2, x2, #0
0x0000000003a9ca44: mov        x1, x19
0x0000000003a9ca48: ldp        x29, x30, [sp, #0x10]
0x0000000003a9ca4c: ldp        x20, x19, [sp], #0x20
0x0000000003a9ca50: b          #0x4b984dc
0x0000000003a9ca54: ret        

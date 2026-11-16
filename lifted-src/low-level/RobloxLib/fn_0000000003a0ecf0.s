; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ecf0
0x0000000003a0ecf0: adrp       x8, #0x614e000
0x0000000003a0ecf4: ldrb       w9, [x8, #0x4d0]
0x0000000003a0ecf8: tbnz       w9, #0, #0x3a0ed40
0x0000000003a0ecfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ed00: stp        x29, x30, [sp, #0x10]
0x0000000003a0ed04: add        x29, sp, #0x10
0x0000000003a0ed08: mov        w9, #1
0x0000000003a0ed0c: strb       w9, [x8, #0x4d0]
0x0000000003a0ed10: adrp       x19, #0x614e000
0x0000000003a0ed14: add        x19, x19, #0x4c0
0x0000000003a0ed18: mov        x8, x19
0x0000000003a0ed1c: bl         #0xab0b8
0x0000000003a0ed20: adrp       x0, #0xab000
0x0000000003a0ed24: add        x0, x0, #0x334
0x0000000003a0ed28: adrp       x2, #0
0x0000000003a0ed2c: add        x2, x2, #0
0x0000000003a0ed30: mov        x1, x19
0x0000000003a0ed34: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ed38: ldp        x20, x19, [sp], #0x20
0x0000000003a0ed3c: b          #0x4b984dc
0x0000000003a0ed40: ret        

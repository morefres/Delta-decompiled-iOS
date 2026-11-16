; instruction-faithful ARM64 fallback for RobloxLib::function_27c7110
0x00000000027c7110: adrp       x8, #0x614e000
0x00000000027c7114: ldrb       w9, [x8, #0x4d0]
0x00000000027c7118: tbnz       w9, #0, #0x27c7160
0x00000000027c711c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c7120: stp        x29, x30, [sp, #0x10]
0x00000000027c7124: add        x29, sp, #0x10
0x00000000027c7128: mov        w9, #1
0x00000000027c712c: strb       w9, [x8, #0x4d0]
0x00000000027c7130: adrp       x19, #0x614e000
0x00000000027c7134: add        x19, x19, #0x4c0
0x00000000027c7138: mov        x8, x19
0x00000000027c713c: bl         #0xab0b8
0x00000000027c7140: adrp       x0, #0xab000
0x00000000027c7144: add        x0, x0, #0x334
0x00000000027c7148: adrp       x2, #0
0x00000000027c714c: add        x2, x2, #0
0x00000000027c7150: mov        x1, x19
0x00000000027c7154: ldp        x29, x30, [sp, #0x10]
0x00000000027c7158: ldp        x20, x19, [sp], #0x20
0x00000000027c715c: b          #0x4b984dc
0x00000000027c7160: ret        

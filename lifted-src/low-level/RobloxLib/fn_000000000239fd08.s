; instruction-faithful ARM64 fallback for RobloxLib::function_239fd08
0x000000000239fd08: adrp       x8, #0x614e000
0x000000000239fd0c: ldrb       w9, [x8, #0x4d0]
0x000000000239fd10: tbnz       w9, #0, #0x239fd58
0x000000000239fd14: stp        x20, x19, [sp, #-0x20]!
0x000000000239fd18: stp        x29, x30, [sp, #0x10]
0x000000000239fd1c: add        x29, sp, #0x10
0x000000000239fd20: mov        w9, #1
0x000000000239fd24: strb       w9, [x8, #0x4d0]
0x000000000239fd28: adrp       x19, #0x614e000
0x000000000239fd2c: add        x19, x19, #0x4c0
0x000000000239fd30: mov        x8, x19
0x000000000239fd34: bl         #0xab0b8
0x000000000239fd38: adrp       x0, #0xab000
0x000000000239fd3c: add        x0, x0, #0x334
0x000000000239fd40: adrp       x2, #0
0x000000000239fd44: add        x2, x2, #0
0x000000000239fd48: mov        x1, x19
0x000000000239fd4c: ldp        x29, x30, [sp, #0x10]
0x000000000239fd50: ldp        x20, x19, [sp], #0x20
0x000000000239fd54: b          #0x4b984dc
0x000000000239fd58: ret        

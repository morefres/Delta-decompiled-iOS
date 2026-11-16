; instruction-faithful ARM64 fallback for RobloxLib::function_201cd04
0x000000000201cd04: adrp       x8, #0x614e000
0x000000000201cd08: ldrb       w9, [x8, #0x4d0]
0x000000000201cd0c: tbnz       w9, #0, #0x201cd54
0x000000000201cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000201cd14: stp        x29, x30, [sp, #0x10]
0x000000000201cd18: add        x29, sp, #0x10
0x000000000201cd1c: mov        w9, #1
0x000000000201cd20: strb       w9, [x8, #0x4d0]
0x000000000201cd24: adrp       x19, #0x614e000
0x000000000201cd28: add        x19, x19, #0x4c0
0x000000000201cd2c: mov        x8, x19
0x000000000201cd30: bl         #0xab0b8
0x000000000201cd34: adrp       x0, #0xab000
0x000000000201cd38: add        x0, x0, #0x334
0x000000000201cd3c: adrp       x2, #0
0x000000000201cd40: add        x2, x2, #0
0x000000000201cd44: mov        x1, x19
0x000000000201cd48: ldp        x29, x30, [sp, #0x10]
0x000000000201cd4c: ldp        x20, x19, [sp], #0x20
0x000000000201cd50: b          #0x4b984dc
0x000000000201cd54: ret        

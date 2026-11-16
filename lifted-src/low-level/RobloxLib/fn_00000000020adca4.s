; instruction-faithful ARM64 fallback for RobloxLib::function_20adca4
0x00000000020adca4: adrp       x8, #0x614e000
0x00000000020adca8: ldrb       w9, [x8, #0x4d0]
0x00000000020adcac: tbnz       w9, #0, #0x20adcf4
0x00000000020adcb0: stp        x20, x19, [sp, #-0x20]!
0x00000000020adcb4: stp        x29, x30, [sp, #0x10]
0x00000000020adcb8: add        x29, sp, #0x10
0x00000000020adcbc: mov        w9, #1
0x00000000020adcc0: strb       w9, [x8, #0x4d0]
0x00000000020adcc4: adrp       x19, #0x614e000
0x00000000020adcc8: add        x19, x19, #0x4c0
0x00000000020adccc: mov        x8, x19
0x00000000020adcd0: bl         #0xab0b8
0x00000000020adcd4: adrp       x0, #0xab000
0x00000000020adcd8: add        x0, x0, #0x334
0x00000000020adcdc: adrp       x2, #0
0x00000000020adce0: add        x2, x2, #0
0x00000000020adce4: mov        x1, x19
0x00000000020adce8: ldp        x29, x30, [sp, #0x10]
0x00000000020adcec: ldp        x20, x19, [sp], #0x20
0x00000000020adcf0: b          #0x4b984dc
0x00000000020adcf4: ret        

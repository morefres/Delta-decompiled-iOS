; instruction-faithful ARM64 fallback for RobloxLib::function_1cdac0c
0x0000000001cdac0c: adrp       x8, #0x614e000
0x0000000001cdac10: ldrb       w9, [x8, #0x4d0]
0x0000000001cdac14: tbnz       w9, #0, #0x1cdac5c
0x0000000001cdac18: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdac1c: stp        x29, x30, [sp, #0x10]
0x0000000001cdac20: add        x29, sp, #0x10
0x0000000001cdac24: mov        w9, #1
0x0000000001cdac28: strb       w9, [x8, #0x4d0]
0x0000000001cdac2c: adrp       x19, #0x614e000
0x0000000001cdac30: add        x19, x19, #0x4c0
0x0000000001cdac34: mov        x8, x19
0x0000000001cdac38: bl         #0xab0b8
0x0000000001cdac3c: adrp       x0, #0xab000
0x0000000001cdac40: add        x0, x0, #0x334
0x0000000001cdac44: adrp       x2, #0
0x0000000001cdac48: add        x2, x2, #0
0x0000000001cdac4c: mov        x1, x19
0x0000000001cdac50: ldp        x29, x30, [sp, #0x10]
0x0000000001cdac54: ldp        x20, x19, [sp], #0x20
0x0000000001cdac58: b          #0x4b984dc
0x0000000001cdac5c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1fdba34
0x0000000001fdba34: adrp       x8, #0x614e000
0x0000000001fdba38: ldrb       w9, [x8, #0x4d0]
0x0000000001fdba3c: tbnz       w9, #0, #0x1fdba84
0x0000000001fdba40: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdba44: stp        x29, x30, [sp, #0x10]
0x0000000001fdba48: add        x29, sp, #0x10
0x0000000001fdba4c: mov        w9, #1
0x0000000001fdba50: strb       w9, [x8, #0x4d0]
0x0000000001fdba54: adrp       x19, #0x614e000
0x0000000001fdba58: add        x19, x19, #0x4c0
0x0000000001fdba5c: mov        x8, x19
0x0000000001fdba60: bl         #0xab0b8
0x0000000001fdba64: adrp       x0, #0xab000
0x0000000001fdba68: add        x0, x0, #0x334
0x0000000001fdba6c: adrp       x2, #0
0x0000000001fdba70: add        x2, x2, #0
0x0000000001fdba74: mov        x1, x19
0x0000000001fdba78: ldp        x29, x30, [sp, #0x10]
0x0000000001fdba7c: ldp        x20, x19, [sp], #0x20
0x0000000001fdba80: b          #0x4b984dc
0x0000000001fdba84: ret        

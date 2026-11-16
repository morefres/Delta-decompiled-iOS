; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ef0c
0x0000000001c7ef0c: adrp       x8, #0x614e000
0x0000000001c7ef10: ldrb       w9, [x8, #0x4d0]
0x0000000001c7ef14: tbnz       w9, #0, #0x1c7ef5c
0x0000000001c7ef18: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ef1c: stp        x29, x30, [sp, #0x10]
0x0000000001c7ef20: add        x29, sp, #0x10
0x0000000001c7ef24: mov        w9, #1
0x0000000001c7ef28: strb       w9, [x8, #0x4d0]
0x0000000001c7ef2c: adrp       x19, #0x614e000
0x0000000001c7ef30: add        x19, x19, #0x4c0
0x0000000001c7ef34: mov        x8, x19
0x0000000001c7ef38: bl         #0xab0b8
0x0000000001c7ef3c: adrp       x0, #0xab000
0x0000000001c7ef40: add        x0, x0, #0x334
0x0000000001c7ef44: adrp       x2, #0
0x0000000001c7ef48: add        x2, x2, #0
0x0000000001c7ef4c: mov        x1, x19
0x0000000001c7ef50: ldp        x29, x30, [sp, #0x10]
0x0000000001c7ef54: ldp        x20, x19, [sp], #0x20
0x0000000001c7ef58: b          #0x4b984dc
0x0000000001c7ef5c: ret        

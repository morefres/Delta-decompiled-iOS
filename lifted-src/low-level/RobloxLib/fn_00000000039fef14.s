; instruction-faithful ARM64 fallback for RobloxLib::function_39fef14
0x00000000039fef14: adrp       x8, #0x614e000
0x00000000039fef18: ldrb       w9, [x8, #0x4d0]
0x00000000039fef1c: tbnz       w9, #0, #0x39fef64
0x00000000039fef20: stp        x20, x19, [sp, #-0x20]!
0x00000000039fef24: stp        x29, x30, [sp, #0x10]
0x00000000039fef28: add        x29, sp, #0x10
0x00000000039fef2c: mov        w9, #1
0x00000000039fef30: strb       w9, [x8, #0x4d0]
0x00000000039fef34: adrp       x19, #0x614e000
0x00000000039fef38: add        x19, x19, #0x4c0
0x00000000039fef3c: mov        x8, x19
0x00000000039fef40: bl         #0xab0b8
0x00000000039fef44: adrp       x0, #0xab000
0x00000000039fef48: add        x0, x0, #0x334
0x00000000039fef4c: adrp       x2, #0
0x00000000039fef50: add        x2, x2, #0
0x00000000039fef54: mov        x1, x19
0x00000000039fef58: ldp        x29, x30, [sp, #0x10]
0x00000000039fef5c: ldp        x20, x19, [sp], #0x20
0x00000000039fef60: b          #0x4b984dc
0x00000000039fef64: ret        

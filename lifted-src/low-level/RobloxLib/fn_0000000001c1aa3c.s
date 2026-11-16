; instruction-faithful ARM64 fallback for RobloxLib::function_1c1aa3c
0x0000000001c1aa3c: adrp       x8, #0x614e000
0x0000000001c1aa40: ldrb       w9, [x8, #0x4d0]
0x0000000001c1aa44: tbnz       w9, #0, #0x1c1aa8c
0x0000000001c1aa48: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1aa4c: stp        x29, x30, [sp, #0x10]
0x0000000001c1aa50: add        x29, sp, #0x10
0x0000000001c1aa54: mov        w9, #1
0x0000000001c1aa58: strb       w9, [x8, #0x4d0]
0x0000000001c1aa5c: adrp       x19, #0x614e000
0x0000000001c1aa60: add        x19, x19, #0x4c0
0x0000000001c1aa64: mov        x8, x19
0x0000000001c1aa68: bl         #0xab0b8
0x0000000001c1aa6c: adrp       x0, #0xab000
0x0000000001c1aa70: add        x0, x0, #0x334
0x0000000001c1aa74: adrp       x2, #0
0x0000000001c1aa78: add        x2, x2, #0
0x0000000001c1aa7c: mov        x1, x19
0x0000000001c1aa80: ldp        x29, x30, [sp, #0x10]
0x0000000001c1aa84: ldp        x20, x19, [sp], #0x20
0x0000000001c1aa88: b          #0x4b984dc
0x0000000001c1aa8c: ret        

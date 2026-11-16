; instruction-faithful ARM64 fallback for RobloxLib::function_214ba30
0x000000000214ba30: adrp       x8, #0x614e000
0x000000000214ba34: ldrb       w9, [x8, #0x4d0]
0x000000000214ba38: tbnz       w9, #0, #0x214ba80
0x000000000214ba3c: stp        x20, x19, [sp, #-0x20]!
0x000000000214ba40: stp        x29, x30, [sp, #0x10]
0x000000000214ba44: add        x29, sp, #0x10
0x000000000214ba48: mov        w9, #1
0x000000000214ba4c: strb       w9, [x8, #0x4d0]
0x000000000214ba50: adrp       x19, #0x614e000
0x000000000214ba54: add        x19, x19, #0x4c0
0x000000000214ba58: mov        x8, x19
0x000000000214ba5c: bl         #0xab0b8
0x000000000214ba60: adrp       x0, #0xab000
0x000000000214ba64: add        x0, x0, #0x334
0x000000000214ba68: adrp       x2, #0
0x000000000214ba6c: add        x2, x2, #0
0x000000000214ba70: mov        x1, x19
0x000000000214ba74: ldp        x29, x30, [sp, #0x10]
0x000000000214ba78: ldp        x20, x19, [sp], #0x20
0x000000000214ba7c: b          #0x4b984dc
0x000000000214ba80: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d7dd3c
0x0000000002d7dd3c: adrp       x8, #0x614e000
0x0000000002d7dd40: ldrb       w9, [x8, #0x4d0]
0x0000000002d7dd44: tbnz       w9, #0, #0x2d7dd8c
0x0000000002d7dd48: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7dd4c: stp        x29, x30, [sp, #0x10]
0x0000000002d7dd50: add        x29, sp, #0x10
0x0000000002d7dd54: mov        w9, #1
0x0000000002d7dd58: strb       w9, [x8, #0x4d0]
0x0000000002d7dd5c: adrp       x19, #0x614e000
0x0000000002d7dd60: add        x19, x19, #0x4c0
0x0000000002d7dd64: mov        x8, x19
0x0000000002d7dd68: bl         #0xab0b8
0x0000000002d7dd6c: adrp       x0, #0xab000
0x0000000002d7dd70: add        x0, x0, #0x334
0x0000000002d7dd74: adrp       x2, #0
0x0000000002d7dd78: add        x2, x2, #0
0x0000000002d7dd7c: mov        x1, x19
0x0000000002d7dd80: ldp        x29, x30, [sp, #0x10]
0x0000000002d7dd84: ldp        x20, x19, [sp], #0x20
0x0000000002d7dd88: b          #0x4b984dc
0x0000000002d7dd8c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfe34
0x0000000003fcfe34: adrp       x8, #0x614e000
0x0000000003fcfe38: ldrb       w9, [x8, #0x4d0]
0x0000000003fcfe3c: tbnz       w9, #0, #0x3fcfe84
0x0000000003fcfe40: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcfe44: stp        x29, x30, [sp, #0x10]
0x0000000003fcfe48: add        x29, sp, #0x10
0x0000000003fcfe4c: mov        w9, #1
0x0000000003fcfe50: strb       w9, [x8, #0x4d0]
0x0000000003fcfe54: adrp       x19, #0x614e000
0x0000000003fcfe58: add        x19, x19, #0x4c0
0x0000000003fcfe5c: mov        x8, x19
0x0000000003fcfe60: bl         #0xab0b8
0x0000000003fcfe64: adrp       x0, #0xab000
0x0000000003fcfe68: add        x0, x0, #0x334
0x0000000003fcfe6c: adrp       x2, #0
0x0000000003fcfe70: add        x2, x2, #0
0x0000000003fcfe74: mov        x1, x19
0x0000000003fcfe78: ldp        x29, x30, [sp, #0x10]
0x0000000003fcfe7c: ldp        x20, x19, [sp], #0x20
0x0000000003fcfe80: b          #0x4b984dc
0x0000000003fcfe84: ret        

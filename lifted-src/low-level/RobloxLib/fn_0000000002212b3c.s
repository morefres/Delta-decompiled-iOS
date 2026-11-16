; instruction-faithful ARM64 fallback for RobloxLib::function_2212b3c
0x0000000002212b3c: adrp       x8, #0x614e000
0x0000000002212b40: ldrb       w9, [x8, #0x4d0]
0x0000000002212b44: tbnz       w9, #0, #0x2212b8c
0x0000000002212b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002212b4c: stp        x29, x30, [sp, #0x10]
0x0000000002212b50: add        x29, sp, #0x10
0x0000000002212b54: mov        w9, #1
0x0000000002212b58: strb       w9, [x8, #0x4d0]
0x0000000002212b5c: adrp       x19, #0x614e000
0x0000000002212b60: add        x19, x19, #0x4c0
0x0000000002212b64: mov        x8, x19
0x0000000002212b68: bl         #0xab0b8
0x0000000002212b6c: adrp       x0, #0xab000
0x0000000002212b70: add        x0, x0, #0x334
0x0000000002212b74: adrp       x2, #0
0x0000000002212b78: add        x2, x2, #0
0x0000000002212b7c: mov        x1, x19
0x0000000002212b80: ldp        x29, x30, [sp, #0x10]
0x0000000002212b84: ldp        x20, x19, [sp], #0x20
0x0000000002212b88: b          #0x4b984dc
0x0000000002212b8c: ret        

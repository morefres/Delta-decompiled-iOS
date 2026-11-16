; instruction-faithful ARM64 fallback for RobloxLib::function_39de0d4
0x00000000039de0d4: adrp       x8, #0x614e000
0x00000000039de0d8: ldrb       w9, [x8, #0x4d0]
0x00000000039de0dc: tbnz       w9, #0, #0x39de124
0x00000000039de0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000039de0e4: stp        x29, x30, [sp, #0x10]
0x00000000039de0e8: add        x29, sp, #0x10
0x00000000039de0ec: mov        w9, #1
0x00000000039de0f0: strb       w9, [x8, #0x4d0]
0x00000000039de0f4: adrp       x19, #0x614e000
0x00000000039de0f8: add        x19, x19, #0x4c0
0x00000000039de0fc: mov        x8, x19
0x00000000039de100: bl         #0xab0b8
0x00000000039de104: adrp       x0, #0xab000
0x00000000039de108: add        x0, x0, #0x334
0x00000000039de10c: adrp       x2, #0
0x00000000039de110: add        x2, x2, #0
0x00000000039de114: mov        x1, x19
0x00000000039de118: ldp        x29, x30, [sp, #0x10]
0x00000000039de11c: ldp        x20, x19, [sp], #0x20
0x00000000039de120: b          #0x4b984dc
0x00000000039de124: ret        

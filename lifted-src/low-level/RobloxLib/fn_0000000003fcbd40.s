; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbd40
0x0000000003fcbd40: adrp       x8, #0x6116000
0x0000000003fcbd44: ldrb       w9, [x8, #0x310]
0x0000000003fcbd48: tbnz       w9, #0, #0x3fcbd6c
0x0000000003fcbd4c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcbd50: mov        x29, sp
0x0000000003fcbd54: mov        w9, #1
0x0000000003fcbd58: strb       w9, [x8, #0x310]
0x0000000003fcbd5c: bl         #0x1aa64
0x0000000003fcbd60: adrp       x8, #0x6112000
0x0000000003fcbd64: str        x0, [x8, #0x520]
0x0000000003fcbd68: ldp        x29, x30, [sp], #0x10
0x0000000003fcbd6c: ret        

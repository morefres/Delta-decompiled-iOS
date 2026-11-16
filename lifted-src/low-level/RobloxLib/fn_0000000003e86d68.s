; instruction-faithful ARM64 fallback for RobloxLib::function_3e86d68
0x0000000003e86d68: adrp       x8, #0x6116000
0x0000000003e86d6c: ldrb       w9, [x8, #0x310]
0x0000000003e86d70: tbnz       w9, #0, #0x3e86d94
0x0000000003e86d74: stp        x29, x30, [sp, #-0x10]!
0x0000000003e86d78: mov        x29, sp
0x0000000003e86d7c: mov        w9, #1
0x0000000003e86d80: strb       w9, [x8, #0x310]
0x0000000003e86d84: bl         #0x1aa64
0x0000000003e86d88: adrp       x8, #0x6112000
0x0000000003e86d8c: str        x0, [x8, #0x520]
0x0000000003e86d90: ldp        x29, x30, [sp], #0x10
0x0000000003e86d94: ret        

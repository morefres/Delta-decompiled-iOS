; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bee0
0x0000000002c6bee0: adrp       x8, #0x6116000
0x0000000002c6bee4: ldrb       w9, [x8, #0x310]
0x0000000002c6bee8: tbnz       w9, #0, #0x2c6bf0c
0x0000000002c6beec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6bef0: mov        x29, sp
0x0000000002c6bef4: mov        w9, #1
0x0000000002c6bef8: strb       w9, [x8, #0x310]
0x0000000002c6befc: bl         #0x1aa64
0x0000000002c6bf00: adrp       x8, #0x6112000
0x0000000002c6bf04: str        x0, [x8, #0x520]
0x0000000002c6bf08: ldp        x29, x30, [sp], #0x10
0x0000000002c6bf0c: ret        

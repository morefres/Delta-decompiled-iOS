; instruction-faithful ARM64 fallback for RobloxLib::function_3ff64e0
0x0000000003ff64e0: adrp       x8, #0x6116000
0x0000000003ff64e4: ldrb       w9, [x8, #0x310]
0x0000000003ff64e8: tbnz       w9, #0, #0x3ff650c
0x0000000003ff64ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff64f0: mov        x29, sp
0x0000000003ff64f4: mov        w9, #1
0x0000000003ff64f8: strb       w9, [x8, #0x310]
0x0000000003ff64fc: bl         #0x1aa64
0x0000000003ff6500: adrp       x8, #0x6112000
0x0000000003ff6504: str        x0, [x8, #0x520]
0x0000000003ff6508: ldp        x29, x30, [sp], #0x10
0x0000000003ff650c: ret        

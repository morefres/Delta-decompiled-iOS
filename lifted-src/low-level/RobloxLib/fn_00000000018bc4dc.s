; instruction-faithful ARM64 fallback for RobloxLib::function_18bc4dc
0x00000000018bc4dc: adrp       x8, #0x6116000
0x00000000018bc4e0: ldrb       w9, [x8, #0x310]
0x00000000018bc4e4: tbnz       w9, #0, #0x18bc508
0x00000000018bc4e8: stp        x29, x30, [sp, #-0x10]!
0x00000000018bc4ec: mov        x29, sp
0x00000000018bc4f0: mov        w9, #1
0x00000000018bc4f4: strb       w9, [x8, #0x310]
0x00000000018bc4f8: bl         #0x1aa64
0x00000000018bc4fc: adrp       x8, #0x6112000
0x00000000018bc500: str        x0, [x8, #0x520]
0x00000000018bc504: ldp        x29, x30, [sp], #0x10
0x00000000018bc508: ret        

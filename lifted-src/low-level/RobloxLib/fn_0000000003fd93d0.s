; instruction-faithful ARM64 fallback for RobloxLib::function_3fd93d0
0x0000000003fd93d0: adrp       x8, #0x6116000
0x0000000003fd93d4: ldrb       w9, [x8, #0x310]
0x0000000003fd93d8: tbnz       w9, #0, #0x3fd93fc
0x0000000003fd93dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd93e0: mov        x29, sp
0x0000000003fd93e4: mov        w9, #1
0x0000000003fd93e8: strb       w9, [x8, #0x310]
0x0000000003fd93ec: bl         #0x1aa64
0x0000000003fd93f0: adrp       x8, #0x6112000
0x0000000003fd93f4: str        x0, [x8, #0x520]
0x0000000003fd93f8: ldp        x29, x30, [sp], #0x10
0x0000000003fd93fc: ret        

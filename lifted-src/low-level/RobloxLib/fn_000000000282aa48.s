; instruction-faithful ARM64 fallback for RobloxLib::function_282aa48
0x000000000282aa48: adrp       x8, #0x6116000
0x000000000282aa4c: ldrb       w9, [x8, #0x310]
0x000000000282aa50: tbnz       w9, #0, #0x282aa74
0x000000000282aa54: stp        x29, x30, [sp, #-0x10]!
0x000000000282aa58: mov        x29, sp
0x000000000282aa5c: mov        w9, #1
0x000000000282aa60: strb       w9, [x8, #0x310]
0x000000000282aa64: bl         #0x1aa64
0x000000000282aa68: adrp       x8, #0x6112000
0x000000000282aa6c: str        x0, [x8, #0x520]
0x000000000282aa70: ldp        x29, x30, [sp], #0x10
0x000000000282aa74: ret        

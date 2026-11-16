; instruction-faithful ARM64 fallback for RobloxLib::function_320fc78
0x000000000320fc78: adrp       x8, #0x6116000
0x000000000320fc7c: ldrb       w9, [x8, #0x310]
0x000000000320fc80: tbnz       w9, #0, #0x320fca4
0x000000000320fc84: stp        x29, x30, [sp, #-0x10]!
0x000000000320fc88: mov        x29, sp
0x000000000320fc8c: mov        w9, #1
0x000000000320fc90: strb       w9, [x8, #0x310]
0x000000000320fc94: bl         #0x1aa64
0x000000000320fc98: adrp       x8, #0x6112000
0x000000000320fc9c: str        x0, [x8, #0x520]
0x000000000320fca0: ldp        x29, x30, [sp], #0x10
0x000000000320fca4: ret        

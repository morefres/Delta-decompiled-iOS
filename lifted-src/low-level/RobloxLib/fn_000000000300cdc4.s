; instruction-faithful ARM64 fallback for RobloxLib::function_300cdc4
0x000000000300cdc4: adrp       x8, #0x6116000
0x000000000300cdc8: ldrb       w9, [x8, #0x310]
0x000000000300cdcc: tbnz       w9, #0, #0x300cdf0
0x000000000300cdd0: stp        x29, x30, [sp, #-0x10]!
0x000000000300cdd4: mov        x29, sp
0x000000000300cdd8: mov        w9, #1
0x000000000300cddc: strb       w9, [x8, #0x310]
0x000000000300cde0: bl         #0x1aa64
0x000000000300cde4: adrp       x8, #0x6112000
0x000000000300cde8: str        x0, [x8, #0x520]
0x000000000300cdec: ldp        x29, x30, [sp], #0x10
0x000000000300cdf0: ret        

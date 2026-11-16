; instruction-faithful ARM64 fallback for RobloxLib::function_288c32c
0x000000000288c32c: adrp       x8, #0x6116000
0x000000000288c330: ldrb       w9, [x8, #0x310]
0x000000000288c334: tbnz       w9, #0, #0x288c358
0x000000000288c338: stp        x29, x30, [sp, #-0x10]!
0x000000000288c33c: mov        x29, sp
0x000000000288c340: mov        w9, #1
0x000000000288c344: strb       w9, [x8, #0x310]
0x000000000288c348: bl         #0x1aa64
0x000000000288c34c: adrp       x8, #0x6112000
0x000000000288c350: str        x0, [x8, #0x520]
0x000000000288c354: ldp        x29, x30, [sp], #0x10
0x000000000288c358: ret        

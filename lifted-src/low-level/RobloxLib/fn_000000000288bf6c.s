; instruction-faithful ARM64 fallback for RobloxLib::ctor_19726
0x000000000288bf6c: adrp       x8, #0x6116000
0x000000000288bf70: ldrb       w9, [x8, #0x310]
0x000000000288bf74: tbnz       w9, #0, #0x288bf98
0x000000000288bf78: stp        x29, x30, [sp, #-0x10]!
0x000000000288bf7c: mov        x29, sp
0x000000000288bf80: mov        w9, #1
0x000000000288bf84: strb       w9, [x8, #0x310]
0x000000000288bf88: bl         #0x1aa64
0x000000000288bf8c: adrp       x8, #0x6112000
0x000000000288bf90: str        x0, [x8, #0x520]
0x000000000288bf94: ldp        x29, x30, [sp], #0x10
0x000000000288bf98: ret        

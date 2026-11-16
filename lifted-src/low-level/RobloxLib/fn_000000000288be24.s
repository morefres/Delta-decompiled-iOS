; instruction-faithful ARM64 fallback for RobloxLib::function_288be24
0x000000000288be24: adrp       x8, #0x6116000
0x000000000288be28: ldrb       w9, [x8, #0x310]
0x000000000288be2c: tbnz       w9, #0, #0x288be50
0x000000000288be30: stp        x29, x30, [sp, #-0x10]!
0x000000000288be34: mov        x29, sp
0x000000000288be38: mov        w9, #1
0x000000000288be3c: strb       w9, [x8, #0x310]
0x000000000288be40: bl         #0x1aa64
0x000000000288be44: adrp       x8, #0x6112000
0x000000000288be48: str        x0, [x8, #0x520]
0x000000000288be4c: ldp        x29, x30, [sp], #0x10
0x000000000288be50: ret        

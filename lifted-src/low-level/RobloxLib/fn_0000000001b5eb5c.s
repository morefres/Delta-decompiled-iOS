; instruction-faithful ARM64 fallback for RobloxLib::function_1b5eb5c
0x0000000001b5eb5c: adrp       x8, #0x60de000
0x0000000001b5eb60: ldrb       w9, [x8, #0xbc0]
0x0000000001b5eb64: tbnz       w9, #0, #0x1b5eb88
0x0000000001b5eb68: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5eb6c: mov        x29, sp
0x0000000001b5eb70: mov        w9, #1
0x0000000001b5eb74: strb       w9, [x8, #0xbc0]
0x0000000001b5eb78: bl         #0x182bf6c
0x0000000001b5eb7c: adrp       x8, #0x6112000
0x0000000001b5eb80: str        w0, [x8, #0x390]
0x0000000001b5eb84: ldp        x29, x30, [sp], #0x10
0x0000000001b5eb88: ret        

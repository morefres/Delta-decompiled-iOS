; instruction-faithful ARM64 fallback for RobloxLib::ctor_11247
0x000000000183fa58: adrp       x8, #0x6120000
0x000000000183fa5c: ldrb       w9, [x8, #0x5e8]
0x000000000183fa60: tbnz       w9, #0, #0x183fa84
0x000000000183fa64: stp        x29, x30, [sp, #-0x10]!
0x000000000183fa68: mov        x29, sp
0x000000000183fa6c: mov        w9, #1
0x000000000183fa70: strb       w9, [x8, #0x5e8]
0x000000000183fa74: bl         #0x182bf6c
0x000000000183fa78: adrp       x8, #0x6120000
0x000000000183fa7c: str        w0, [x8, #0x5e0]
0x000000000183fa80: ldp        x29, x30, [sp], #0x10
0x000000000183fa84: ret        

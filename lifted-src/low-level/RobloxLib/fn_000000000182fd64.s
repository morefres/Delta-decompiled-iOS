; instruction-faithful ARM64 fallback for RobloxLib::ctor_11104
0x000000000182fd64: adrp       x8, #0x60e7000
0x000000000182fd68: ldrb       w9, [x8, #0xaf8]
0x000000000182fd6c: tbnz       w9, #0, #0x182fd90
0x000000000182fd70: stp        x29, x30, [sp, #-0x10]!
0x000000000182fd74: mov        x29, sp
0x000000000182fd78: mov        w9, #1
0x000000000182fd7c: strb       w9, [x8, #0xaf8]
0x000000000182fd80: bl         #0x182bf6c
0x000000000182fd84: adrp       x8, #0x60e7000
0x000000000182fd88: str        w0, [x8, #0xaf0]
0x000000000182fd8c: ldp        x29, x30, [sp], #0x10
0x000000000182fd90: ret        

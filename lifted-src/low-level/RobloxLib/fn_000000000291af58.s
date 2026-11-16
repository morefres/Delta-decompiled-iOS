; instruction-faithful ARM64 fallback for RobloxLib::function_291af58
0x000000000291af58: ldr        q0, [x1]
0x000000000291af5c: str        q0, [x0]
0x000000000291af60: stp        xzr, xzr, [x1]
0x000000000291af64: ldr        q0, [x1, #0x10]
0x000000000291af68: str        q0, [x0, #0x10]
0x000000000291af6c: stp        xzr, xzr, [x1, #0x10]
0x000000000291af70: ldr        x8, [x1, #0x20]
0x000000000291af74: ldrb       w9, [x1, #0x28]
0x000000000291af78: strb       w9, [x0, #0x28]
0x000000000291af7c: str        x8, [x0, #0x20]
0x000000000291af80: ret        

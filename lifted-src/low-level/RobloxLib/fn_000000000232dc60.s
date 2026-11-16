; instruction-faithful ARM64 fallback for RobloxLib::function_232dc60
0x000000000232dc60: ldp        x9, x8, [x1]
0x000000000232dc64: stp        x9, x8, [x0]
0x000000000232dc68: cbz        x8, #0x232dc80
0x000000000232dc6c: add        x8, x8, #0x10
0x000000000232dc70: ldxr       x9, [x8]
0x000000000232dc74: add        x9, x9, #1
0x000000000232dc78: stxr       w10, x9, [x8]
0x000000000232dc7c: cbnz       w10, #0x232dc70
0x000000000232dc80: ldp        x9, x8, [x1, #0x10]
0x000000000232dc84: stp        x9, x8, [x0, #0x10]
0x000000000232dc88: cbz        x8, #0x232dca0
0x000000000232dc8c: add        x8, x8, #0x10
0x000000000232dc90: ldxr       x9, [x8]
0x000000000232dc94: add        x9, x9, #1
0x000000000232dc98: stxr       w10, x9, [x8]
0x000000000232dc9c: cbnz       w10, #0x232dc90
0x000000000232dca0: ldp        x9, x8, [x1, #0x20]
0x000000000232dca4: stp        x9, x8, [x0, #0x20]
0x000000000232dca8: cbz        x8, #0x232dcc0
0x000000000232dcac: add        x8, x8, #0x10
0x000000000232dcb0: ldxr       x9, [x8]
0x000000000232dcb4: add        x9, x9, #1
0x000000000232dcb8: stxr       w10, x9, [x8]
0x000000000232dcbc: cbnz       w10, #0x232dcb0
0x000000000232dcc0: ldrb       w8, [x1, #0x30]
0x000000000232dcc4: strb       w8, [x0, #0x30]
0x000000000232dcc8: ret        

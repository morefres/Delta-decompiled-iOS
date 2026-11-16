; instruction-faithful ARM64 fallback for RobloxLib::function_232fa38
0x000000000232fa38: adrp       x8, #0x6116000
0x000000000232fa3c: ldrb       w9, [x8, #0x310]
0x000000000232fa40: tbnz       w9, #0, #0x232fa64
0x000000000232fa44: stp        x29, x30, [sp, #-0x10]!
0x000000000232fa48: mov        x29, sp
0x000000000232fa4c: mov        w9, #1
0x000000000232fa50: strb       w9, [x8, #0x310]
0x000000000232fa54: bl         #0x1aa64
0x000000000232fa58: adrp       x8, #0x6112000
0x000000000232fa5c: str        x0, [x8, #0x520]
0x000000000232fa60: ldp        x29, x30, [sp], #0x10
0x000000000232fa64: ret        
0x000000000232fa68: stp        x29, x30, [sp, #-0x10]!
0x000000000232fa6c: mov        x29, sp
0x000000000232fa70: bl         #0x232faa4
0x000000000232fa74: str        wzr, [x0, #0xd0]
0x000000000232fa78: str        wzr, [x0, #0xf8]
0x000000000232fa7c: adrp       x8, #0x5d34000
0x000000000232fa80: add        x8, x8, #0xb38
0x000000000232fa84: add        x9, x8, #0x10
0x000000000232fa88: str        x9, [x0]
0x000000000232fa8c: add        x9, x8, #0x2a0
0x000000000232fa90: str        x9, [x0, #0x98]
0x000000000232fa94: add        x8, x8, #0x2b8
0x000000000232fa98: str        x8, [x0, #0xc8]
0x000000000232fa9c: ldp        x29, x30, [sp], #0x10
0x000000000232faa0: ret        

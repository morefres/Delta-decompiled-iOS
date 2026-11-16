; instruction-faithful ARM64 fallback for RobloxLib::function_213ce6c
0x000000000213ce6c: adrp       x8, #0x60e2000
0x000000000213ce70: ldrb       w9, [x8, #0x740]
0x000000000213ce74: tbnz       w9, #0, #0x213ce98
0x000000000213ce78: stp        x29, x30, [sp, #-0x10]!
0x000000000213ce7c: mov        x29, sp
0x000000000213ce80: mov        w9, #1
0x000000000213ce84: strb       w9, [x8, #0x740]
0x000000000213ce88: bl         #0x616e8
0x000000000213ce8c: adrp       x8, #0x6112000
0x000000000213ce90: str        x0, [x8, #0x540]
0x000000000213ce94: ldp        x29, x30, [sp], #0x10
0x000000000213ce98: ret        

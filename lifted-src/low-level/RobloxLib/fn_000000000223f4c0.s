; instruction-faithful ARM64 fallback for RobloxLib::function_223f4c0
0x000000000223f4c0: adrp       x8, #0x60e2000
0x000000000223f4c4: ldrb       w9, [x8, #0x740]
0x000000000223f4c8: tbnz       w9, #0, #0x223f4ec
0x000000000223f4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000223f4d0: mov        x29, sp
0x000000000223f4d4: mov        w9, #1
0x000000000223f4d8: strb       w9, [x8, #0x740]
0x000000000223f4dc: bl         #0x616e8
0x000000000223f4e0: adrp       x8, #0x6112000
0x000000000223f4e4: str        x0, [x8, #0x540]
0x000000000223f4e8: ldp        x29, x30, [sp], #0x10
0x000000000223f4ec: ret        

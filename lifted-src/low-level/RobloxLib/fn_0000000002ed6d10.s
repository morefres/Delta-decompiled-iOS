; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6d10
0x0000000002ed6d10: adrp       x8, #0x60e2000
0x0000000002ed6d14: ldrb       w9, [x8, #0x740]
0x0000000002ed6d18: tbnz       w9, #0, #0x2ed6d3c
0x0000000002ed6d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6d20: mov        x29, sp
0x0000000002ed6d24: mov        w9, #1
0x0000000002ed6d28: strb       w9, [x8, #0x740]
0x0000000002ed6d2c: bl         #0x616e8
0x0000000002ed6d30: adrp       x8, #0x6112000
0x0000000002ed6d34: str        x0, [x8, #0x540]
0x0000000002ed6d38: ldp        x29, x30, [sp], #0x10
0x0000000002ed6d3c: ret        

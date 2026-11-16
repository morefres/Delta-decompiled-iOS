; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0d68
0x0000000002ed0d68: adrp       x8, #0x60e2000
0x0000000002ed0d6c: ldrb       w9, [x8, #0x740]
0x0000000002ed0d70: tbnz       w9, #0, #0x2ed0d94
0x0000000002ed0d74: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0d78: mov        x29, sp
0x0000000002ed0d7c: mov        w9, #1
0x0000000002ed0d80: strb       w9, [x8, #0x740]
0x0000000002ed0d84: bl         #0x616e8
0x0000000002ed0d88: adrp       x8, #0x6112000
0x0000000002ed0d8c: str        x0, [x8, #0x540]
0x0000000002ed0d90: ldp        x29, x30, [sp], #0x10
0x0000000002ed0d94: ret        

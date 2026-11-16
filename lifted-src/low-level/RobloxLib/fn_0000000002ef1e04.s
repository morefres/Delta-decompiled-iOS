; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1e04
0x0000000002ef1e04: adrp       x8, #0x60e2000
0x0000000002ef1e08: ldrb       w9, [x8, #0x740]
0x0000000002ef1e0c: tbnz       w9, #0, #0x2ef1e30
0x0000000002ef1e10: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef1e14: mov        x29, sp
0x0000000002ef1e18: mov        w9, #1
0x0000000002ef1e1c: strb       w9, [x8, #0x740]
0x0000000002ef1e20: bl         #0x616e8
0x0000000002ef1e24: adrp       x8, #0x6112000
0x0000000002ef1e28: str        x0, [x8, #0x540]
0x0000000002ef1e2c: ldp        x29, x30, [sp], #0x10
0x0000000002ef1e30: ret        

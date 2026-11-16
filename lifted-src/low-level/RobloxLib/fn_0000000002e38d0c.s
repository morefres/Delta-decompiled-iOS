; instruction-faithful ARM64 fallback for RobloxLib::function_2e38d0c
0x0000000002e38d0c: adrp       x8, #0x60e2000
0x0000000002e38d10: ldrb       w9, [x8, #0x740]
0x0000000002e38d14: tbnz       w9, #0, #0x2e38d38
0x0000000002e38d18: stp        x29, x30, [sp, #-0x10]!
0x0000000002e38d1c: mov        x29, sp
0x0000000002e38d20: mov        w9, #1
0x0000000002e38d24: strb       w9, [x8, #0x740]
0x0000000002e38d28: bl         #0x616e8
0x0000000002e38d2c: adrp       x8, #0x6112000
0x0000000002e38d30: str        x0, [x8, #0x540]
0x0000000002e38d34: ldp        x29, x30, [sp], #0x10
0x0000000002e38d38: ret        

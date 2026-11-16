; instruction-faithful ARM64 fallback for RobloxLib::function_2f35d08
0x0000000002f35d08: adrp       x8, #0x60e2000
0x0000000002f35d0c: ldrb       w9, [x8, #0x740]
0x0000000002f35d10: tbnz       w9, #0, #0x2f35d34
0x0000000002f35d14: stp        x29, x30, [sp, #-0x10]!
0x0000000002f35d18: mov        x29, sp
0x0000000002f35d1c: mov        w9, #1
0x0000000002f35d20: strb       w9, [x8, #0x740]
0x0000000002f35d24: bl         #0x616e8
0x0000000002f35d28: adrp       x8, #0x6112000
0x0000000002f35d2c: str        x0, [x8, #0x540]
0x0000000002f35d30: ldp        x29, x30, [sp], #0x10
0x0000000002f35d34: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e80d14
0x0000000002e80d14: adrp       x8, #0x60e2000
0x0000000002e80d18: ldrb       w9, [x8, #0x740]
0x0000000002e80d1c: tbnz       w9, #0, #0x2e80d40
0x0000000002e80d20: stp        x29, x30, [sp, #-0x10]!
0x0000000002e80d24: mov        x29, sp
0x0000000002e80d28: mov        w9, #1
0x0000000002e80d2c: strb       w9, [x8, #0x740]
0x0000000002e80d30: bl         #0x616e8
0x0000000002e80d34: adrp       x8, #0x6112000
0x0000000002e80d38: str        x0, [x8, #0x540]
0x0000000002e80d3c: ldp        x29, x30, [sp], #0x10
0x0000000002e80d40: ret        

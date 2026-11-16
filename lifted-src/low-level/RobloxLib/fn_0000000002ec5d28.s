; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5d28
0x0000000002ec5d28: adrp       x8, #0x60e2000
0x0000000002ec5d2c: ldrb       w9, [x8, #0x740]
0x0000000002ec5d30: tbnz       w9, #0, #0x2ec5d54
0x0000000002ec5d34: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec5d38: mov        x29, sp
0x0000000002ec5d3c: mov        w9, #1
0x0000000002ec5d40: strb       w9, [x8, #0x740]
0x0000000002ec5d44: bl         #0x616e8
0x0000000002ec5d48: adrp       x8, #0x6112000
0x0000000002ec5d4c: str        x0, [x8, #0x540]
0x0000000002ec5d50: ldp        x29, x30, [sp], #0x10
0x0000000002ec5d54: ret        

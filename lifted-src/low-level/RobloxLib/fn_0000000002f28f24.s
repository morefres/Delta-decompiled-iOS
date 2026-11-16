; instruction-faithful ARM64 fallback for RobloxLib::function_2f28f24
0x0000000002f28f24: adrp       x8, #0x60e2000
0x0000000002f28f28: ldrb       w9, [x8, #0x740]
0x0000000002f28f2c: tbnz       w9, #0, #0x2f28f50
0x0000000002f28f30: stp        x29, x30, [sp, #-0x10]!
0x0000000002f28f34: mov        x29, sp
0x0000000002f28f38: mov        w9, #1
0x0000000002f28f3c: strb       w9, [x8, #0x740]
0x0000000002f28f40: bl         #0x616e8
0x0000000002f28f44: adrp       x8, #0x6112000
0x0000000002f28f48: str        x0, [x8, #0x540]
0x0000000002f28f4c: ldp        x29, x30, [sp], #0x10
0x0000000002f28f50: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d54f04
0x0000000001d54f04: adrp       x8, #0x60e2000
0x0000000001d54f08: ldrb       w9, [x8, #0x740]
0x0000000001d54f0c: tbnz       w9, #0, #0x1d54f30
0x0000000001d54f10: stp        x29, x30, [sp, #-0x10]!
0x0000000001d54f14: mov        x29, sp
0x0000000001d54f18: mov        w9, #1
0x0000000001d54f1c: strb       w9, [x8, #0x740]
0x0000000001d54f20: bl         #0x616e8
0x0000000001d54f24: adrp       x8, #0x6112000
0x0000000001d54f28: str        x0, [x8, #0x540]
0x0000000001d54f2c: ldp        x29, x30, [sp], #0x10
0x0000000001d54f30: ret        

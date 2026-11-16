; instruction-faithful ARM64 fallback for RobloxLib::function_1fccf0c
0x0000000001fccf0c: adrp       x8, #0x60e2000
0x0000000001fccf10: ldrb       w9, [x8, #0x740]
0x0000000001fccf14: tbnz       w9, #0, #0x1fccf38
0x0000000001fccf18: stp        x29, x30, [sp, #-0x10]!
0x0000000001fccf1c: mov        x29, sp
0x0000000001fccf20: mov        w9, #1
0x0000000001fccf24: strb       w9, [x8, #0x740]
0x0000000001fccf28: bl         #0x616e8
0x0000000001fccf2c: adrp       x8, #0x6112000
0x0000000001fccf30: str        x0, [x8, #0x540]
0x0000000001fccf34: ldp        x29, x30, [sp], #0x10
0x0000000001fccf38: ret        

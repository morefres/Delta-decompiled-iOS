; instruction-faithful ARM64 fallback for RobloxLib::function_22ccd0c
0x00000000022ccd0c: adrp       x8, #0x60e2000
0x00000000022ccd10: ldrb       w9, [x8, #0x740]
0x00000000022ccd14: tbnz       w9, #0, #0x22ccd38
0x00000000022ccd18: stp        x29, x30, [sp, #-0x10]!
0x00000000022ccd1c: mov        x29, sp
0x00000000022ccd20: mov        w9, #1
0x00000000022ccd24: strb       w9, [x8, #0x740]
0x00000000022ccd28: bl         #0x616e8
0x00000000022ccd2c: adrp       x8, #0x6112000
0x00000000022ccd30: str        x0, [x8, #0x540]
0x00000000022ccd34: ldp        x29, x30, [sp], #0x10
0x00000000022ccd38: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d68f0c
0x0000000001d68f0c: adrp       x8, #0x6116000
0x0000000001d68f10: ldrb       w9, [x8, #0x310]
0x0000000001d68f14: tbnz       w9, #0, #0x1d68f38
0x0000000001d68f18: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68f1c: mov        x29, sp
0x0000000001d68f20: mov        w9, #1
0x0000000001d68f24: strb       w9, [x8, #0x310]
0x0000000001d68f28: bl         #0x1aa64
0x0000000001d68f2c: adrp       x8, #0x6112000
0x0000000001d68f30: str        x0, [x8, #0x520]
0x0000000001d68f34: ldp        x29, x30, [sp], #0x10
0x0000000001d68f38: ret        

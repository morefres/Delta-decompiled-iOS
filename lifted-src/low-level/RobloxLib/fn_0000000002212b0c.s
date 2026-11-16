; instruction-faithful ARM64 fallback for RobloxLib::function_2212b0c
0x0000000002212b0c: adrp       x8, #0x6116000
0x0000000002212b10: ldrb       w9, [x8, #0x310]
0x0000000002212b14: tbnz       w9, #0, #0x2212b38
0x0000000002212b18: stp        x29, x30, [sp, #-0x10]!
0x0000000002212b1c: mov        x29, sp
0x0000000002212b20: mov        w9, #1
0x0000000002212b24: strb       w9, [x8, #0x310]
0x0000000002212b28: bl         #0x1aa64
0x0000000002212b2c: adrp       x8, #0x6112000
0x0000000002212b30: str        x0, [x8, #0x520]
0x0000000002212b34: ldp        x29, x30, [sp], #0x10
0x0000000002212b38: ret        

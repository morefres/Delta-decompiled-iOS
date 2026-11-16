; instruction-faithful ARM64 fallback for RobloxLib::ctor_18081
0x000000000247ad1c: adrp       x8, #0x6116000
0x000000000247ad20: ldrb       w9, [x8, #0x310]
0x000000000247ad24: tbnz       w9, #0, #0x247ad48
0x000000000247ad28: stp        x29, x30, [sp, #-0x10]!
0x000000000247ad2c: mov        x29, sp
0x000000000247ad30: mov        w9, #1
0x000000000247ad34: strb       w9, [x8, #0x310]
0x000000000247ad38: bl         #0x1aa64
0x000000000247ad3c: adrp       x8, #0x6112000
0x000000000247ad40: str        x0, [x8, #0x520]
0x000000000247ad44: ldp        x29, x30, [sp], #0x10
0x000000000247ad48: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_15102
0x0000000001d0ad24: adrp       x8, #0x6116000
0x0000000001d0ad28: ldrb       w9, [x8, #0x310]
0x0000000001d0ad2c: tbnz       w9, #0, #0x1d0ad50
0x0000000001d0ad30: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0ad34: mov        x29, sp
0x0000000001d0ad38: mov        w9, #1
0x0000000001d0ad3c: strb       w9, [x8, #0x310]
0x0000000001d0ad40: bl         #0x1aa64
0x0000000001d0ad44: adrp       x8, #0x6112000
0x0000000001d0ad48: str        x0, [x8, #0x520]
0x0000000001d0ad4c: ldp        x29, x30, [sp], #0x10
0x0000000001d0ad50: ret        

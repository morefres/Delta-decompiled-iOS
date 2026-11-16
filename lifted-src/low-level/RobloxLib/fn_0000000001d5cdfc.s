; instruction-faithful ARM64 fallback for RobloxLib::ctor_15198
0x0000000001d5cdfc: adrp       x8, #0x6116000
0x0000000001d5ce00: ldrb       w9, [x8, #0x310]
0x0000000001d5ce04: tbnz       w9, #0, #0x1d5ce28
0x0000000001d5ce08: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5ce0c: mov        x29, sp
0x0000000001d5ce10: mov        w9, #1
0x0000000001d5ce14: strb       w9, [x8, #0x310]
0x0000000001d5ce18: bl         #0x1aa64
0x0000000001d5ce1c: adrp       x8, #0x6112000
0x0000000001d5ce20: str        x0, [x8, #0x520]
0x0000000001d5ce24: ldp        x29, x30, [sp], #0x10
0x0000000001d5ce28: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_15133
0x0000000001d1db14: adrp       x8, #0x6116000
0x0000000001d1db18: ldrb       w9, [x8, #0x310]
0x0000000001d1db1c: tbnz       w9, #0, #0x1d1db40
0x0000000001d1db20: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1db24: mov        x29, sp
0x0000000001d1db28: mov        w9, #1
0x0000000001d1db2c: strb       w9, [x8, #0x310]
0x0000000001d1db30: bl         #0x1aa64
0x0000000001d1db34: adrp       x8, #0x6112000
0x0000000001d1db38: str        x0, [x8, #0x520]
0x0000000001d1db3c: ldp        x29, x30, [sp], #0x10
0x0000000001d1db40: ret        

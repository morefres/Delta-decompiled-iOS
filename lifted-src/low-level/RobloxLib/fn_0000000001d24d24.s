; instruction-faithful ARM64 fallback for RobloxLib::ctor_15147
0x0000000001d24d24: adrp       x8, #0x6116000
0x0000000001d24d28: ldrb       w9, [x8, #0x310]
0x0000000001d24d2c: tbnz       w9, #0, #0x1d24d50
0x0000000001d24d30: stp        x29, x30, [sp, #-0x10]!
0x0000000001d24d34: mov        x29, sp
0x0000000001d24d38: mov        w9, #1
0x0000000001d24d3c: strb       w9, [x8, #0x310]
0x0000000001d24d40: bl         #0x1aa64
0x0000000001d24d44: adrp       x8, #0x6112000
0x0000000001d24d48: str        x0, [x8, #0x520]
0x0000000001d24d4c: ldp        x29, x30, [sp], #0x10
0x0000000001d24d50: ret        

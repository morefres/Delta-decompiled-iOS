; instruction-faithful ARM64 fallback for RobloxLib::ctor_15433
0x0000000001e32d20: adrp       x8, #0x6116000
0x0000000001e32d24: ldrb       w9, [x8, #0x310]
0x0000000001e32d28: tbnz       w9, #0, #0x1e32d4c
0x0000000001e32d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e32d30: mov        x29, sp
0x0000000001e32d34: mov        w9, #1
0x0000000001e32d38: strb       w9, [x8, #0x310]
0x0000000001e32d3c: bl         #0x1aa64
0x0000000001e32d40: adrp       x8, #0x6112000
0x0000000001e32d44: str        x0, [x8, #0x520]
0x0000000001e32d48: ldp        x29, x30, [sp], #0x10
0x0000000001e32d4c: ret        

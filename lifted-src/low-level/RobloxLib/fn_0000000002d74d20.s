; instruction-faithful ARM64 fallback for RobloxLib::ctor_21251
0x0000000002d74d20: adrp       x8, #0x6116000
0x0000000002d74d24: ldrb       w9, [x8, #0x310]
0x0000000002d74d28: tbnz       w9, #0, #0x2d74d4c
0x0000000002d74d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d74d30: mov        x29, sp
0x0000000002d74d34: mov        w9, #1
0x0000000002d74d38: strb       w9, [x8, #0x310]
0x0000000002d74d3c: bl         #0x1aa64
0x0000000002d74d40: adrp       x8, #0x6112000
0x0000000002d74d44: str        x0, [x8, #0x520]
0x0000000002d74d48: ldp        x29, x30, [sp], #0x10
0x0000000002d74d4c: ret        

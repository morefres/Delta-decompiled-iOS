; instruction-faithful ARM64 fallback for RobloxLib::ctor_15158
0x0000000001d44020: adrp       x8, #0x6116000
0x0000000001d44024: ldrb       w9, [x8, #0x310]
0x0000000001d44028: tbnz       w9, #0, #0x1d4404c
0x0000000001d4402c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d44030: mov        x29, sp
0x0000000001d44034: mov        w9, #1
0x0000000001d44038: strb       w9, [x8, #0x310]
0x0000000001d4403c: bl         #0x1aa64
0x0000000001d44040: adrp       x8, #0x6112000
0x0000000001d44044: str        x0, [x8, #0x520]
0x0000000001d44048: ldp        x29, x30, [sp], #0x10
0x0000000001d4404c: ret        

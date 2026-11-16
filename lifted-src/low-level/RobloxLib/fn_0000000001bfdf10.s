; instruction-faithful ARM64 fallback for RobloxLib::ctor_14753
0x0000000001bfdf10: adrp       x8, #0x6116000
0x0000000001bfdf14: ldrb       w9, [x8, #0x310]
0x0000000001bfdf18: tbnz       w9, #0, #0x1bfdf3c
0x0000000001bfdf1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfdf20: mov        x29, sp
0x0000000001bfdf24: mov        w9, #1
0x0000000001bfdf28: strb       w9, [x8, #0x310]
0x0000000001bfdf2c: bl         #0x1aa64
0x0000000001bfdf30: adrp       x8, #0x6112000
0x0000000001bfdf34: str        x0, [x8, #0x520]
0x0000000001bfdf38: ldp        x29, x30, [sp], #0x10
0x0000000001bfdf3c: ret        

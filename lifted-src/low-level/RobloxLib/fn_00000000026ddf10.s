; instruction-faithful ARM64 fallback for RobloxLib::ctor_19198
0x00000000026ddf10: adrp       x8, #0x6116000
0x00000000026ddf14: ldrb       w9, [x8, #0x310]
0x00000000026ddf18: tbnz       w9, #0, #0x26ddf3c
0x00000000026ddf1c: stp        x29, x30, [sp, #-0x10]!
0x00000000026ddf20: mov        x29, sp
0x00000000026ddf24: mov        w9, #1
0x00000000026ddf28: strb       w9, [x8, #0x310]
0x00000000026ddf2c: bl         #0x1aa64
0x00000000026ddf30: adrp       x8, #0x6112000
0x00000000026ddf34: str        x0, [x8, #0x520]
0x00000000026ddf38: ldp        x29, x30, [sp], #0x10
0x00000000026ddf3c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_25210
0x0000000003ebbec4: adrp       x8, #0x6116000
0x0000000003ebbec8: ldrb       w9, [x8, #0x310]
0x0000000003ebbecc: tbnz       w9, #0, #0x3ebbef0
0x0000000003ebbed0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebbed4: mov        x29, sp
0x0000000003ebbed8: mov        w9, #1
0x0000000003ebbedc: strb       w9, [x8, #0x310]
0x0000000003ebbee0: bl         #0x1aa64
0x0000000003ebbee4: adrp       x8, #0x6112000
0x0000000003ebbee8: str        x0, [x8, #0x520]
0x0000000003ebbeec: ldp        x29, x30, [sp], #0x10
0x0000000003ebbef0: ret        

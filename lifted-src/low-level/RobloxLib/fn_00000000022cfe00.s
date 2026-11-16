; instruction-faithful ARM64 fallback for RobloxLib::ctor_17309
0x00000000022cfe00: adrp       x8, #0x6116000
0x00000000022cfe04: ldrb       w9, [x8, #0x310]
0x00000000022cfe08: tbnz       w9, #0, #0x22cfe2c
0x00000000022cfe0c: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfe10: mov        x29, sp
0x00000000022cfe14: mov        w9, #1
0x00000000022cfe18: strb       w9, [x8, #0x310]
0x00000000022cfe1c: bl         #0x1aa64
0x00000000022cfe20: adrp       x8, #0x6112000
0x00000000022cfe24: str        x0, [x8, #0x520]
0x00000000022cfe28: ldp        x29, x30, [sp], #0x10
0x00000000022cfe2c: ret        

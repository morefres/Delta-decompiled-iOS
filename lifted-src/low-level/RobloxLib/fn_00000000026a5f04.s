; instruction-faithful ARM64 fallback for RobloxLib::ctor_19036
0x00000000026a5f04: adrp       x8, #0x6116000
0x00000000026a5f08: ldrb       w9, [x8, #0x310]
0x00000000026a5f0c: tbnz       w9, #0, #0x26a5f30
0x00000000026a5f10: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5f14: mov        x29, sp
0x00000000026a5f18: mov        w9, #1
0x00000000026a5f1c: strb       w9, [x8, #0x310]
0x00000000026a5f20: bl         #0x1aa64
0x00000000026a5f24: adrp       x8, #0x6112000
0x00000000026a5f28: str        x0, [x8, #0x520]
0x00000000026a5f2c: ldp        x29, x30, [sp], #0x10
0x00000000026a5f30: ret        

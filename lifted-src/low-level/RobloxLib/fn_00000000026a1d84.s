; instruction-faithful ARM64 fallback for RobloxLib::ctor_19024
0x00000000026a1d84: adrp       x8, #0x6116000
0x00000000026a1d88: ldrb       w9, [x8, #0x310]
0x00000000026a1d8c: tbnz       w9, #0, #0x26a1db0
0x00000000026a1d90: stp        x29, x30, [sp, #-0x10]!
0x00000000026a1d94: mov        x29, sp
0x00000000026a1d98: mov        w9, #1
0x00000000026a1d9c: strb       w9, [x8, #0x310]
0x00000000026a1da0: bl         #0x1aa64
0x00000000026a1da4: adrp       x8, #0x6112000
0x00000000026a1da8: str        x0, [x8, #0x520]
0x00000000026a1dac: ldp        x29, x30, [sp], #0x10
0x00000000026a1db0: ret        

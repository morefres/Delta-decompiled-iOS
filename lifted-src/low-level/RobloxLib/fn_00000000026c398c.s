; instruction-faithful ARM64 fallback for RobloxLib::ctor_19077
0x00000000026c398c: adrp       x8, #0x6116000
0x00000000026c3990: ldrb       w9, [x8, #0x310]
0x00000000026c3994: tbnz       w9, #0, #0x26c39b8
0x00000000026c3998: stp        x29, x30, [sp, #-0x10]!
0x00000000026c399c: mov        x29, sp
0x00000000026c39a0: mov        w9, #1
0x00000000026c39a4: strb       w9, [x8, #0x310]
0x00000000026c39a8: bl         #0x1aa64
0x00000000026c39ac: adrp       x8, #0x6112000
0x00000000026c39b0: str        x0, [x8, #0x520]
0x00000000026c39b4: ldp        x29, x30, [sp], #0x10
0x00000000026c39b8: ret        

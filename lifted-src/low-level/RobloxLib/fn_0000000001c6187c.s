; instruction-faithful ARM64 fallback for RobloxLib::ctor_14890
0x0000000001c6187c: adrp       x8, #0x6116000
0x0000000001c61880: ldrb       w9, [x8, #0x310]
0x0000000001c61884: tbnz       w9, #0, #0x1c618a8
0x0000000001c61888: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6188c: mov        x29, sp
0x0000000001c61890: mov        w9, #1
0x0000000001c61894: strb       w9, [x8, #0x310]
0x0000000001c61898: bl         #0x1aa64
0x0000000001c6189c: adrp       x8, #0x6112000
0x0000000001c618a0: str        x0, [x8, #0x520]
0x0000000001c618a4: ldp        x29, x30, [sp], #0x10
0x0000000001c618a8: ret        

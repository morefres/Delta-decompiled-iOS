; instruction-faithful ARM64 fallback for RobloxLib::ctor_15264
0x0000000001d88880: adrp       x8, #0x6116000
0x0000000001d88884: ldrb       w9, [x8, #0x310]
0x0000000001d88888: tbnz       w9, #0, #0x1d888ac
0x0000000001d8888c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d88890: mov        x29, sp
0x0000000001d88894: mov        w9, #1
0x0000000001d88898: strb       w9, [x8, #0x310]
0x0000000001d8889c: bl         #0x1aa64
0x0000000001d888a0: adrp       x8, #0x6112000
0x0000000001d888a4: str        x0, [x8, #0x520]
0x0000000001d888a8: ldp        x29, x30, [sp], #0x10
0x0000000001d888ac: ret        

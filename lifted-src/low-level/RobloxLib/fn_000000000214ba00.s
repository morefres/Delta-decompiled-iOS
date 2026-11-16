; instruction-faithful ARM64 fallback for RobloxLib::ctor_16549
0x000000000214ba00: adrp       x8, #0x6116000
0x000000000214ba04: ldrb       w9, [x8, #0x310]
0x000000000214ba08: tbnz       w9, #0, #0x214ba2c
0x000000000214ba0c: stp        x29, x30, [sp, #-0x10]!
0x000000000214ba10: mov        x29, sp
0x000000000214ba14: mov        w9, #1
0x000000000214ba18: strb       w9, [x8, #0x310]
0x000000000214ba1c: bl         #0x1aa64
0x000000000214ba20: adrp       x8, #0x6112000
0x000000000214ba24: str        x0, [x8, #0x520]
0x000000000214ba28: ldp        x29, x30, [sp], #0x10
0x000000000214ba2c: ret        

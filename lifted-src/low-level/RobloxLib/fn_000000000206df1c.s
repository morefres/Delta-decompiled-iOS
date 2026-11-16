; instruction-faithful ARM64 fallback for RobloxLib::ctor_16126
0x000000000206df1c: adrp       x8, #0x60e2000
0x000000000206df20: ldrb       w9, [x8, #0x4d8]
0x000000000206df24: tbnz       w9, #0, #0x206df48
0x000000000206df28: stp        x29, x30, [sp, #-0x10]!
0x000000000206df2c: mov        x29, sp
0x000000000206df30: mov        w9, #1
0x000000000206df34: strb       w9, [x8, #0x4d8]
0x000000000206df38: bl         #0x4aea8
0x000000000206df3c: adrp       x8, #0x6112000
0x000000000206df40: str        x0, [x8, #0x530]
0x000000000206df44: ldp        x29, x30, [sp], #0x10
0x000000000206df48: ret        

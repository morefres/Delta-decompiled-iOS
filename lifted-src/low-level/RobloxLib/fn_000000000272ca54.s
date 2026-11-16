; instruction-faithful ARM64 fallback for RobloxLib::ctor_19290
0x000000000272ca54: adrp       x8, #0x60e2000
0x000000000272ca58: ldrb       w9, [x8, #0x4d8]
0x000000000272ca5c: tbnz       w9, #0, #0x272ca80
0x000000000272ca60: stp        x29, x30, [sp, #-0x10]!
0x000000000272ca64: mov        x29, sp
0x000000000272ca68: mov        w9, #1
0x000000000272ca6c: strb       w9, [x8, #0x4d8]
0x000000000272ca70: bl         #0x4aea8
0x000000000272ca74: adrp       x8, #0x6112000
0x000000000272ca78: str        x0, [x8, #0x530]
0x000000000272ca7c: ldp        x29, x30, [sp], #0x10
0x000000000272ca80: ret        

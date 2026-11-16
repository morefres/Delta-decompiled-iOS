; instruction-faithful ARM64 fallback for RobloxLib::ctor_17724
0x000000000238df0c: adrp       x8, #0x60e2000
0x000000000238df10: ldrb       w9, [x8, #0x4d8]
0x000000000238df14: tbnz       w9, #0, #0x238df38
0x000000000238df18: stp        x29, x30, [sp, #-0x10]!
0x000000000238df1c: mov        x29, sp
0x000000000238df20: mov        w9, #1
0x000000000238df24: strb       w9, [x8, #0x4d8]
0x000000000238df28: bl         #0x4aea8
0x000000000238df2c: adrp       x8, #0x6112000
0x000000000238df30: str        x0, [x8, #0x530]
0x000000000238df34: ldp        x29, x30, [sp], #0x10
0x000000000238df38: ret        

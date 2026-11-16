; instruction-faithful ARM64 fallback for RobloxLib::ctor_19908
0x000000000297df38: adrp       x8, #0x6116000
0x000000000297df3c: ldrb       w9, [x8, #0x310]
0x000000000297df40: tbnz       w9, #0, #0x297df64
0x000000000297df44: stp        x29, x30, [sp, #-0x10]!
0x000000000297df48: mov        x29, sp
0x000000000297df4c: mov        w9, #1
0x000000000297df50: strb       w9, [x8, #0x310]
0x000000000297df54: bl         #0x1aa64
0x000000000297df58: adrp       x8, #0x6112000
0x000000000297df5c: str        x0, [x8, #0x520]
0x000000000297df60: ldp        x29, x30, [sp], #0x10
0x000000000297df64: ret        

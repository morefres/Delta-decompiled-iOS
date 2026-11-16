; instruction-faithful ARM64 fallback for RobloxLib::ctor_18006
0x000000000244ac18: adrp       x8, #0x60e2000
0x000000000244ac1c: ldrb       w9, [x8, #0x4d8]
0x000000000244ac20: tbnz       w9, #0, #0x244ac44
0x000000000244ac24: stp        x29, x30, [sp, #-0x10]!
0x000000000244ac28: mov        x29, sp
0x000000000244ac2c: mov        w9, #1
0x000000000244ac30: strb       w9, [x8, #0x4d8]
0x000000000244ac34: bl         #0x4aea8
0x000000000244ac38: adrp       x8, #0x6112000
0x000000000244ac3c: str        x0, [x8, #0x530]
0x000000000244ac40: ldp        x29, x30, [sp], #0x10
0x000000000244ac44: ret        

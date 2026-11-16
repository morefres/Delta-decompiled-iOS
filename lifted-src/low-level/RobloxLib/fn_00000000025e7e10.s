; instruction-faithful ARM64 fallback for RobloxLib::ctor_18768
0x00000000025e7e10: adrp       x8, #0x60e2000
0x00000000025e7e14: ldrb       w9, [x8, #0x4d8]
0x00000000025e7e18: tbnz       w9, #0, #0x25e7e3c
0x00000000025e7e1c: stp        x29, x30, [sp, #-0x10]!
0x00000000025e7e20: mov        x29, sp
0x00000000025e7e24: mov        w9, #1
0x00000000025e7e28: strb       w9, [x8, #0x4d8]
0x00000000025e7e2c: bl         #0x4aea8
0x00000000025e7e30: adrp       x8, #0x6112000
0x00000000025e7e34: str        x0, [x8, #0x530]
0x00000000025e7e38: ldp        x29, x30, [sp], #0x10
0x00000000025e7e3c: ret        

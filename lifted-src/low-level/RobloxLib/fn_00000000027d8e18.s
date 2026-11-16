; instruction-faithful ARM64 fallback for RobloxLib::ctor_19546
0x00000000027d8e18: adrp       x8, #0x60e2000
0x00000000027d8e1c: ldrb       w9, [x8, #0x4d8]
0x00000000027d8e20: tbnz       w9, #0, #0x27d8e44
0x00000000027d8e24: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8e28: mov        x29, sp
0x00000000027d8e2c: mov        w9, #1
0x00000000027d8e30: strb       w9, [x8, #0x4d8]
0x00000000027d8e34: bl         #0x4aea8
0x00000000027d8e38: adrp       x8, #0x6112000
0x00000000027d8e3c: str        x0, [x8, #0x530]
0x00000000027d8e40: ldp        x29, x30, [sp], #0x10
0x00000000027d8e44: ret        

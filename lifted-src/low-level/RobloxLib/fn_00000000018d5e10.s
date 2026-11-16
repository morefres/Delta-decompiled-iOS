; instruction-faithful ARM64 fallback for RobloxLib::ctor_12678
0x00000000018d5e10: adrp       x8, #0x60e2000
0x00000000018d5e14: ldrb       w9, [x8, #0x4d8]
0x00000000018d5e18: tbnz       w9, #0, #0x18d5e3c
0x00000000018d5e1c: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5e20: mov        x29, sp
0x00000000018d5e24: mov        w9, #1
0x00000000018d5e28: strb       w9, [x8, #0x4d8]
0x00000000018d5e2c: bl         #0x4aea8
0x00000000018d5e30: adrp       x8, #0x6112000
0x00000000018d5e34: str        x0, [x8, #0x530]
0x00000000018d5e38: ldp        x29, x30, [sp], #0x10
0x00000000018d5e3c: ret        

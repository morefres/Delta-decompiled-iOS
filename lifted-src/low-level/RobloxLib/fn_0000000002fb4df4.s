; instruction-faithful ARM64 fallback for RobloxLib::ctor_22644
0x0000000002fb4df4: adrp       x8, #0x60e2000
0x0000000002fb4df8: ldrb       w9, [x8, #0x4d8]
0x0000000002fb4dfc: tbnz       w9, #0, #0x2fb4e20
0x0000000002fb4e00: stp        x29, x30, [sp, #-0x10]!
0x0000000002fb4e04: mov        x29, sp
0x0000000002fb4e08: mov        w9, #1
0x0000000002fb4e0c: strb       w9, [x8, #0x4d8]
0x0000000002fb4e10: bl         #0x4aea8
0x0000000002fb4e14: adrp       x8, #0x6112000
0x0000000002fb4e18: str        x0, [x8, #0x530]
0x0000000002fb4e1c: ldp        x29, x30, [sp], #0x10
0x0000000002fb4e20: ret        

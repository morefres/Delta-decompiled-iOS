; instruction-faithful ARM64 fallback for RobloxLib::ctor_21186
0x0000000002d17f08: adrp       x8, #0x60e2000
0x0000000002d17f0c: ldrb       w9, [x8, #0x4d8]
0x0000000002d17f10: tbnz       w9, #0, #0x2d17f34
0x0000000002d17f14: stp        x29, x30, [sp, #-0x10]!
0x0000000002d17f18: mov        x29, sp
0x0000000002d17f1c: mov        w9, #1
0x0000000002d17f20: strb       w9, [x8, #0x4d8]
0x0000000002d17f24: bl         #0x4aea8
0x0000000002d17f28: adrp       x8, #0x6112000
0x0000000002d17f2c: str        x0, [x8, #0x530]
0x0000000002d17f30: ldp        x29, x30, [sp], #0x10
0x0000000002d17f34: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_19027
0x00000000026a41d4: adrp       x8, #0x60e2000
0x00000000026a41d8: ldrb       w9, [x8, #0x4d8]
0x00000000026a41dc: tbnz       w9, #0, #0x26a4200
0x00000000026a41e0: stp        x29, x30, [sp, #-0x10]!
0x00000000026a41e4: mov        x29, sp
0x00000000026a41e8: mov        w9, #1
0x00000000026a41ec: strb       w9, [x8, #0x4d8]
0x00000000026a41f0: bl         #0x4aea8
0x00000000026a41f4: adrp       x8, #0x6112000
0x00000000026a41f8: str        x0, [x8, #0x530]
0x00000000026a41fc: ldp        x29, x30, [sp], #0x10
0x00000000026a4200: ret        

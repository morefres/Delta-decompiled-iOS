; instruction-faithful ARM64 fallback for RobloxLib::ctor_13729
0x00000000019169e8: adrp       x8, #0x60e2000
0x00000000019169ec: ldrb       w9, [x8, #0x4d8]
0x00000000019169f0: tbnz       w9, #0, #0x1916a14
0x00000000019169f4: stp        x29, x30, [sp, #-0x10]!
0x00000000019169f8: mov        x29, sp
0x00000000019169fc: mov        w9, #1
0x0000000001916a00: strb       w9, [x8, #0x4d8]
0x0000000001916a04: bl         #0x4aea8
0x0000000001916a08: adrp       x8, #0x6112000
0x0000000001916a0c: str        x0, [x8, #0x530]
0x0000000001916a10: ldp        x29, x30, [sp], #0x10
0x0000000001916a14: ret        

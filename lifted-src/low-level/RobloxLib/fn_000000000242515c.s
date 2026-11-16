; instruction-faithful ARM64 fallback for RobloxLib::ctor_17922
0x000000000242515c: adrp       x8, #0x611f000
0x0000000002425160: ldrb       w9, [x8, #0xfc0]
0x0000000002425164: tbnz       w9, #0, #0x2425188
0x0000000002425168: stp        x29, x30, [sp, #-0x10]!
0x000000000242516c: mov        x29, sp
0x0000000002425170: mov        w9, #1
0x0000000002425174: strb       w9, [x8, #0xfc0]
0x0000000002425178: bl         #0x182bf6c
0x000000000242517c: adrp       x8, #0x611f000
0x0000000002425180: str        w0, [x8, #0xfb8]
0x0000000002425184: ldp        x29, x30, [sp], #0x10
0x0000000002425188: ret        

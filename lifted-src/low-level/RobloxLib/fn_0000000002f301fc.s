; instruction-faithful ARM64 fallback for RobloxLib::ctor_22354
0x0000000002f301fc: adrp       x8, #0x616d000
0x0000000002f30200: ldrb       w9, [x8, #0xf38]
0x0000000002f30204: tbnz       w9, #0, #0x2f30228
0x0000000002f30208: stp        x29, x30, [sp, #-0x10]!
0x0000000002f3020c: mov        x29, sp
0x0000000002f30210: mov        w9, #1
0x0000000002f30214: strb       w9, [x8, #0xf38]
0x0000000002f30218: bl         #0x2e54b8c
0x0000000002f3021c: adrp       x8, #0x616d000
0x0000000002f30220: str        x0, [x8, #0xf30]
0x0000000002f30224: ldp        x29, x30, [sp], #0x10
0x0000000002f30228: ret        

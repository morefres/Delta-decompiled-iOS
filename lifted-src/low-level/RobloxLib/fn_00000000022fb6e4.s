; instruction-faithful ARM64 fallback for RobloxLib::ctor_17396
0x00000000022fb6e4: adrp       x8, #0x60e2000
0x00000000022fb6e8: ldrb       w9, [x8, #0x4d8]
0x00000000022fb6ec: tbnz       w9, #0, #0x22fb710
0x00000000022fb6f0: stp        x29, x30, [sp, #-0x10]!
0x00000000022fb6f4: mov        x29, sp
0x00000000022fb6f8: mov        w9, #1
0x00000000022fb6fc: strb       w9, [x8, #0x4d8]
0x00000000022fb700: bl         #0x4aea8
0x00000000022fb704: adrp       x8, #0x6112000
0x00000000022fb708: str        x0, [x8, #0x530]
0x00000000022fb70c: ldp        x29, x30, [sp], #0x10
0x00000000022fb710: ret        

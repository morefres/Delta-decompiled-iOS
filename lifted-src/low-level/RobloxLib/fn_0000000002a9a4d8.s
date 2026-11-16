; instruction-faithful ARM64 fallback for RobloxLib::ctor_20064
0x0000000002a9a4d8: adrp       x8, #0x60e6000
0x0000000002a9a4dc: ldrb       w9, [x8, #0xcd0]
0x0000000002a9a4e0: tbnz       w9, #0, #0x2a9a504
0x0000000002a9a4e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9a4e8: mov        x29, sp
0x0000000002a9a4ec: mov        w9, #1
0x0000000002a9a4f0: strb       w9, [x8, #0xcd0]
0x0000000002a9a4f4: bl         #0x182bf6c
0x0000000002a9a4f8: adrp       x8, #0x60e6000
0x0000000002a9a4fc: str        w0, [x8, #0xcc8]
0x0000000002a9a500: ldp        x29, x30, [sp], #0x10
0x0000000002a9a504: ret        

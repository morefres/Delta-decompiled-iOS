; instruction-faithful ARM64 fallback for RobloxLib::ctor_17349
0x00000000022f65e8: adrp       x8, #0x611f000
0x00000000022f65ec: ldrb       w9, [x8, #0xf60]
0x00000000022f65f0: tbnz       w9, #0, #0x22f6614
0x00000000022f65f4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f65f8: mov        x29, sp
0x00000000022f65fc: mov        w9, #1
0x00000000022f6600: strb       w9, [x8, #0xf60]
0x00000000022f6604: bl         #0x182bf6c
0x00000000022f6608: adrp       x8, #0x611f000
0x00000000022f660c: str        w0, [x8, #0xf58]
0x00000000022f6610: ldp        x29, x30, [sp], #0x10
0x00000000022f6614: ret        

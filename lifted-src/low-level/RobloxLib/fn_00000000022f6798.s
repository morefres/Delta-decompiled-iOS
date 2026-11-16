; instruction-faithful ARM64 fallback for RobloxLib::ctor_17358
0x00000000022f6798: adrp       x8, #0x611f000
0x00000000022f679c: ldrb       w9, [x8, #0xfd0]
0x00000000022f67a0: tbnz       w9, #0, #0x22f67c4
0x00000000022f67a4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f67a8: mov        x29, sp
0x00000000022f67ac: mov        w9, #1
0x00000000022f67b0: strb       w9, [x8, #0xfd0]
0x00000000022f67b4: bl         #0x182bf6c
0x00000000022f67b8: adrp       x8, #0x611f000
0x00000000022f67bc: str        w0, [x8, #0xfc8]
0x00000000022f67c0: ldp        x29, x30, [sp], #0x10
0x00000000022f67c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_17918
0x000000000242509c: adrp       x8, #0x611f000
0x00000000024250a0: ldrb       w9, [x8, #0xfa0]
0x00000000024250a4: tbnz       w9, #0, #0x24250c8
0x00000000024250a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024250ac: mov        x29, sp
0x00000000024250b0: mov        w9, #1
0x00000000024250b4: strb       w9, [x8, #0xfa0]
0x00000000024250b8: bl         #0x182bf6c
0x00000000024250bc: adrp       x8, #0x611f000
0x00000000024250c0: str        w0, [x8, #0xf98]
0x00000000024250c4: ldp        x29, x30, [sp], #0x10
0x00000000024250c8: ret        

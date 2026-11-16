; instruction-faithful ARM64 fallback for RobloxLib::ctor_17924
0x00000000024251bc: adrp       x8, #0x60e7000
0x00000000024251c0: ldrb       w9, [x8, #0xaf8]
0x00000000024251c4: tbnz       w9, #0, #0x24251e8
0x00000000024251c8: stp        x29, x30, [sp, #-0x10]!
0x00000000024251cc: mov        x29, sp
0x00000000024251d0: mov        w9, #1
0x00000000024251d4: strb       w9, [x8, #0xaf8]
0x00000000024251d8: bl         #0x182bf6c
0x00000000024251dc: adrp       x8, #0x60e7000
0x00000000024251e0: str        w0, [x8, #0xaf0]
0x00000000024251e4: ldp        x29, x30, [sp], #0x10
0x00000000024251e8: ret        

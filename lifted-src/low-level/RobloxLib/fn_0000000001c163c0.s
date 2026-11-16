; instruction-faithful ARM64 fallback for RobloxLib::ctor_14787
0x0000000001c163c0: adrp       x8, #0x60e3000
0x0000000001c163c4: ldrb       w9, [x8, #0x8c8]
0x0000000001c163c8: tbnz       w9, #0, #0x1c163ec
0x0000000001c163cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c163d0: mov        x29, sp
0x0000000001c163d4: mov        w9, #1
0x0000000001c163d8: strb       w9, [x8, #0x8c8]
0x0000000001c163dc: bl         #0x182bf6c
0x0000000001c163e0: adrp       x8, #0x60e3000
0x0000000001c163e4: str        w0, [x8, #0x8c0]
0x0000000001c163e8: ldp        x29, x30, [sp], #0x10
0x0000000001c163ec: ret        

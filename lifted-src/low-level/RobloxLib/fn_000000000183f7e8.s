; instruction-faithful ARM64 fallback for RobloxLib::ctor_11234
0x000000000183f7e8: adrp       x8, #0x6120000
0x000000000183f7ec: ldrb       w9, [x8, #0xc0]
0x000000000183f7f0: tbnz       w9, #0, #0x183f814
0x000000000183f7f4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f7f8: mov        x29, sp
0x000000000183f7fc: mov        w9, #1
0x000000000183f800: strb       w9, [x8, #0xc0]
0x000000000183f804: bl         #0x182bf6c
0x000000000183f808: adrp       x8, #0x6120000
0x000000000183f80c: str        w0, [x8, #0xb8]
0x000000000183f810: ldp        x29, x30, [sp], #0x10
0x000000000183f814: ret        

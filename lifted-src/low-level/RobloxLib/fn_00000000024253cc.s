; instruction-faithful ARM64 fallback for RobloxLib::ctor_17935
0x00000000024253cc: adrp       x8, #0x6120000
0x00000000024253d0: ldrb       w9, [x8, #0x60]
0x00000000024253d4: tbnz       w9, #0, #0x24253f8
0x00000000024253d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024253dc: mov        x29, sp
0x00000000024253e0: mov        w9, #1
0x00000000024253e4: strb       w9, [x8, #0x60]
0x00000000024253e8: bl         #0x182bf6c
0x00000000024253ec: adrp       x8, #0x6120000
0x00000000024253f0: str        w0, [x8, #0x58]
0x00000000024253f4: ldp        x29, x30, [sp], #0x10
0x00000000024253f8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_25298
0x0000000003f084a8: adrp       x8, #0x6116000
0x0000000003f084ac: ldrb       w9, [x8, #0x310]
0x0000000003f084b0: tbnz       w9, #0, #0x3f084d4
0x0000000003f084b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f084b8: mov        x29, sp
0x0000000003f084bc: mov        w9, #1
0x0000000003f084c0: strb       w9, [x8, #0x310]
0x0000000003f084c4: bl         #0x1aa64
0x0000000003f084c8: adrp       x8, #0x6112000
0x0000000003f084cc: str        x0, [x8, #0x520]
0x0000000003f084d0: ldp        x29, x30, [sp], #0x10
0x0000000003f084d4: ret        

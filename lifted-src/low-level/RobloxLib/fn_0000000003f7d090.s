; instruction-faithful ARM64 fallback for RobloxLib::ctor_25436
0x0000000003f7d090: adrp       x8, #0x6116000
0x0000000003f7d094: ldrb       w9, [x8, #0x310]
0x0000000003f7d098: tbnz       w9, #0, #0x3f7d0bc
0x0000000003f7d09c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7d0a0: mov        x29, sp
0x0000000003f7d0a4: mov        w9, #1
0x0000000003f7d0a8: strb       w9, [x8, #0x310]
0x0000000003f7d0ac: bl         #0x1aa64
0x0000000003f7d0b0: adrp       x8, #0x6112000
0x0000000003f7d0b4: str        x0, [x8, #0x520]
0x0000000003f7d0b8: ldp        x29, x30, [sp], #0x10
0x0000000003f7d0bc: ret        

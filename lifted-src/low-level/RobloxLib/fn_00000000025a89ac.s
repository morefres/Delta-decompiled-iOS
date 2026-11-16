; instruction-faithful ARM64 fallback for RobloxLib::ctor_18645
0x00000000025a89ac: adrp       x8, #0x6116000
0x00000000025a89b0: ldrb       w9, [x8, #0x310]
0x00000000025a89b4: tbnz       w9, #0, #0x25a89d8
0x00000000025a89b8: stp        x29, x30, [sp, #-0x10]!
0x00000000025a89bc: mov        x29, sp
0x00000000025a89c0: mov        w9, #1
0x00000000025a89c4: strb       w9, [x8, #0x310]
0x00000000025a89c8: bl         #0x1aa64
0x00000000025a89cc: adrp       x8, #0x6112000
0x00000000025a89d0: str        x0, [x8, #0x520]
0x00000000025a89d4: ldp        x29, x30, [sp], #0x10
0x00000000025a89d8: ret        

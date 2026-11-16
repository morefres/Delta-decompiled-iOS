; instruction-faithful ARM64 fallback for RobloxLib::ctor_18162
0x00000000024a45c4: adrp       x8, #0x6116000
0x00000000024a45c8: ldrb       w9, [x8, #0x310]
0x00000000024a45cc: tbnz       w9, #0, #0x24a45f0
0x00000000024a45d0: stp        x29, x30, [sp, #-0x10]!
0x00000000024a45d4: mov        x29, sp
0x00000000024a45d8: mov        w9, #1
0x00000000024a45dc: strb       w9, [x8, #0x310]
0x00000000024a45e0: bl         #0x1aa64
0x00000000024a45e4: adrp       x8, #0x6112000
0x00000000024a45e8: str        x0, [x8, #0x520]
0x00000000024a45ec: ldp        x29, x30, [sp], #0x10
0x00000000024a45f0: ret        

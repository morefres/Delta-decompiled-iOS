; instruction-faithful ARM64 fallback for RobloxLib::ctor_19026
0x00000000026a41a4: adrp       x8, #0x6116000
0x00000000026a41a8: ldrb       w9, [x8, #0x310]
0x00000000026a41ac: tbnz       w9, #0, #0x26a41d0
0x00000000026a41b0: stp        x29, x30, [sp, #-0x10]!
0x00000000026a41b4: mov        x29, sp
0x00000000026a41b8: mov        w9, #1
0x00000000026a41bc: strb       w9, [x8, #0x310]
0x00000000026a41c0: bl         #0x1aa64
0x00000000026a41c4: adrp       x8, #0x6112000
0x00000000026a41c8: str        x0, [x8, #0x520]
0x00000000026a41cc: ldp        x29, x30, [sp], #0x10
0x00000000026a41d0: ret        

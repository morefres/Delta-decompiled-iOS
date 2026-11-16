; instruction-faithful ARM64 fallback for RobloxLib::ctor_21171
0x0000000002d025bc: adrp       x8, #0x6116000
0x0000000002d025c0: ldrb       w9, [x8, #0x310]
0x0000000002d025c4: tbnz       w9, #0, #0x2d025e8
0x0000000002d025c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d025cc: mov        x29, sp
0x0000000002d025d0: mov        w9, #1
0x0000000002d025d4: strb       w9, [x8, #0x310]
0x0000000002d025d8: bl         #0x1aa64
0x0000000002d025dc: adrp       x8, #0x6112000
0x0000000002d025e0: str        x0, [x8, #0x520]
0x0000000002d025e4: ldp        x29, x30, [sp], #0x10
0x0000000002d025e8: ret        

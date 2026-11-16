; instruction-faithful ARM64 fallback for RobloxLib::ctor_19479
0x00000000027a85a4: adrp       x8, #0x6116000
0x00000000027a85a8: ldrb       w9, [x8, #0x310]
0x00000000027a85ac: tbnz       w9, #0, #0x27a85d0
0x00000000027a85b0: stp        x29, x30, [sp, #-0x10]!
0x00000000027a85b4: mov        x29, sp
0x00000000027a85b8: mov        w9, #1
0x00000000027a85bc: strb       w9, [x8, #0x310]
0x00000000027a85c0: bl         #0x1aa64
0x00000000027a85c4: adrp       x8, #0x6112000
0x00000000027a85c8: str        x0, [x8, #0x520]
0x00000000027a85cc: ldp        x29, x30, [sp], #0x10
0x00000000027a85d0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_18746
0x00000000025e0aac: adrp       x8, #0x6116000
0x00000000025e0ab0: ldrb       w9, [x8, #0x310]
0x00000000025e0ab4: tbnz       w9, #0, #0x25e0ad8
0x00000000025e0ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000025e0abc: mov        x29, sp
0x00000000025e0ac0: mov        w9, #1
0x00000000025e0ac4: strb       w9, [x8, #0x310]
0x00000000025e0ac8: bl         #0x1aa64
0x00000000025e0acc: adrp       x8, #0x6112000
0x00000000025e0ad0: str        x0, [x8, #0x520]
0x00000000025e0ad4: ldp        x29, x30, [sp], #0x10
0x00000000025e0ad8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_18363
0x00000000025179b8: adrp       x8, #0x6116000
0x00000000025179bc: ldrb       w9, [x8, #0x310]
0x00000000025179c0: tbnz       w9, #0, #0x25179e4
0x00000000025179c4: stp        x29, x30, [sp, #-0x10]!
0x00000000025179c8: mov        x29, sp
0x00000000025179cc: mov        w9, #1
0x00000000025179d0: strb       w9, [x8, #0x310]
0x00000000025179d4: bl         #0x1aa64
0x00000000025179d8: adrp       x8, #0x6112000
0x00000000025179dc: str        x0, [x8, #0x520]
0x00000000025179e0: ldp        x29, x30, [sp], #0x10
0x00000000025179e4: ret        

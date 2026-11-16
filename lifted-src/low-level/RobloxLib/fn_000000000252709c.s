; instruction-faithful ARM64 fallback for RobloxLib::function_252709c
0x000000000252709c: adrp       x8, #0x6116000
0x00000000025270a0: ldrb       w9, [x8, #0x310]
0x00000000025270a4: tbnz       w9, #0, #0x25270c8
0x00000000025270a8: stp        x29, x30, [sp, #-0x10]!
0x00000000025270ac: mov        x29, sp
0x00000000025270b0: mov        w9, #1
0x00000000025270b4: strb       w9, [x8, #0x310]
0x00000000025270b8: bl         #0x1aa64
0x00000000025270bc: adrp       x8, #0x6112000
0x00000000025270c0: str        x0, [x8, #0x520]
0x00000000025270c4: ldp        x29, x30, [sp], #0x10
0x00000000025270c8: ret        

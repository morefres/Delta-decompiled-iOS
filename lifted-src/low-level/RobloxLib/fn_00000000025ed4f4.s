; instruction-faithful ARM64 fallback for RobloxLib::ctor_18782
0x00000000025ed4f4: adrp       x8, #0x6116000
0x00000000025ed4f8: ldrb       w9, [x8, #0x310]
0x00000000025ed4fc: tbnz       w9, #0, #0x25ed520
0x00000000025ed500: stp        x29, x30, [sp, #-0x10]!
0x00000000025ed504: mov        x29, sp
0x00000000025ed508: mov        w9, #1
0x00000000025ed50c: strb       w9, [x8, #0x310]
0x00000000025ed510: bl         #0x1aa64
0x00000000025ed514: adrp       x8, #0x6112000
0x00000000025ed518: str        x0, [x8, #0x520]
0x00000000025ed51c: ldp        x29, x30, [sp], #0x10
0x00000000025ed520: ret        

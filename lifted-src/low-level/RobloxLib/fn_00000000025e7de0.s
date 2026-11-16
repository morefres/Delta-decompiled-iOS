; instruction-faithful ARM64 fallback for RobloxLib::ctor_18767
0x00000000025e7de0: adrp       x8, #0x6116000
0x00000000025e7de4: ldrb       w9, [x8, #0x310]
0x00000000025e7de8: tbnz       w9, #0, #0x25e7e0c
0x00000000025e7dec: stp        x29, x30, [sp, #-0x10]!
0x00000000025e7df0: mov        x29, sp
0x00000000025e7df4: mov        w9, #1
0x00000000025e7df8: strb       w9, [x8, #0x310]
0x00000000025e7dfc: bl         #0x1aa64
0x00000000025e7e00: adrp       x8, #0x6112000
0x00000000025e7e04: str        x0, [x8, #0x520]
0x00000000025e7e08: ldp        x29, x30, [sp], #0x10
0x00000000025e7e0c: ret        

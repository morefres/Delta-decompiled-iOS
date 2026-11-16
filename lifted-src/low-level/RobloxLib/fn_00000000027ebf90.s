; instruction-faithful ARM64 fallback for RobloxLib::ctor_19579
0x00000000027ebf90: adrp       x8, #0x6116000
0x00000000027ebf94: ldrb       w9, [x8, #0x310]
0x00000000027ebf98: tbnz       w9, #0, #0x27ebfbc
0x00000000027ebf9c: stp        x29, x30, [sp, #-0x10]!
0x00000000027ebfa0: mov        x29, sp
0x00000000027ebfa4: mov        w9, #1
0x00000000027ebfa8: strb       w9, [x8, #0x310]
0x00000000027ebfac: bl         #0x1aa64
0x00000000027ebfb0: adrp       x8, #0x6112000
0x00000000027ebfb4: str        x0, [x8, #0x520]
0x00000000027ebfb8: ldp        x29, x30, [sp], #0x10
0x00000000027ebfbc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_14032
0x00000000019c1d78: adrp       x8, #0x6116000
0x00000000019c1d7c: ldrb       w9, [x8, #0x310]
0x00000000019c1d80: tbnz       w9, #0, #0x19c1da4
0x00000000019c1d84: stp        x29, x30, [sp, #-0x10]!
0x00000000019c1d88: mov        x29, sp
0x00000000019c1d8c: mov        w9, #1
0x00000000019c1d90: strb       w9, [x8, #0x310]
0x00000000019c1d94: bl         #0x1aa64
0x00000000019c1d98: adrp       x8, #0x6112000
0x00000000019c1d9c: str        x0, [x8, #0x520]
0x00000000019c1da0: ldp        x29, x30, [sp], #0x10
0x00000000019c1da4: ret        

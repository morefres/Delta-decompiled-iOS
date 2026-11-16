; instruction-faithful ARM64 fallback for RobloxLib::ctor_14025
0x00000000019c05a4: adrp       x8, #0x6116000
0x00000000019c05a8: ldrb       w9, [x8, #0x310]
0x00000000019c05ac: tbnz       w9, #0, #0x19c05d0
0x00000000019c05b0: stp        x29, x30, [sp, #-0x10]!
0x00000000019c05b4: mov        x29, sp
0x00000000019c05b8: mov        w9, #1
0x00000000019c05bc: strb       w9, [x8, #0x310]
0x00000000019c05c0: bl         #0x1aa64
0x00000000019c05c4: adrp       x8, #0x6112000
0x00000000019c05c8: str        x0, [x8, #0x520]
0x00000000019c05cc: ldp        x29, x30, [sp], #0x10
0x00000000019c05d0: ret        

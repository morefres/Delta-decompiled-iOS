; instruction-faithful ARM64 fallback for RobloxLib::ctor_13728
0x00000000019169b8: adrp       x8, #0x6116000
0x00000000019169bc: ldrb       w9, [x8, #0x310]
0x00000000019169c0: tbnz       w9, #0, #0x19169e4
0x00000000019169c4: stp        x29, x30, [sp, #-0x10]!
0x00000000019169c8: mov        x29, sp
0x00000000019169cc: mov        w9, #1
0x00000000019169d0: strb       w9, [x8, #0x310]
0x00000000019169d4: bl         #0x1aa64
0x00000000019169d8: adrp       x8, #0x6112000
0x00000000019169dc: str        x0, [x8, #0x520]
0x00000000019169e0: ldp        x29, x30, [sp], #0x10
0x00000000019169e4: ret        

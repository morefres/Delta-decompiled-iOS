; instruction-faithful ARM64 fallback for RobloxLib::ctor_16280
0x00000000020add7c: adrp       x8, #0x60e2000
0x00000000020add80: ldrb       w9, [x8, #0x740]
0x00000000020add84: tbnz       w9, #0, #0x20adda8
0x00000000020add88: stp        x29, x30, [sp, #-0x10]!
0x00000000020add8c: mov        x29, sp
0x00000000020add90: mov        w9, #1
0x00000000020add94: strb       w9, [x8, #0x740]
0x00000000020add98: bl         #0x616e8
0x00000000020add9c: adrp       x8, #0x6112000
0x00000000020adda0: str        x0, [x8, #0x540]
0x00000000020adda4: ldp        x29, x30, [sp], #0x10
0x00000000020adda8: ret        

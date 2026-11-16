; instruction-faithful ARM64 fallback for RobloxLib::ctor_16973
0x000000000226dc74: adrp       x8, #0x60e2000
0x000000000226dc78: ldrb       w9, [x8, #0x740]
0x000000000226dc7c: tbnz       w9, #0, #0x226dca0
0x000000000226dc80: stp        x29, x30, [sp, #-0x10]!
0x000000000226dc84: mov        x29, sp
0x000000000226dc88: mov        w9, #1
0x000000000226dc8c: strb       w9, [x8, #0x740]
0x000000000226dc90: bl         #0x616e8
0x000000000226dc94: adrp       x8, #0x6112000
0x000000000226dc98: str        x0, [x8, #0x540]
0x000000000226dc9c: ldp        x29, x30, [sp], #0x10
0x000000000226dca0: ret        

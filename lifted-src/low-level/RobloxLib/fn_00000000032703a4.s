; instruction-faithful ARM64 fallback for RobloxLib::function_32703a4
0x00000000032703a4: adrp       x8, #0x60e2000
0x00000000032703a8: ldrb       w9, [x8, #0x740]
0x00000000032703ac: tbnz       w9, #0, #0x32703d0
0x00000000032703b0: stp        x29, x30, [sp, #-0x10]!
0x00000000032703b4: mov        x29, sp
0x00000000032703b8: mov        w9, #1
0x00000000032703bc: strb       w9, [x8, #0x740]
0x00000000032703c0: bl         #0x616e8
0x00000000032703c4: adrp       x8, #0x6112000
0x00000000032703c8: str        x0, [x8, #0x540]
0x00000000032703cc: ldp        x29, x30, [sp], #0x10
0x00000000032703d0: ret        

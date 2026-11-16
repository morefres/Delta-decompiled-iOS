; instruction-faithful ARM64 fallback for RobloxLib::ctor_16965
0x000000000226d4c4: adrp       x8, #0x60e2000
0x000000000226d4c8: ldrb       w9, [x8, #0x740]
0x000000000226d4cc: tbnz       w9, #0, #0x226d4f0
0x000000000226d4d0: stp        x29, x30, [sp, #-0x10]!
0x000000000226d4d4: mov        x29, sp
0x000000000226d4d8: mov        w9, #1
0x000000000226d4dc: strb       w9, [x8, #0x740]
0x000000000226d4e0: bl         #0x616e8
0x000000000226d4e4: adrp       x8, #0x6112000
0x000000000226d4e8: str        x0, [x8, #0x540]
0x000000000226d4ec: ldp        x29, x30, [sp], #0x10
0x000000000226d4f0: ret        

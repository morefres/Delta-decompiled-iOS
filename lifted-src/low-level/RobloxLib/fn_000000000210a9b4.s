; instruction-faithful ARM64 fallback for RobloxLib::ctor_16383
0x000000000210a9b4: adrp       x8, #0x60e2000
0x000000000210a9b8: ldrb       w9, [x8, #0x740]
0x000000000210a9bc: tbnz       w9, #0, #0x210a9e0
0x000000000210a9c0: stp        x29, x30, [sp, #-0x10]!
0x000000000210a9c4: mov        x29, sp
0x000000000210a9c8: mov        w9, #1
0x000000000210a9cc: strb       w9, [x8, #0x740]
0x000000000210a9d0: bl         #0x616e8
0x000000000210a9d4: adrp       x8, #0x6112000
0x000000000210a9d8: str        x0, [x8, #0x540]
0x000000000210a9dc: ldp        x29, x30, [sp], #0x10
0x000000000210a9e0: ret        

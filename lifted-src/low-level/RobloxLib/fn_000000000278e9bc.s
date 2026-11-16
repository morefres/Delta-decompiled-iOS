; instruction-faithful ARM64 fallback for RobloxLib::ctor_19419
0x000000000278e9bc: adrp       x8, #0x60e2000
0x000000000278e9c0: ldrb       w9, [x8, #0x740]
0x000000000278e9c4: tbnz       w9, #0, #0x278e9e8
0x000000000278e9c8: stp        x29, x30, [sp, #-0x10]!
0x000000000278e9cc: mov        x29, sp
0x000000000278e9d0: mov        w9, #1
0x000000000278e9d4: strb       w9, [x8, #0x740]
0x000000000278e9d8: bl         #0x616e8
0x000000000278e9dc: adrp       x8, #0x6112000
0x000000000278e9e0: str        x0, [x8, #0x540]
0x000000000278e9e4: ldp        x29, x30, [sp], #0x10
0x000000000278e9e8: ret        

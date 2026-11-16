; instruction-faithful ARM64 fallback for RobloxLib::ctor_17951
0x00000000024256cc: adrp       x8, #0x60e2000
0x00000000024256d0: ldrb       w9, [x8, #0x740]
0x00000000024256d4: tbnz       w9, #0, #0x24256f8
0x00000000024256d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024256dc: mov        x29, sp
0x00000000024256e0: mov        w9, #1
0x00000000024256e4: strb       w9, [x8, #0x740]
0x00000000024256e8: bl         #0x616e8
0x00000000024256ec: adrp       x8, #0x6112000
0x00000000024256f0: str        x0, [x8, #0x540]
0x00000000024256f4: ldp        x29, x30, [sp], #0x10
0x00000000024256f8: ret        

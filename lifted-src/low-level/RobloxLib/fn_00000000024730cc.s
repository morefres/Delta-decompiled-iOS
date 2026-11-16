; instruction-faithful ARM64 fallback for RobloxLib::ctor_18050
0x00000000024730cc: adrp       x8, #0x60e2000
0x00000000024730d0: ldrb       w9, [x8, #0x740]
0x00000000024730d4: tbnz       w9, #0, #0x24730f8
0x00000000024730d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024730dc: mov        x29, sp
0x00000000024730e0: mov        w9, #1
0x00000000024730e4: strb       w9, [x8, #0x740]
0x00000000024730e8: bl         #0x616e8
0x00000000024730ec: adrp       x8, #0x6112000
0x00000000024730f0: str        x0, [x8, #0x540]
0x00000000024730f4: ldp        x29, x30, [sp], #0x10
0x00000000024730f8: ret        

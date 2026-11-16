; instruction-faithful ARM64 fallback for RobloxLib::ctor_18817
0x00000000025f5478: adrp       x8, #0x60e2000
0x00000000025f547c: ldrb       w9, [x8, #0x740]
0x00000000025f5480: tbnz       w9, #0, #0x25f54a4
0x00000000025f5484: stp        x29, x30, [sp, #-0x10]!
0x00000000025f5488: mov        x29, sp
0x00000000025f548c: mov        w9, #1
0x00000000025f5490: strb       w9, [x8, #0x740]
0x00000000025f5494: bl         #0x616e8
0x00000000025f5498: adrp       x8, #0x6112000
0x00000000025f549c: str        x0, [x8, #0x540]
0x00000000025f54a0: ldp        x29, x30, [sp], #0x10
0x00000000025f54a4: ret        

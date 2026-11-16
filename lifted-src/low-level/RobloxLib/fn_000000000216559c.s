; instruction-faithful ARM64 fallback for RobloxLib::ctor_16569
0x000000000216559c: adrp       x8, #0x60e2000
0x00000000021655a0: ldrb       w9, [x8, #0x740]
0x00000000021655a4: tbnz       w9, #0, #0x21655c8
0x00000000021655a8: stp        x29, x30, [sp, #-0x10]!
0x00000000021655ac: mov        x29, sp
0x00000000021655b0: mov        w9, #1
0x00000000021655b4: strb       w9, [x8, #0x740]
0x00000000021655b8: bl         #0x616e8
0x00000000021655bc: adrp       x8, #0x6112000
0x00000000021655c0: str        x0, [x8, #0x540]
0x00000000021655c4: ldp        x29, x30, [sp], #0x10
0x00000000021655c8: ret        

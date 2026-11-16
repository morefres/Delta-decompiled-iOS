; instruction-faithful ARM64 fallback for RobloxLib::ctor_17333
0x00000000022df498: adrp       x8, #0x60e2000
0x00000000022df49c: ldrb       w9, [x8, #0x740]
0x00000000022df4a0: tbnz       w9, #0, #0x22df4c4
0x00000000022df4a4: stp        x29, x30, [sp, #-0x10]!
0x00000000022df4a8: mov        x29, sp
0x00000000022df4ac: mov        w9, #1
0x00000000022df4b0: strb       w9, [x8, #0x740]
0x00000000022df4b4: bl         #0x616e8
0x00000000022df4b8: adrp       x8, #0x6112000
0x00000000022df4bc: str        x0, [x8, #0x540]
0x00000000022df4c0: ldp        x29, x30, [sp], #0x10
0x00000000022df4c4: ret        

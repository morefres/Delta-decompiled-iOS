; instruction-faithful ARM64 fallback for RobloxLib::ctor_13956
0x00000000019a17ac: adrp       x8, #0x60e2000
0x00000000019a17b0: ldrb       w9, [x8, #0x740]
0x00000000019a17b4: tbnz       w9, #0, #0x19a17d8
0x00000000019a17b8: stp        x29, x30, [sp, #-0x10]!
0x00000000019a17bc: mov        x29, sp
0x00000000019a17c0: mov        w9, #1
0x00000000019a17c4: strb       w9, [x8, #0x740]
0x00000000019a17c8: bl         #0x616e8
0x00000000019a17cc: adrp       x8, #0x6112000
0x00000000019a17d0: str        x0, [x8, #0x540]
0x00000000019a17d4: ldp        x29, x30, [sp], #0x10
0x00000000019a17d8: ret        

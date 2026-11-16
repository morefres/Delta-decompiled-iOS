; instruction-faithful ARM64 fallback for RobloxLib::ctor_17849
0x00000000023ec49c: adrp       x8, #0x60e2000
0x00000000023ec4a0: ldrb       w9, [x8, #0x4d8]
0x00000000023ec4a4: tbnz       w9, #0, #0x23ec4c8
0x00000000023ec4a8: stp        x29, x30, [sp, #-0x10]!
0x00000000023ec4ac: mov        x29, sp
0x00000000023ec4b0: mov        w9, #1
0x00000000023ec4b4: strb       w9, [x8, #0x4d8]
0x00000000023ec4b8: bl         #0x4aea8
0x00000000023ec4bc: adrp       x8, #0x6112000
0x00000000023ec4c0: str        x0, [x8, #0x530]
0x00000000023ec4c4: ldp        x29, x30, [sp], #0x10
0x00000000023ec4c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11333
0x000000000184b370: adrp       x8, #0x611f000
0x000000000184b374: ldrb       w9, [x8, #0x7b8]
0x000000000184b378: tbnz       w9, #0, #0x184b39c
0x000000000184b37c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b380: mov        x29, sp
0x000000000184b384: mov        w9, #1
0x000000000184b388: strb       w9, [x8, #0x7b8]
0x000000000184b38c: bl         #0x182bf6c
0x000000000184b390: adrp       x8, #0x611f000
0x000000000184b394: str        w0, [x8, #0x7b0]
0x000000000184b398: ldp        x29, x30, [sp], #0x10
0x000000000184b39c: ret        
